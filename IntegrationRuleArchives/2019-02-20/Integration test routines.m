(* ::Package:: *)

(* ::Title:: *)
(*Integration test routines*)


TimeOutLimit=120;


(* ::Section::Closed:: *)
(*IntegrationTest*)


IntegrationTest[fileName_]:=
  Module[{computeTime=0, realTime=0,
		timeouts=0, unintegrables=0, nonidenticals=0, incorrects=0, corrects=0,
		problem, summary, integrand, variable, steps, answer1, answer2, result, stepctr, rulectr,
        leafcountanswer,
		IntegrationTime, ProblemTime, tmp, lst, num, message},
  $ShowSteps=False; ShowSteps=False;
(*Print["Running integrator test suite file "<>ToString[fileName]<>".m ..."]; Print[]; *)
  lst=ReadList[FileNameJoin[{ProblemsDirectory,ToString[fileName]<>".m"}]];
  If[lst===$Failed,
    Return[False]];
  lst=Select[lst,Function[#=!=Null]];
  ( If[IntegerQ[MaximumSteps] && MaximumSteps>=0,
      lst=Select[lst,Function[#[[3]]<=MaximumSteps]]] );
  num=Length[lst];

  ( If[num>5 && IntegerQ[PercentTested] && 0<PercentTested<100,
      SeedRandom[314159265]; RandomInteger[100000]; RandomInteger[100000];
      lst=Part[lst,Sort[RandomSample[Range[num],Max[5,Ceiling[num*PercentTested/100]]]]];
      num=Length[lst]] );

  message=( If[Integrator==="Rubi","Testing Rubi on ",
            If[Integrator==="Mathematica","Testing Mathematica on ",
            If[Integrator==="Valid","Testing validity of test suite antiderivatives on ",
            "Integrator has invalid value"]]] ) <>
          ToString[Length[lst]] <> " integration problems" <> 
          If[ShowSuboptimal===False && Integrator=!="Valid", " not showing valid but suboptimal results", ""];
  ( If[MakeTestSuite=!=True, Print[message <> "..."]] );

  realTime=SessionTime[];
  KnownProblemCount=0;
  Monitor[
  Do[
    ClearSystemCache[];
    problem=lst[[indx]];
    If[Length[problem]==2, problem={problem[[1]],problem[[2]],0,0}];
    If[Length[problem]==3, problem={problem[[1]],problem[[2]],0,problem[[3]]}];
	If[PrintProblems, Print["#",indx,": ",Take[problem,3]]];
    ProblemTime=SessionTime[];
    integrand=problem[[1]];
    variable=problem[[2]];
    steps=problem[[3]];
    answer1=problem[[4]];
    answer2=If[Length[problem]>=5, problem[[5]], Null];
    summary={integrand, variable, steps, 0};
    leafcountanswer=LeafCount[answer1];
    result=0;

    If[Integrator==="Valid",
(* Test validity of answer1 and answer2 by seeing if their derivative equals integrand. *)
      IntegrationTime=0.1;
      If[answer1===0,
        Null,
      ( If[Not[ValidAntiderivative[answer1,integrand,variable,100,0]],
          Beep[];
          DisplayDeficiency[indx,{"NOT valid antiderivative:", summary, answer1}]] );
      If[answer2=!=Null && Not[ValidAntiderivative[answer2,integrand,variable,100,0]],
        Beep[];
        DisplayDeficiency[indx,{"NOT valid antiderivative:", summary, answer2}]]],

    If[Integrator==="Mathematica",
(* Test Mathematica by seeing if the antiderivative of integrand is no more than 2.00 times the size of answer1. *)

(* Attempts to integrate the following expressions causes Mathematica 8.0.1, but not 7, to uninterruptably hang! *) 
	  If[$VersionNumber==8.0 && (
			integrand===Cos[c + d*x]^(-7/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*(a + b*Cos[c + d*x])^(1/2) ||
			integrand===Cot[d + e*x]^5/Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4] ||
			integrand===Cot[d + e*x]^3/Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4] ||
			integrand===Cot[d + e*x]^1/Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4] ||
			integrand===Tan[d + e*x]^1/Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4] ||
			integrand===Tan[d + e*x]^3/Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4]),
	    timeouts++;
        DisplayDeficiency[indx,{"Timed out after 25 seconds:", summary, answer1, "???"}],

      $StepCounter=0;
      {IntegrationTime,result}=TimeConstrained[Timing[Integrate[integrand,variable]],TimeOutLimit,{0,"Timed out"}];
  	computeTime=computeTime + IntegrationTime;
      stepctr=$StepCounter;
      TotalSteps=stepctr+TotalSteps;
      summary={integrand, variable, steps, stepctr};

	  If[result==="Timed out",
	    timeouts++;
        DisplayDeficiency[indx,{"Timed out after "<>ToString[TimeOutLimit]<>" seconds:", summary, answer1, "???"}],
      If[Not[IntegralFreeQ[answer1]],
        If[FreeQ[result,Integrate] && FreeQ[result,HypergeometricPFQ],
          DisplayDeficiency[indx,{"Mathematica is able to integrate expression!!!:", summary, answer1, result}];
          corrects++,
        corrects++],
      If[result===answer1,
        DisplayStepInfo[indx,stepctr,steps,problem,answer2=!=Null];
	    corrects++,
      If[result===answer2,
        DisplayStepInfo[indx,stepctr,steps,problem,False];
	    corrects++,
      If[LeafCount[result]>5000 && leafcountanswer<1000,
  	  nonidenticals++;
        DisplayDeficiency[indx,{"Valid but suboptimal antiderivative:", summary, answer1, 
	  	"* * *  Result of integration not displayed since its leaf count is "<>ToString[LeafCount[result]]<>"  * * *"}],
      If[Not[FreeQ[result,Integrate]] (* && Not[FreeQ[Simplify[result],Integrate]] *),
        If[Head[result]===Integrate && Head[answer1]===Int && result[[1]]===answer1[[1]],
	      corrects++,
	    unintegrables++;
        DisplayDeficiency[indx,{"Unable to integrate:", summary, answer1, result}]],
      If[Not[HypergeometricFreeQ[result]] && HypergeometricFreeQ[answer1],
	    nonidenticals++;
        DisplayDeficiency[indx,{"Valid but suboptimal antiderivative:", summary, answer1, result}],

(*    tmp=TimeConstrained[Simplify[result],10,False];
      ( If[tmp=!=False && LeafCount[tmp]<LeafCount[result],
          result=tmp] );
      If[result===answer1,
        DisplayStepInfo[indx,stepctr,steps,problem,answer2=!=Null];
	    corrects++,
      If[result===answer2,
        DisplayStepInfo[indx,stepctr,steps,problem,False];
	    corrects++,
      If[LeafCount[result]>=1000,
  	  nonidenticals++;
        DisplayDeficiency[indx,{"Valid but suboptimal antiderivative:", summary, answer1, result}], *)
(*    If[ValidAntiderivative[result,integrand,variable,20,answer1], *)
  	  tmp=LeafCount[result]/leafcountanswer;
        If[tmp>2.00,
  	    nonidenticals++;
          DisplayDeficiency[indx,{"Valid but suboptimal antiderivative:", summary, answer1, result}],
        corrects++
(* ;     If[tmp<75/100 && leafcountanswer>10 && 
			Not[Not[FreeQ[result,Complex]] && FreeQ[answer1,Complex]] &&
			Not[PossibleZeroQ[Simplify[result-answer1]]],
          tmp=TimeConstrained[Simplify[answer1],10,False];
          If[tmp===False || LeafCount[result]/LeafCount[tmp]<75/100,
            DisplayDeficiency[indx,{"Mathematica gives a simpler antiderivative!:", summary, answer1, result}]]] *)] (*,
  	incorrects++;
      DisplayDeficiency[indx,{"NOT valid or unverifable antiderivative:", summary, answer1, result}] *) ]]]]]]]],

(* Test Rubi by seeing if the antiderivative of integrand is equals answer1 or answer2. *)
    $StepCounter=0;
    $RuleList={};
    {IntegrationTime,result}=TimeConstrained[Timing[Int[integrand,variable]],TimeOutLimit,{0,"Timed out"}];
	computeTime=computeTime + IntegrationTime;
    stepctr=$StepCounter;
    rulectr=Length[$RuleList];
    TotalSteps=stepctr+TotalSteps;
    summary={integrand, variable, steps, stepctr};

	If[PrintProblems && IntegrationTime>10, Print["#",indx," integration time: ",IntegrationTime]];

	If[result==="Timed out",
	  timeouts++;
      DisplayDeficiency[indx,{"Timed out after "<>ToString[TimeOutLimit]<>" seconds:", summary, answer1, "???"}],
    If[result===answer1,
      DisplayStepInfo[indx,stepctr,steps,problem,answer2=!=Null];
	  corrects++,
    If[result===answer2,
      DisplayStepInfo[indx,stepctr,steps,problem,False];
	  corrects++,
    If[Not[IntegralFreeQ[result]] && IntegralFreeQ[answer1],
	  unintegrables++;
      DisplayDeficiency[indx,{"Unable to integrate:", summary, answer1, result}],
    If[ValidAntiderivative[result,integrand,variable,100,answer1],
      If[$ValidTest===True,
        corrects++,
	  nonidenticals++;
      If[answer2===Null,
        If[answer1===0,
          DisplayDeficiency[indx,{"Valid antiderivative:", summary, answer1, result}],
        DisplayDeficiency[indx,{"Valid but suboptimal antiderivative:", summary, answer1, result}]],
      DisplayDeficiency[indx,{"Valid but not optimal or suboptimal antiderivative:", summary, answer1, answer2, result}]]],
    Beep[];
	incorrects++;
    If[answer2===Null,
      DisplayDeficiency[indx,{"NOT valid or unverifable antiderivative:", summary, answer1, result}],
    DisplayDeficiency[indx,{"NOT valid or unverifable antiderivative:", summary, answer1, answer2, result}]]]]]]]]];

    ProblemTime=SessionTime[]-ProblemTime;
    ( If[IntegerQ[ProblemTimeLimit] && ProblemTime>ProblemTimeLimit && MakeTestSuite=!=True && HideKnownProblems=!=True,
        Print["Problem Time: ",NumberForm[ProblemTime,3], " seconds   Problem #",indx,": ",Take[problem,3]]; Print[]] );
    ( If[Integrator==="Rubi" && stepctr>$MaxSteps[[1]],
        $MaxSteps={stepctr, steps, integrand}] );
    ( If[Integrator==="Rubi" && rulectr/LeafCount[integrand]>$MaxRules[[1]]/$MaxRules[[2]],
        $MaxRules={rulectr, LeafCount[integrand], integrand}] );
    ( If[Not[Integrator==="Valid"] && LeafCount[result]>$MaxSize[[1]],
        $MaxSize={LeafCount[result], IntegrationTime, leafcountanswer, stepctr, integrand}] );
    ( If[Not[Integrator==="Valid"] && IntegrationTime>$MaxTime[[2]],
        $MaxTime={LeafCount[result], IntegrationTime, leafcountanswer, stepctr, integrand}] );
    If[NumberQ[FlagProblemTime] && ProblemTime>=FlagProblemTime,
	   Print["#",indx," time: ",NumberForm[IntegrationTime,3]," - ",NumberForm[ProblemTime,3],
			" problem: ",Take[problem,3]]],

	{indx,1,Length[lst]}],
  ProgressIndicator[indx,{1,Length[lst]+1},ImageSize->{1000,20}]];

  ( If[MakeTestSuite=!=True, Print["Test complete!"]] );
  tmp=If[Length[tmp]>0, StringDrop[ToString[fileName],First[Last[tmp]]], ToString[fileName]];
  computeTime=Max[computeTime,0.01];
  realTime=SessionTime[]-realTime;
  AppendTo[testStatistics, {tmp,
		corrects,nonidenticals,unintegrables,timeouts,incorrects,Length[lst],computeTime,realTime}];
  If[KnownProblemCount>0,
    Print[KnownProblemCount, " known problem", If[KnownProblemCount>1, "s", ""], " not displayed"]]];


HypergeometricFreeQ[u_] :=
  FreeQ[u,Hypergeometric1F1] && FreeQ[u,Hypergeometric2F1] && FreeQ[u,HypergeometricPFQ] && FreeQ[u,AppellF1] && FreeQ[u,RootSum]


(* ::Section::Closed:: *)
(*DisplayStepInfo*)


DisplayStepInfo[i_,stepctr_,steps_,problem_,flag_] :=
  If[Integrator==="Rubi",
    If[MakeTestSuite===True,
      PrintTestProblem[problem[[1]], problem[[2]], stepctr, problem[[4]]],
    If[ShowStepInfo=!=False,
      If[flag, Print["Problem #",i,": Yea; optional answer unnecessary!"]; Print[problem]; Print[]];
      If[steps<0,
        Print["Problem #",i,": Yea; finally got a known problem in ",Style[stepctr,Bold,Larger]," steps!"]; Print[problem]; Print[],    
      If[stepctr>steps,
        Print["Problem #",i,": Boo; correct but ",Style[stepctr,Bold,Larger]," steps required!"]; Print[problem]; Print[],
      If[stepctr<steps,
        Print["Problem #",i,": Yea; correct and only ",Style[stepctr,Bold,Larger]," steps required!"]; Print[problem]; Print[]]]]]]]


(* ::Section::Closed:: *)
(*DisplayDeficiency*)


DisplayDeficiency[i_,lst_] :=
  If[HideKnownProblems && Integrator==="Rubi" && IntegerQ[lst[[2,3]]] && lst[[2,3]]<0 && (-lst[[2,3]]===lst[[2,4]] || lst[[2,3]]===-1 && lst[[2,4]]===0),
    KnownProblemCount++,
  If[MakeTestSuite===True && MemberQ[{
			"Valid antiderivative:",
			"Valid but suboptimal antiderivative:",
			"Valid but not optimal or suboptimal antiderivative:",
			"Unable to integrate:",
			"NOT valid or unverifable antiderivative:"},
		lst[[1]]],
    PrintTestProblem[lst[[2,1]], lst[[2,2]], lst[[2,4]], lst[[4]]],
  If[ShowDeficiencies && (ShowSuboptimal=!=False || Not[MemberQ[{
			"Valid antiderivative:",
			"Valid but suboptimal antiderivative:",
			"Valid but not optimal or suboptimal antiderivative:"},
		lst[[1]]]]),
    Print["Problem #",i,": ",First[lst]];
    Scan[Print,Rest[lst]];
(*  Scan[Function[Print[Style[#,FontSize->10]]],lst]; *)
    Print[]]]]


PrintTestProblem[integrand_,variable_,steps_,antiderivative_] :=
  Print["{" <> ToString[integrand,InputForm] <> ", " <> ToString[variable,InputForm] <> ", " <> ToString[steps,InputForm] <> ", " <> ToString[antiderivative,InputForm] <> "}"]


(* ::Section::Closed:: *)
(*ValidAntiderivative*)


(* If the derivative of antiderivative wrt variable equals integrand OR equals the derivative of answer wrt variable, 
	ValidAntiderivative[antiderivative,integrand,variable,maxtime,answer] returns True; else it returns False. *)
ValidAntiderivative[antiderivative_,integrand_,variable_,maxtime_,answer_] :=
  If[Not[FreeQ[antiderivative,Hold]],
    False,
  If[TrigToExp[antiderivative]===antiderivative,
    TimeConstrained[ValidAntiderivativeTest[antiderivative,integrand,variable,maxtime,answer],maxtime,False],
  TimeConstrained[
    If[TimeConstrained[ValidAntiderivativeTest[antiderivative,integrand,variable,maxtime,answer],maxtime/2,False],
      True,
    ValidAntiderivativeTest[TrigToExp[antiderivative],integrand,variable,maxtime,answer]],maxtime,False]]]


(* ValidAntiderivativeTest[antiderivative_,integrand_,variable_,maxtime_,answer_] :=
  If[Head[antiderivative]===Plus,
    TimeConstrained[PossibleZeroQ[FullSimplify[Map[Function[FullSimplify[Dif[#,variable]]],antiderivative]-integrand]],maxtime,False],
  TimeConstrained[PossibleZeroQ[FullSimplify[FullSimplify[Dif[antiderivative,variable]]-integrand]],maxtime,False]] *)


ValidAntiderivativeTest[antiderivative_,integrand_,variable_,maxtime_,answer_] :=
  Module[{dif=Dif[antiderivative,variable]},
(*  If[TimeConstrained[PossibleZeroQ[FullSimplify[dif-integrand]],maxtime/4,False],
      True,
    dif=Simplify[dif];
    If[TimeConstrained[PossibleZeroQ[FullSimplify[dif-integrand]],maxtime/4,False],
      True, *)
(*  If[Simplify[antiderivative-answer]===0,
      True, *)
    If[Head[antiderivative]===Plus,
      dif=Map[Function[Simplify[Dif[#,variable]]],antiderivative]; 
      If[TimeConstrained[PossibleZeroQ[FullSimplify[dif-integrand]],maxtime/4,False],
        True,
      dif=Simplify[dif];
      If[TimeConstrained[PossibleZeroQ[FullSimplify[dif-integrand]],maxtime/4,False],
        True,
      If[Integrator==="Rubi" && 
         answer=!=0 && 
         ShowSuboptimal=!=False && 
         TimeConstrained[PossibleZeroQ[Simplify[dif-If[Head[answer]===Plus, Simplify[Map[Function[Simplify[Dif[#,variable]]],answer]], Simplify[Dif[answer,variable]]]]],
           maxtime/4,False],
        True,
      PossibleZeroQ[FullSimplify[FullSimplify[dif]-integrand]]]]],
    If[Integrator==="Rubi" && 
       answer=!=0 && 
       ShowSuboptimal=!=False && 
       TimeConstrained[PossibleZeroQ[Simplify[dif-If[Head[answer]===Plus, Simplify[Map[Function[Simplify[Dif[#,variable]]],answer]], Simplify[Dif[answer,variable]]]]],
         maxtime/4,False],
      True,
    PossibleZeroQ[FullSimplify[FullSimplify[dif]-integrand]]]]]


(* ::Section::Closed:: *)
(*Dif differentiation function*)


(* Dif[u,x] returns the derivative of u wrt x.  Dif knows how to handle expressions involving Int and Subst. *) 
Dif[u_,x_Symbol] :=
  If[IntegralFreeQ[u] && FreeQ[u,Subst] && FreeQ[u,SinIntegral],
    D[u,x],
  If[Head[u]===Power,
    If[FreeQ[u[[2]],x],
      u[[2]]*u[[1]]^(u[[2]]-1)*Dif[u[[1]],x],
    If[FreeQ[u[[1]],x],
      u*Log[u[[1]]]*Dif[u[[2]],x],
    Defer[Dif][u,x]]],
  If[Head[u]===Times,
    If[FreeQ[First[u],x],
      First[u]*Dif[Rest[u],x],
    First[u]*Dif[Rest[u],x] + Rest[u]*Dif[First[u],x]],
  If[Head[u]===Plus,
    Map[Function[Dif[#,x]],u],
  If[Head[u]===SinIntegral,
    Sin[u[[1]]]*Dif[u[[1]],x]/u[[1]],
  If[MemberQ[{Int, Integral, Unintegrable, CannotIntegrate}, Head[u]] && u[[2]]===x,
    u[[1]],
  If[(Head[u]===Subst || Head[u]===Defer[Subst]) && u[[2]]===x,
    ReplaceAll[Dif[u[[1]],x],x->u[[3]]] * Dif[u[[3]],x],
  Defer[Dif][u,x]]]]]]]]


(* ::Section::Closed:: *)
(*IntegralFreeQ predicate*)


(* If u is free of integrals, IntegralFreeQ[u] returns True; else it returns False. *)
IntegralFreeQ[u_] :=
  FreeQ[u,Int] && FreeQ[u,Integral] && FreeQ[u,Unintegrable] && FreeQ[u,CannotIntegrate]


(* ::Section::Closed:: *)
(*PrintTestStatistics routine*)


testStatistics={};
$MaxSteps={0,0,0};
$MaxRules={0,1,0};
$MaxSize={0,0,0,0,0};
$MaxTime={0,0,0,0,0};
TotalSteps=0;

PrintTestStatistics[] :=
  Module[{lst=testStatistics,testFiles,problemCounts,integrationRates,realTimes,totalProblems,percentages},
  If[lst==={},
    Null,
  testStats=testStatistics;
  testStatistics={};
  lst=Transpose[lst];
  lst=Join[{Append[Map[FileNameTake,First[lst]],"Totals"]}, Map[Function[Append[#,Apply[Plus,#]]],Rest[lst]]];
  testFiles=lst[[1]];
  integrationRates=MapTwo[Function[PaddedForm[N[#1/#2],{3,2}]],lst[[7]],lst[[8]]];
  realTimes=Map[Function[PaddedForm[#,{5,1}]],lst[[9]]];
  problemCounts=Take[lst,{2,7}];
  totalProblems=Last[Last[problemCounts]];
  percentages=Map[Function[Quiet[ToString[PaddedForm[N[100*#/totalProblems],{4,2}]]<>"%"]],Map[Last,problemCounts]];
  lst=Join[{{"File","Optimal"," Nonident"," Unintegrable"," Timeout"," Invalid","Total","Int/sec"," Time"}},
           Transpose[Join[{testFiles},problemCounts,{integrationRates,realTimes}]],
           {Join[{"Percentages"},percentages,{"",""}]}];
  lst=Transpose[lst];
  SetOptions[$Output[[1]],PageWidth->Infinity];
  Print[];
  Print["               * * *  Indefinite Integration Test Suite Results  * * *"];
  Print[];
  ( If[Integrator==="Rubi",
      Print[" Integration function:  Rubi 4's user-defined Int function"],
    If[Integrator==="Mathematica",
      Print[" Integration function:  Mathematica's built-in Integrate function"]]] );
  ( If[IntegerQ[MaximumSteps] && MaximumSteps>=0,
      Print["   Maximum step limit:  ", MaximumSteps]] );
  Print["Time and date of test:  ",DateString[{"Hour24",":","Minute","  ","Day"," ","MonthName"," 2010"}]];
  Print["  Mathematica version:  ",$Version];
  Print[];
  ( If[Integrator==="Rubi",
      Print["Integration rules defined: ",Quiet[Length[DownValues[Int]]]];
      Print["Integration rules applied: ",TotalSteps];
      TotalSteps=0] );
  ( If[Integrator==="Rubi",
      Print["Maximum steps used: ",$MaxSteps[[1]]," steps   Optimal steps: ",$MaxSteps[[2]]," steps   Integrand: ",$MaxSteps[[3]]];
      $MaxSteps={0,0,0}] );
  ( If[Integrator==="Rubi",
      Print["Maximum rules to size ratio: ",N[$MaxRules[[1]]/$MaxRules[[2]]],"   Integrand: ",$MaxRules[[3]]];
      $MaxRules={0,1,0}] );
  Print["Largest result size: ",$MaxSize[[1]]," leaves   Optimal size: ",$MaxSize[[3]]," leaves   Integrand: ",$MaxSize[[5]]];
  $MaxSize={0,0,0,0,0};
  Print["Longest compute time: ",$MaxTime[[2]]," seconds   Result size: ",$MaxTime[[1]]," leaves   Integrand: ",$MaxTime[[5]]];
  $MaxTime={0,0,0,0,0};
  Print[];
  Apply[Print,Map[Function[Column[#,Center,1]],lst]];
  Speak["all pow"]; (* Beep[]; *)
  Null]]

MapTwo[func_,lst1_,lst2_] :=
  Module[{ii},
    Reap[Do[Sow[func[lst1[[ii]],lst2[[ii]]]],{ii,Length[lst1]}]][[2,1]]]
