(* ::Package:: *)

Integrator="Rubi"; (* "Rubi"  "Mathematica"  "Valid" *)
$LoadElementaryFunctionRules=True; 
PrintProblems=False;
MakeTestSuite = False;
HideKnownProblems = True;
ShowSuboptimal = True;
PercentTested=100;
$ValidTest = False;
$Kahan = False;


RulesDirectory="Rules Archive\\Version Archives\\Rubi 4\\Rubi 4.7\\150311 Rubi 4.71";
RulesDirectory="Rules Archive\\Version Archives\\Rubi 4\\Rubi 4.8\\151019 Rubi 4.810";
RulesDirectory="Rules Archive\\Version Archives\\Rubi 4\\Rubi 4.9\\160915 Rubi 4.99";
RulesDirectory="Rules Archive\\Version Archives\\Rubi 4\\Rubi 4.10\\170221 Rubi 4.10.8";
RulesDirectory="Rules Archive\\Version Archives\\Rubi 4\\Rubi 4.11\\170611 Rubi 4.11.3";
RulesDirectory="Rules Archive\\Version Archives\\Rubi 4\\Rubi 4.12\\170714 Rubi 4.12.1";
RulesDirectory="Rules Archive\\Version Archives\\Rubi 4\\Rubi 4.13\\170921 Rubi 4.13.3";
RulesDirectory="Rules Archive\\Version Archives\\Rubi 4\\Rubi 4.14\\180422 Rubi 4.14.9";
RulesDirectory="Rules Archive\\Version Archives\\Rubi 4\\Rubi 4.15\\180518 Rubi 4.15.0";
RulesDirectory="Rules Archive\\Version Archives\\Rubi 4\\Rubi 4.15\\180522 Rubi 4.15.1";
RulesDirectory="Rules Archive\\Version Archives\\Rubi 4\\Rubi 4.15\\180529 Rubi 4.15.2";
RulesDirectory="Rules Archive\\Version Archives\\Rubi 4\\Rubi 4.16\\180809 Rubi 4.16.0";
RulesDirectory="Rules Archive\\Version Archives\\Rubi 4\\Rubi 4.16\\181212 Rubi 4.16.1";
RulesDirectory="Rules Archive\\1902";
RulesDirectory="Rules";


RulesDirectory=NotebookDirectory[]<>RulesDirectory<>"\\";


ProblemsDirectory=NotebookDirectory[]<>"Problems"<>"\\";


(* ::Section::Closed:: *)
(*Test control variables*)


ShowStepInfo=True;


IntegrationFunction=If[Integrator==="Rubi", Int, If[Integrator==="Mathematica", Integrate, Internal]];


UseSimpLite = False;


ShowDeficiencies = True;


ProblemTimeLimit=25;


SimplifyResult=False;
FullTest=True;              (* Set to False when generating Maple/Mathematica/RBI spreadsheet *)
MaximumSteps=Null;
FlagProblemTime=Null;       (* Seconds of problem time for flagging slow problems *)


RationalFunctionTest=True;
AlgebraicFunctionTest=True;
ElementaryFunctionTest=True;
InverseFunctionTest=True;


Ints[u_,x_] := ($ShowSteps=True; ShowSteps=True; Int[u,x]);
Intn[u_,x_] := ($ShowSteps=False; ShowSteps=False; Int[u,x]);


int[u_] := Int[u,x];
ints[u_] := ($ShowSteps=True; ShowSteps=True; Int[u,x]);
intn[u_] := ($ShowSteps=False; ShowSteps=False; Int[u,x]);


(* ::Section:: *)
(*Load Rubi's integration rules and test routines*)


$LoadShowSteps=True; ShowSteps=$LoadShowSteps; LoadElementary=$LoadElementaryFunctionRules;
If[Integrator==="Rubi", Get[RulesDirectory<>"Load Rubi.m"]];
ShowSteps=False;


Get[RulesDirectory<>"Integration test routines.m"];


Print["Mathematica version:  ",$Version];
If[Integrator==="Rubi",Print["Defined ",$RuleCount," integration rules."]];


(* ::Title:: *)
(*IntegrationTest calls*)


(* ::Section::Closed:: *)
(*0 Independent test suites*)


IntegrationTest["0 Independent test suites\\Apostol Problems"];


IntegrationTest["0 Independent test suites\\Moses Problems"];


IntegrationTest["0 Independent test suites\\Timofeev Problems"];


IntegrationTest["0 Independent test suites\\Charlwood Problems"];


IntegrationTest["0 Independent test suites\\Stewart Problems"];


IntegrationTest["0 Independent test suites\\Hearn Problems"];


IntegrationTest["0 Independent test suites\\Jeffrey Problems"];


IntegrationTest["0 Independent test suites\\Hebisch Problems"];


IntegrationTest["0 Independent test suites\\Wester Problems"];


IntegrationTest["0 Independent test suites\\Welz Problems"];


IntegrationTest["0 Independent test suites\\Bronstein Problems"];


IntegrationTest["0 Independent test suites\\Bondarenko Problems"];


(* ::Section::Closed:: *)
(*1 Algebraic functions*)


(* ::Subsection::Closed:: *)
(*1.1 Binomial products*)


(* ::Subsubsection::Closed:: *)
(*1.1.1 Linear*)


IntegrationTest["1 Algebraic functions\\1.1 Binomial products\\1.1.1 Linear\\1.1.1.2 (a+b x)^m (c+d x)^n"];


IntegrationTest["1 Algebraic functions\\1.1 Binomial products\\1.1.1 Linear\\1.1.1.3 (a+b x)^m (c+d x)^n (e+f x)^p"];


IntegrationTest["1 Algebraic functions\\1.1 Binomial products\\1.1.1 Linear\\1.1.1.4 (a+b x)^m (c+d x)^n (e+f x)^p (g+h x)^q"];


IntegrationTest["1 Algebraic functions\\1.1 Binomial products\\1.1.1 Linear\\1.1.1.5 P(x) (a+b x)^m (c+d x)^n"];


IntegrationTest["1 Algebraic functions\\1.1 Binomial products\\1.1.1 Linear\\1.1.1.6 P(x) (a+b x)^m (c+d x)^n (e+f x)^p"];


IntegrationTest["1 Algebraic functions\\1.1 Binomial products\\1.1.1 Linear\\1.1.1.7 P(x) (a+b x)^m (c+d x)^n (e+f x)^p (g+h x)^q"];


(* ::Subsubsection::Closed:: *)
(*1.1.2 Quadratic*)


IntegrationTest["1 Algebraic functions\\1.1 Binomial products\\1.1.2 Quadratic\\1.1.2.2 (c x)^m (a+b x^2)^p"];


IntegrationTest["1 Algebraic functions\\1.1 Binomial products\\1.1.2 Quadratic\\1.1.2.3 (a+b x^2)^p (c+d x^2)^q"];


IntegrationTest["1 Algebraic functions\\1.1 Binomial products\\1.1.2 Quadratic\\1.1.2.4 (e x)^m (a+b x^2)^p (c+d x^2)^q"];


IntegrationTest["1 Algebraic functions\\1.1 Binomial products\\1.1.2 Quadratic\\1.1.2.5 (a+b x^2)^p (c+d x^2)^q (e+f x^2)^r"];


IntegrationTest["1 Algebraic functions\\1.1 Binomial products\\1.1.2 Quadratic\\1.1.2.6 (g x)^m (a+b x^2)^p (c+d x^2)^q (e+f x^2)^r"];


IntegrationTest["1 Algebraic functions\\1.1 Binomial products\\1.1.2 Quadratic\\1.1.2.8 P(x) (c x)^m (a+b x^2)^p"];


(* ::Subsubsection::Closed:: *)
(*1.1.3 General*)


IntegrationTest["1 Algebraic functions\\1.1 Binomial products\\1.1.3 General\\1.1.3.2 (c x)^m (a+b x^n)^p"];


IntegrationTest["1 Algebraic functions\\1.1 Binomial products\\1.1.3 General\\1.1.3.3 (a+b x^n)^p (c+d x^n)^q"];


IntegrationTest["1 Algebraic functions\\1.1 Binomial products\\1.1.3 General\\1.1.3.4 (e x)^m (a+b x^n)^p (c+d x^n)^q"];


IntegrationTest["1 Algebraic functions\\1.1 Binomial products\\1.1.3 General\\1.1.3.6 (g x)^m (a+b x^n)^p (c+d x^n)^q (e+f x^n)^r"];


IntegrationTest["1 Algebraic functions\\1.1 Binomial products\\1.1.3 General\\1.1.3.8 P(x) (c x)^m (a+b x^n)^p"];


(* ::Subsubsection::Closed:: *)
(*1.1.4 Improper*)


IntegrationTest["1 Algebraic functions\\1.1 Binomial products\\1.1.4 Improper\\1.1.4.2 (c x)^m (a x^j+b x^n)^p"];


IntegrationTest["1 Algebraic functions\\1.1 Binomial products\\1.1.4 Improper\\1.1.4.3 (e x)^m (a x^j+b x^k)^p (c+d x^n)^q"];


(* ::Subsection::Closed:: *)
(*1.2 Trinomial products*)


(* ::Subsubsection::Closed:: *)
(*1.2.1 Quadratic*)


IntegrationTest["1 Algebraic functions\\1.2 Trinomial products\\1.2.1 Quadratic\\1.2.1.1 (a+b x+c x^2)^p"];


IntegrationTest["1 Algebraic functions\\1.2 Trinomial products\\1.2.1 Quadratic\\1.2.1.2 (d+e x)^m (a+b x+c x^2)^p"];


IntegrationTest["1 Algebraic functions\\1.2 Trinomial products\\1.2.1 Quadratic\\1.2.1.3 (d+e x)^m (f+g x) (a+b x+c x^2)^p"];


IntegrationTest["1 Algebraic functions\\1.2 Trinomial products\\1.2.1 Quadratic\\1.2.1.4 (d+e x)^m (f+g x)^n (a+b x+c x^2)^p"];


IntegrationTest["1 Algebraic functions\\1.2 Trinomial products\\1.2.1 Quadratic\\1.2.1.5 (a+b x+c x^2)^p (d+e x+f x^2)^q"];


IntegrationTest["1 Algebraic functions\\1.2 Trinomial products\\1.2.1 Quadratic\\1.2.1.6 (g+h x)^m (a+b x+c x^2)^p (d+e x+f x^2)^q"];


IntegrationTest["1 Algebraic functions\\1.2 Trinomial products\\1.2.1 Quadratic\\1.2.1.9 P(x) (d+e x)^m (a+b x+c x^2)^p"];


(* ::Subsubsection::Closed:: *)
(*1.2.2 Quartic*)


IntegrationTest["1 Algebraic functions\\1.2 Trinomial products\\1.2.2 Quartic\\1.2.2.1 (a+b x^2+c x^4)^p"];


IntegrationTest["1 Algebraic functions\\1.2 Trinomial products\\1.2.2 Quartic\\1.2.2.2 (d x)^m (a+b x^2+c x^4)^p"];


IntegrationTest["1 Algebraic functions\\1.2 Trinomial products\\1.2.2 Quartic\\1.2.2.3 (d+e x^2)^m (a+b x^2+c x^4)^p"];


IntegrationTest["1 Algebraic functions\\1.2 Trinomial products\\1.2.2 Quartic\\1.2.2.4 (f x)^m (d+e x^2)^q (a+b x^2+c x^4)^p"];


IntegrationTest["1 Algebraic functions\\1.2 Trinomial products\\1.2.2 Quartic\\1.2.2.5 P(x) (a+b x^2+c x^4)^p"];


IntegrationTest["1 Algebraic functions\\1.2 Trinomial products\\1.2.2 Quartic\\1.2.2.6 P(x) (d x)^m (a+b x^2+c x^4)^p"];


IntegrationTest["1 Algebraic functions\\1.2 Trinomial products\\1.2.2 Quartic\\1.2.2.7 P(x) (d+e x^2)^q (a+b x^2+c x^4)^p"];


IntegrationTest["1 Algebraic functions\\1.2 Trinomial products\\1.2.2 Quartic\\1.2.2.8 P(x) (d+e x)^q (a+b x^2+c x^4)^p"];


(* ::Subsubsection::Closed:: *)
(*1.2.3 General*)


IntegrationTest["1 Algebraic functions\\1.2 Trinomial products\\1.2.3 General\\1.2.3.2 (d x)^m (a+b x^n+c x^(2 n))^p"];


IntegrationTest["1 Algebraic functions\\1.2 Trinomial products\\1.2.3 General\\1.2.3.3 (d+e x^n)^q (a+b x^n+c x^(2 n))^p"];


IntegrationTest["1 Algebraic functions\\1.2 Trinomial products\\1.2.3 General\\1.2.3.4 (f x)^m (d+e x^n)^q (a+b x^n+c x^(2 n))^p"];


IntegrationTest["1 Algebraic functions\\1.2 Trinomial products\\1.2.3 General\\1.2.3.5 P(x) (d x)^m (a+b x^n+c x^(2 n))^p"];


(* ::Subsubsection::Closed:: *)
(*1.2.4 Improper*)


IntegrationTest["1 Algebraic functions\\1.2 Trinomial products\\1.2.4 Improper\\1.2.4.2 (d x)^m (a x^q+b x^n+c x^(2 n-q))^p"];


(* ::Subsection::Closed:: *)
(*1.3 Miscellaneous*)


IntegrationTest["1 Algebraic functions\\1.3 Miscellaneous\\1.3.1 Rational functions"];


IntegrationTest["1 Algebraic functions\\1.3 Miscellaneous\\1.3.2 Algebraic functions"];


(* ::Section::Closed:: *)
(*2 Exponentials*)


IntegrationTest["2 Exponentials\\2.1 u (F^(c (a+b x)))^n"];


IntegrationTest["2 Exponentials\\2.2 (c+d x)^m (F^(g (e+f x)))^n (a+b (F^(g (e+f x)))^n)^p"];


IntegrationTest["2 Exponentials\\2.3 Exponential functions"];


(* ::Section::Closed:: *)
(*3 Logarithms*)


IntegrationTest["3 Logarithms\\3.1.2 (d x)^m (a+b log(c x^n))^p"];


IntegrationTest["3 Logarithms\\3.1.4 (f x)^m (d+e x^r)^q (a+b log(c x^n))^p"];


IntegrationTest["3 Logarithms\\3.1.5 u (a+b log(c x^n))^p"];


IntegrationTest["3 Logarithms\\3.2.1 (f+g x)^m (A+B log(e ((a+b x) over (c+d x))^n))^p"];


IntegrationTest["3 Logarithms\\3.2.2 (f+g x)^m (h+i x)^q (A+B log(e ((a+b x) over (c+d x))^n))^p"];


IntegrationTest["3 Logarithms\\3.2.3 u log(e (f (a+b x)^p (c+d x)^q)^r)^s"];


IntegrationTest["3 Logarithms\\3.3 u (a+b log(c (d+e x)^n))^p"];


IntegrationTest["3 Logarithms\\3.4 u (a+b log(c (d+e x^m)^n))^p"];


IntegrationTest["3 Logarithms\\3.5 Logarithm functions"];


(* ::Section::Closed:: *)
(*4 Trig functions*)


(* ::Subsection::Closed:: *)
(*4.1 Sine*)


IntegrationTest["4 Trig functions\\4.1 Sine\\4.1.0 (a sin)^m (b trg)^n"];


IntegrationTest["4 Trig functions\\4.1 Sine\\4.1.1.1 (a+b sin)^n"];


IntegrationTest["4 Trig functions\\4.1 Sine\\4.1.1.2 (g cos)^p (a+b sin)^m"];


IntegrationTest["4 Trig functions\\4.1 Sine\\4.1.1.3 (g tan)^p (a+b sin)^m"];


IntegrationTest["4 Trig functions\\4.1 Sine\\4.1.2.1 (a+b sin)^m (c+d sin)^n"];


IntegrationTest["4 Trig functions\\4.1 Sine\\4.1.2.2 (g cos)^p (a+b sin)^m (c+d sin)^n"];


IntegrationTest["4 Trig functions\\4.1 Sine\\4.1.2.3 (g sin)^p (a+b sin)^m (c+d sin)^n"];


IntegrationTest["4 Trig functions\\4.1 Sine\\4.1.3.1 (a+b sin)^m (c+d sin)^n (A+B sin)"];


IntegrationTest["4 Trig functions\\4.1 Sine\\4.1.4.1 (a+b sin)^m (A+B sin+C sin^2)"];


IntegrationTest["4 Trig functions\\4.1 Sine\\4.1.4.2 (a+b sin)^m (c+d sin)^n (A+B sin+C sin^2)"];


IntegrationTest["4 Trig functions\\4.1 Sine\\4.1.7 (d trig)^m (a+b (c sin)^n)^p"];


IntegrationTest["4 Trig functions\\4.1 Sine\\4.1.8 (a+b sin)^m (c+d trig)^n"];


IntegrationTest["4 Trig functions\\4.1 Sine\\4.1.9 trig^m (a+b sin^n+c sin^(2 n))^p"];


IntegrationTest["4 Trig functions\\4.1 Sine\\4.1.10 (c+d x)^m (a+b sin)^n"];


IntegrationTest["4 Trig functions\\4.1 Sine\\4.1.11 (e x)^m (a+b x^n)^p sin"];


IntegrationTest["4 Trig functions\\4.1 Sine\\4.1.12 (e x)^m (a+b sin(c+d x^n))^p"];


IntegrationTest["4 Trig functions\\4.1 Sine\\4.1.13 (d+e x)^m sin(a+b x+c x^2)^n"];


(* ::Subsection::Closed:: *)
(*4.2 Cosine*)


IntegrationTest["4 Trig functions\\4.2 Cosine\\4.2.0 (a cos)^m (b trg)^n"];


IntegrationTest["4 Trig functions\\4.2 Cosine\\4.2.1.1 (a+b cos)^n"];


IntegrationTest["4 Trig functions\\4.2 Cosine\\4.2.1.2 (g sin)^p (a+b cos)^m"];


IntegrationTest["4 Trig functions\\4.2 Cosine\\4.2.1.3 (g tan)^p (a+b cos)^m"];


IntegrationTest["4 Trig functions\\4.2 Cosine\\4.2.2.1 (a+b cos)^m (c+d cos)^n"];


IntegrationTest["4 Trig functions\\4.2 Cosine\\4.2.2.2 (g sin)^p (a+b cos)^m (c+d cos)^n"];


IntegrationTest["4 Trig functions\\4.2 Cosine\\4.2.2.3 (g cos)^p (a+b cos)^m (c+d cos)^n"];


IntegrationTest["4 Trig functions\\4.2 Cosine\\4.2.3.1 (a+b cos)^m (c+d cos)^n (A+B cos)"];


IntegrationTest["4 Trig functions\\4.2 Cosine\\4.2.4.1 (a+b cos)^m (A+B cos+C cos^2)"];


IntegrationTest["4 Trig functions\\4.2 Cosine\\4.2.4.2 (a+b cos)^m (c+d cos)^n (A+B cos+C cos^2)"];


IntegrationTest["4 Trig functions\\4.2 Cosine\\4.2.7 (d trig)^m (a+b (c cos)^n)^p"];


IntegrationTest["4 Trig functions\\4.2 Cosine\\4.2.8 (a+b cos)^m (c+d trig)^n"];


IntegrationTest["4 Trig functions\\4.2 Cosine\\4.2.9 trig^m (a+b cos^n+c cos^(2 n))^p"];


IntegrationTest["4 Trig functions\\4.2 Cosine\\4.2.10 (c+d x)^m (a+b cos)^n"];


IntegrationTest["4 Trig functions\\4.2 Cosine\\4.2.12 (e x)^m (a+b cos(c+d x^n))^p"];


IntegrationTest["4 Trig functions\\4.2 Cosine\\4.2.13 (d+e x)^m cos(a+b x+c x^2)^n"];


(* ::Subsection::Closed:: *)
(*4.3 Tangent*)


IntegrationTest["4 Trig functions\\4.3 Tangent\\4.3.0 (a trg)^m (b tan)^n"];


IntegrationTest["4 Trig functions\\4.3 Tangent\\4.3.1.2 (d sec)^m (a+b tan)^n"];


IntegrationTest["4 Trig functions\\4.3 Tangent\\4.3.1.3 (d sin)^m (a+b tan)^n"];


IntegrationTest["4 Trig functions\\4.3 Tangent\\4.3.2.1 (a+b tan)^m (c+d tan)^n"];


IntegrationTest["4 Trig functions\\4.3 Tangent\\4.3.3.1 (a+b tan)^m (c+d tan)^n (A+B tan)"];


IntegrationTest["4 Trig functions\\4.3 Tangent\\4.3.4.2 (a+b tan)^m (c+d tan)^n (A+B tan+C tan^2)"];


IntegrationTest["4 Trig functions\\4.3 Tangent\\4.3.7 (d trig)^m (a+b (c tan)^n)^p"];


IntegrationTest["4 Trig functions\\4.3 Tangent\\4.3.9 trig^m (a+b tan^n+c tan^(2 n))^p"];


IntegrationTest["4 Trig functions\\4.3 Tangent\\4.3.10 (c+d x)^m (a+b tan)^n"];


IntegrationTest["4 Trig functions\\4.3 Tangent\\4.3.11 (e x)^m (a+b tan(c+d x^n))^p"];


(* ::Subsection::Closed:: *)
(*4.4 Cotangent*)


IntegrationTest["4 Trig functions\\4.4 Cotangent\\4.4.0 (a trg)^m (b cot)^n"];


IntegrationTest["4 Trig functions\\4.4 Cotangent\\4.4.1.2 (d csc)^m (a+b cot)^n"];


IntegrationTest["4 Trig functions\\4.4 Cotangent\\4.4.1.3 (d cos)^m (a+b cot)^n"];


IntegrationTest["4 Trig functions\\4.4 Cotangent\\4.4.2.1 (a+b cot)^m (c+d cot)^n"];


IntegrationTest["4 Trig functions\\4.4 Cotangent\\4.4.7 (d trig)^m (a+b (c cot)^n)^p"];


IntegrationTest["4 Trig functions\\4.4 Cotangent\\4.4.9 trig^m (a+b cot^n+c cot^(2 n))^p"];


IntegrationTest["4 Trig functions\\4.4 Cotangent\\4.4.10 (c+d x)^m (a+b cot)^n"];


(* ::Subsection::Closed:: *)
(*4.5 Secant*)


IntegrationTest["4 Trig functions\\4.5 Secant\\4.5.0 (a sec)^m (b trg)^n"];


IntegrationTest["4 Trig functions\\4.5 Secant\\4.5.1.2 (d sec)^n (a+b sec)^m"];


IntegrationTest["4 Trig functions\\4.5 Secant\\4.5.1.3 (d sin)^n (a+b sec)^m"];


IntegrationTest["4 Trig functions\\4.5 Secant\\4.5.1.4 (d tan)^n (a+b sec)^m"];


IntegrationTest["4 Trig functions\\4.5 Secant\\4.5.2.1 (a+b sec)^m (c+d sec)^n"];


IntegrationTest["4 Trig functions\\4.5 Secant\\4.5.2.3 (g sec)^p (a+b sec)^m (c+d sec)^n"];


IntegrationTest["4 Trig functions\\4.5 Secant\\4.5.3.1 (a+b sec)^m (d sec)^n (A+B sec)"];


IntegrationTest["4 Trig functions\\4.5 Secant\\4.5.4.1 (a+b sec)^m (A+B sec+C sec^2)"];


IntegrationTest["4 Trig functions\\4.5 Secant\\4.5.4.2 (a+b sec)^m (d sec)^n (A+B sec+C sec^2)"];


IntegrationTest["4 Trig functions\\4.5 Secant\\4.5.7 (d trig)^m (a+b (c sec)^n)^p"];


IntegrationTest["4 Trig functions\\4.5 Secant\\4.5.10 (c+d x)^m (a+b sec)^n"];


IntegrationTest["4 Trig functions\\4.5 Secant\\4.5.11 (e x)^m (a+b sec(c+d x^n))^p"];


(* ::Subsection::Closed:: *)
(*4.6 Cosecant*)


IntegrationTest["4 Trig functions\\4.6 Cosecant\\4.6.0 (a csc)^m (b trg)^n"];


IntegrationTest["4 Trig functions\\4.6 Cosecant\\4.6.1.2 (d csc)^n (a+b csc)^m"];


IntegrationTest["4 Trig functions\\4.6 Cosecant\\4.6.1.3 (d cos)^n (a+b csc)^m"];


IntegrationTest["4 Trig functions\\4.6 Cosecant\\4.6.1.4 (d cot)^n (a+b csc)^m"];


IntegrationTest["4 Trig functions\\4.6 Cosecant\\4.6.3.1 (a+b csc)^m (d csc)^n (A+B csc)"];


IntegrationTest["4 Trig functions\\4.6 Cosecant\\4.6.4.2 (a+b csc)^m (d csc)^n (A+B csc+C csc^2)"];


IntegrationTest["4 Trig functions\\4.6 Cosecant\\4.6.7 (d trig)^m (a+b (c csc)^n)^p"];


IntegrationTest["4 Trig functions\\4.6 Cosecant\\4.6.11 (e x)^m (a+b csc(c+d x^n))^p"];


(* ::Subsection::Closed:: *)
(*4.7 Miscellaneous trig*)


IntegrationTest["4 Trig functions\\4.7 Miscellaneous\\4.7.1 (c trig)^m (d trig)^n"];


IntegrationTest["4 Trig functions\\4.7 Miscellaneous\\4.7.2 trig^m (a trig+b trig)^n"];


IntegrationTest["4 Trig functions\\4.7 Miscellaneous\\4.7.3 (c+d x)^m trig^n trig^p"];


IntegrationTest["4 Trig functions\\4.7 Miscellaneous\\4.7.4 x^m (a+b trig^n)^p"];


IntegrationTest["4 Trig functions\\4.7 Miscellaneous\\4.7.5 x^m trig(a+b log(c x^n))^p"];


IntegrationTest["4 Trig functions\\4.7 Miscellaneous\\4.7.6 f^(a+b x+c x^2) trig(d+e x+f x^2)^n"];


IntegrationTest["4 Trig functions\\4.7 Miscellaneous\\4.7.7 Trig functions"];


(* ::Section::Closed:: *)
(*5 Inverse trig functions*)


(* ::Subsection::Closed:: *)
(*5.1 Inverse sine*)


IntegrationTest["5 Inverse trig functions\\5.1 Inverse sine\\5.1.2 (d x)^m (a+b arcsin(c x))^n"];


IntegrationTest["5 Inverse trig functions\\5.1 Inverse sine\\5.1.4 (f x)^m (d+e x^2)^p (a+b arcsin(c x))^n"];


IntegrationTest["5 Inverse trig functions\\5.1 Inverse sine\\5.1.5 Inverse sine functions"];


(* ::Subsection::Closed:: *)
(*5.2 Inverse cosine*)


IntegrationTest["5 Inverse trig functions\\5.2 Inverse cosine\\5.2.2 (d x)^m (a+b arccos(c x))^n"];


IntegrationTest["5 Inverse trig functions\\5.2 Inverse cosine\\5.2.4 (f x)^m (d+e x^2)^p (a+b arccos(c x))^n"];


IntegrationTest["5 Inverse Trig functions\\5.2 Inverse cosine\\5.2.5 Inverse cosine functions"];


(* ::Subsection::Closed:: *)
(*5.3 Inverse tangent*)


IntegrationTest["5 Inverse trig functions\\5.3 Inverse tangent\\5.3.2 (d x)^m (a+b arctan(c x^n))^p"];


IntegrationTest["5 Inverse trig functions\\5.3 Inverse tangent\\5.3.3 (d+e x)^m (a+b arctan(c x^n))^p"];


IntegrationTest["5 Inverse trig functions\\5.3 Inverse tangent\\5.3.4 u (a+b arctan(c x))^p"];


IntegrationTest["5 Inverse trig functions\\5.3 Inverse tangent\\5.3.5 u (a+b arctan(c+d x))^p"];


IntegrationTest["5 Inverse trig functions\\5.3 Inverse tangent\\5.3.6 Exponentials of inverse tangent"];


IntegrationTest["5 Inverse trig functions\\5.3 Inverse tangent\\5.3.7 Inverse tangent functions"];


(* ::Subsection::Closed:: *)
(*5.4 Inverse cotangent*)


IntegrationTest["5 Inverse trig functions\\5.4 Inverse cotangent\\5.4.1 Inverse cotangent functions"];


IntegrationTest["5 Inverse trig functions\\5.4 Inverse cotangent\\5.4.2 Exponentials of inverse cotangent"];


(* ::Subsection::Closed:: *)
(*5.5 Inverse secant*)


IntegrationTest["5 Inverse trig functions\\5.5 Inverse secant\\5.5.1 u (a+b arcsec(c x))^n"];


IntegrationTest["5 Inverse trig functions\\5.5 Inverse secant\\5.5.2 Inverse secant functions"];


(* ::Subsection::Closed:: *)
(*5.6 Inverse cosecant*)


IntegrationTest["5 Inverse trig functions\\5.6 Inverse cosecant\\5.6.1 u (a+b arccsc(c x))^n"];


IntegrationTest["5 Inverse trig functions\\5.6 Inverse cosecant\\5.6.2 Inverse cosecant functions"];


(* ::Section::Closed:: *)
(*6 Hyperbolic functions*)


(* ::Subsection::Closed:: *)
(*6.1 Hyperbolic sine*)


IntegrationTest["6 Hyperbolic functions\\6.1 Hyperbolic sine\\6.1.1 (c+d x)^m (a+b sinh)^n"];


IntegrationTest["6 Hyperbolic functions\\6.1 Hyperbolic sine\\6.1.3 (e x)^m (a+b sinh(c+d x^n))^p"];


IntegrationTest["6 Hyperbolic functions\\6.1 Hyperbolic sine\\6.1.4 (d+e x)^m sinh(a+b x+c x^2)^n"];


IntegrationTest["6 Hyperbolic functions\\6.1 Hyperbolic sine\\6.1.7 hyper^m (a+b sinh^n)^p"];


IntegrationTest["6 Hyperbolic functions\\6.1 Hyperbolic sine\\6.1.5 Hyperbolic sine functions"];


(* ::Subsection::Closed:: *)
(*6.2 Hyperbolic cosine*)


IntegrationTest["6 Hyperbolic functions\\6.2 Hyperbolic cosine\\6.2.1 (c+d x)^m (a+b cosh)^n"];


IntegrationTest["6 Hyperbolic functions\\6.2 Hyperbolic cosine\\6.2.2 (e x)^m (a+b x^n)^p cosh"];


IntegrationTest["6 Hyperbolic functions\\6.2 Hyperbolic cosine\\6.2.3 (e x)^m (a+b cosh(c+d x^n))^p"];


IntegrationTest["6 Hyperbolic functions\\6.2 Hyperbolic cosine\\6.2.4 (d+e x)^m cosh(a+b x+c x^2)^n"];


IntegrationTest["6 Hyperbolic functions\\6.2 Hyperbolic cosine\\6.2.7 hyper^m (a+b cosh^n)^p"];


IntegrationTest["6 Hyperbolic functions\\6.2 Hyperbolic cosine\\6.2.5 Hyperbolic cosine functions"];


(* ::Subsection::Closed:: *)
(*6.3 Hyperbolic tangent*)


IntegrationTest["6 Hyperbolic functions\\6.3 Hyperbolic tangent\\6.3.1 (c+d x)^m (a+b tanh)^n"];


IntegrationTest["6 Hyperbolic functions\\6.3 Hyperbolic tangent\\6.3.7 (d hyper)^m (a+b (c tanh)^n)^p"];


IntegrationTest["6 Hyperbolic functions\\6.3 Hyperbolic tangent\\6.3.2 Hyperbolic tangent functions"];


(* ::Subsection::Closed:: *)
(*6.4 Hyperbolic cotangent*)


IntegrationTest["6 Hyperbolic functions\\6.4 Hyperbolic cotangent\\6.4.1 (c+d x)^m (a+b coth)^n"];


IntegrationTest["6 Hyperbolic functions\\6.4 Hyperbolic cotangent\\6.4.7 (d hyper)^m (a+b (c coth)^n)^p"];


IntegrationTest["6 Hyperbolic functions\\6.4 Hyperbolic cotangent\\6.4.2 Hyperbolic cotangent functions"];


(* ::Subsection::Closed:: *)
(*6.5 Hyperbolic secant*)


IntegrationTest["6 Hyperbolic functions\\6.5 Hyperbolic secant\\6.5.1 (c+d x)^m (a+b sech)^n"];


IntegrationTest["6 Hyperbolic functions\\6.5 Hyperbolic secant\\6.5.2 (e x)^m (a+b sech(c+d x^n))^p"];


IntegrationTest["6 Hyperbolic functions\\6.5 Hyperbolic secant\\6.5.7 (d hyper)^m (a+b (c sech)^n)^p"];


IntegrationTest["6 Hyperbolic functions\\6.5 Hyperbolic secant\\6.5.3 Hyperbolic secant functions"];


(* ::Subsection::Closed:: *)
(*6.6 Hyperbolic cosecant*)


IntegrationTest["6 Hyperbolic functions\\6.6 Hyperbolic cosecant\\6.6.1 (c+d x)^m (a+b csch)^n"];


IntegrationTest["6 Hyperbolic functions\\6.6 Hyperbolic cosecant\\6.6.2 (e x)^m (a+b csch(c+d x^n))^p"];


IntegrationTest["6 Hyperbolic functions\\6.6 Hyperbolic cosecant\\6.6.7 (d hyper)^m (a+b (c csch)^n)^p"];


IntegrationTest["6 Hyperbolic functions\\6.6 Hyperbolic cosecant\\6.6.3 Hyperbolic cosecant functions"];


(* ::Subsection::Closed:: *)
(*6.7 Miscellaneous hyperbolic trig*)


IntegrationTest["6 Hyperbolic functions\\6.7 Miscellaneous\\6.7.1 Hyperbolic functions"];


(* ::Section::Closed:: *)
(*7 Inverse hyperbolic functions*)


(* ::Subsection::Closed:: *)
(*7.1 Inverse hyperbolic sine*)


IntegrationTest["7 Inverse hyperbolic functions\\7.1 Inverse hyperbolic sine\\7.1.2 (d x)^m (a+b arcsinh(c x))^n"];


IntegrationTest["7 Inverse hyperbolic functions\\7.1 Inverse hyperbolic sine\\7.1.4 (f x)^m (d+e x^2)^p (a+b arcsinh(c x))^n"];


IntegrationTest["7 Inverse hyperbolic functions\\7.1 Inverse hyperbolic sine\\7.1.5 Inverse hyperbolic sine functions"];


(* ::Subsection::Closed:: *)
(*7.2 Inverse hyperbolic cosine*)


IntegrationTest["7 Inverse hyperbolic functions\\7.2 Inverse hyperbolic cosine\\7.2.2 (d x)^m (a+b arccosh(c x))^n"];


IntegrationTest["7 Inverse hyperbolic functions\\7.2 Inverse hyperbolic cosine\\7.2.4 (f x)^m (d+e x^2)^p (a+b arccosh(c x))^n"];


IntegrationTest["7 Inverse hyperbolic functions\\7.2 Inverse hyperbolic cosine\\7.2.5 Inverse hyperbolic cosine functions"];


(* ::Subsection::Closed:: *)
(*7.3 Inverse hyperbolic tangent*)


IntegrationTest["7 Inverse hyperbolic functions\\7.3 Inverse hyperbolic tangent\\7.3.2 (d x)^m (a+b arctanh(c x^n))^p"];


IntegrationTest["7 Inverse hyperbolic functions\\7.3 Inverse hyperbolic tangent\\7.3.3 (d+e x)^m (a+b arctanh(c x^n))^p"];


IntegrationTest["7 Inverse hyperbolic functions\\7.3 Inverse hyperbolic tangent\\7.3.4 u (a+b arctanh(c x))^p"];


IntegrationTest["7 Inverse hyperbolic functions\\7.3 Inverse hyperbolic tangent\\7.3.5 u (a+b arctanh(c+d x))^p"];


IntegrationTest["7 Inverse hyperbolic functions\\7.3 Inverse hyperbolic tangent\\7.3.6 Exponentials of inverse hyperbolic tangent functions"];


IntegrationTest["7 Inverse hyperbolic functions\\7.3 Inverse hyperbolic tangent\\7.3.7 Inverse hyperbolic tangent functions"];


(* ::Subsection::Closed:: *)
(*7.4 Inverse hyperbolic cotangent*)


IntegrationTest["7 Inverse hyperbolic functions\\7.4 Inverse hyperbolic cotangent\\7.4.1 Inverse hyperbolic cotangent functions"];


IntegrationTest["7 Inverse hyperbolic functions\\7.4 Inverse hyperbolic cotangent\\7.4.2 Exponentials of inverse hyperbolic cotangent functions"];


(* ::Subsection::Closed:: *)
(*7.5 Inverse hyperbolic secant*)


IntegrationTest["7 Inverse hyperbolic functions\\7.5 Inverse hyperbolic secant\\7.5.1 u (a+b arcsech(c x))^n"];


IntegrationTest["7 Inverse hyperbolic functions\\7.5 Inverse hyperbolic secant\\7.5.2 Inverse hyperbolic secant functions"];


(* ::Subsection::Closed:: *)
(*7.6 Inverse hyperbolic cosecant*)


IntegrationTest["7 Inverse hyperbolic functions\\7.6 Inverse hyperbolic cosecant\\7.6.1 u (a+b arccsch(c x))^n"];


IntegrationTest["7 Inverse hyperbolic functions\\7.6 Inverse hyperbolic cosecant\\7.6.2 Inverse hyperbolic cosecant functions"];


(* ::Section::Closed:: *)
(*8 Special functions*)


IntegrationTest["8 Special functions\\8.1 Error functions"];


IntegrationTest["8 Special functions\\8.2 Fresnel integral functions"];


IntegrationTest["8 Special functions\\8.3 Exponential integral functions"];


IntegrationTest["8 Special functions\\8.4 Trig integral functions"];


IntegrationTest["8 Special functions\\8.5 Hyperbolic integral functions"];


IntegrationTest["8 Special functions\\8.6 Gamma functions"];


IntegrationTest["8 Special functions\\8.7 Zeta function"];


IntegrationTest["8 Special functions\\8.8 Polylogarithm function"];


IntegrationTest["8 Special functions\\8.9 Product logarithm function"];


IntegrationTest["8 Special functions\\8.10 Formal derivatives"];


(* IntegrationTest["8 Special functions\\8.11 Bessel functions"]; *)


(* ::Section::Closed:: *)
(*Test suite statistics*)


PrintTestStatistics[];
