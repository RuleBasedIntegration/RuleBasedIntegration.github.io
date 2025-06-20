(* ::Package:: *)

(************************************************************************)
(* This file was generated automatically by the Mathematica front end.  *)
(* It contains Initialization cells from a Notebook file, which         *)
(* typically will have the same name as this file except ending in      *)
(* ".nb" instead of ".m".                                               *)
(*                                                                      *)
(* This file is intended to be loaded into the Mathematica kernel using *)
(* the package loading commands Get or Needs.  Doing so is equivalent   *)
(* to using the Evaluate Initialization Cells menu command in the front *)
(* end.                                                                 *)
(*                                                                      *)
(* DO NOT EDIT THIS FILE.  This entire file is regenerated              *)
(* automatically each time the parent Notebook file is saved in the     *)
(* Mathematica front end.  Any changes you make to this file will be    *)
(* overwritten.                                                         *)
(************************************************************************)



(* ::Code:: *)
Int[(a_.+b_.*x_+c_.*x_^2)^p_.,x_Symbol] :=
  Int1211[a,b,c,p,x] /;
FreeQ[{a,b,c,p},x]


(* ::Code:: *)
Int1211[a_,b_,c_,p_,x_] :=
  If[EqQ[p,0],
    (a+b*x+c*x^2)^p*x,
  If[EqQ[c,0],
    Int1111[a,b,1,p,x],
  If[EqQ[b,0],
    Int[(a+c*x^2)^p,x],
  If[EqQ[b^2-4*a*c,0],
    If[IntegerQ[p],
      Int[Cancel[(b/2+c*x)^(2*p)/c^p],x],
    If[LtQ[p,-1],
      2*(a+b*x+c*x^2)^(p+1)/((2*p+1)*(b+2*c*x)),
    If[EqQ[p,-1/2],
      (b/2+c*x)/Sqrt[a+b*x+c*x^2] \[Star] Int1111[b/2,c,1,-1,x],
    (b+2*c*x)*(a+b*x+c*x^2)^p/(2*c*(2*p+1))]]],
  If[IntegerQ[p],
    If[EqQ[p,1],
      a*x+b*x^2/2+c*x^3/3,
    If[NeQ[a,0] && PerfectSquareQ[b^2-4*a*c],
      With[{q=Rt[b^2-4*a*c,2]}, 1/c^p \[Star] Int[Simp[b/2-q/2+c*x,x]^p*Simp[b/2+q/2+c*x,x]^p,x]],
    If[GtQ[p,0],
      Int[ExpandIntegrand[(a+b*x+c*x^2)^p,x],x],
    If[LtQ[p,-1],
      (b+2*c*x)*(a+b*x+c*x^2)^(p+1)/((p+1)*(b^2-4*a*c)) - 2*c*(2*p+3)/((p+1)*(b^2-4*a*c)) \[Star] Int1211[a,b,c,p+1,x],
    If[EqQ[a,0],
      Log[x]/b - Log[RemoveContent[b+c*x,x]]/b,
    If[PosQ[b^2-4*a*c] && PerfectSquareQ[b^2-4*a*c],
      With[{q=Rt[b^2-4*a*c,2]}, c/q \[Star] Int1111[Simplify[b/2-q/2],c,1,-1,x] - c/q \[Star] Int1111[Simplify[b/2+q/2],c,1,-1,x]],
    With[{q=1-4*Simplify[a*c/b^2]},
      If[RationalQ[q] && (EqQ[q^2,1] || Not[RationalQ[b^2-4*a*c]]),
        -2/b \[Star] Subst[Int[1/(q-x^2),x],x,1+2*c*x/b],
      -2 \[Star] Subst[Int[1/Simp[b^2-4*a*c-x^2,x],x],x,b+2*c*x]]]]]]]]],
  If[GtQ[p,0] && (IntegerQ[4*p] || IntegerQ[3*p]),
    (b+2*c*x)*(a+b*x+c*x^2)^p/(2*c*(2*p+1)) - p*(b^2-4*a*c)/(2*c*(2*p+1)) \[Star] Int1211[a,b,c,p-1,x],
  If[LtQ[p,-1] && (IntegerQ[4*p] || IntegerQ[3*p]),
    If[EqQ[p,-3/2],
      -2*(b+2*c*x)/((b^2-4*a*c)*Sqrt[a+b*x+c*x^2]),
    (b+2*c*x)*(a+b*x+c*x^2)^(p+1)/((p+1)*(b^2-4*a*c)) - 2*c*(2*p+3)/((p+1)*(b^2-4*a*c)) \[Star] Int1211[a,b,c,p+1,x]],
  If[GtQ[4*a-b^2/c,0],
    1/(2*c*(-4*c/(b^2-4*a*c))^p) \[Star] Subst[Int[Simp[1-x^2/(b^2-4*a*c),x]^p,x],x,b+2*c*x],
  If[EqQ[p,-1/2],
    If[EqQ[a,0],
      2 \[Star] Subst[Int[1/(1-c*x^2),x],x,x/Sqrt[b*x+c*x^2]],
    2 \[Star] Subst[Int[1/(4*c-x^2),x],x,(b+2*c*x)/Sqrt[a+b*x+c*x^2]]],
  If[EqQ[a,0] && (IntegerQ[4*p] || IntegerQ[3*p]),
    (b*x+c*x^2)^p/(-c*(b*x+c*x^2)/(b^2))^p \[Star] Int[(-c*x/b-c^2*x^2/b^2)^p,x],
  If[IntegerQ[4*p],
    4*Sqrt[(b+2*c*x)^2]/(b+2*c*x) \[Star] Subst[Int[x^(4*(p+1)-1)/Sqrt[b^2-4*a*c+4*c*x^4],x],x,(a+b*x+c*x^2)^(1/4)],
  If[IntegerQ[3*p],
    3*Sqrt[(b+2*c*x)^2]/(b+2*c*x) \[Star] Subst[Int[x^(3*(p+1)-1)/Sqrt[b^2-4*a*c+4*c*x^3],x],x,(a+b*x+c*x^2)^(1/3)],
  With[{q=Rt[b^2-4*a*c,2]}, -(a+b*x+c*x^2)^(p+1)/(q*(p+1)*((q-b-2*c*x)/(2*q))^(p+1))*Hypergeometric2F1[-p,p+1,p+2,(b+q+2*c*x)/(2*q)]]]]]]]]]]]]]]



