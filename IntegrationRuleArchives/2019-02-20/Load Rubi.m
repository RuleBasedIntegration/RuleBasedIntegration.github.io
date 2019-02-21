(* ::Package:: *)

(* ::Title:: *)
(*Load Rubi Debug*)


(* ::Subtitle:: *)
(*Global variables:*)
(*  RulesDirectory is the root directory of the integration rules.*)
(*  If $LoadElementaryFunctionRules is True, elementary and special function integration rules are loaded in addition to rational and algebraic function rules.*)
(*  If $LoadShowSteps is True, rules are modified so integration steps can be displayed.*)


(* ::Section::Closed:: *)
(* Usage Messages *)


Unprotect[Int];
Clear[Int];


Int::usage = If[$LoadShowSteps===True,
"Int[expn, var] returns the antiderivative (indefinite integral) of <expn> with respect to <var>.
Int[expn, var, Step] displays the first step used to integrate <expn> with respect to <var>, and returns the intermediate result.
Int[expn, var, Steps] displays all the steps used to integrate <expn> with respect to <var>, and returns the antiderivative.
Int[expn, var, Stats], before returning the antiderivative of <expn> with respect to <var>, displays a list of statistics of the form {a, b, c, d, e} where 
   <a> is the number of steps used to integrate <expn>, 
   <b> is the number of distinct rules used to integrate <expn>, 
   <c> is the leaf count size of <expn>, 
   <d> is the leaf count size of the antiderivative, and
   <e> is the rule-to-size ratio of the integration (i.e. the quotient of <b> and <c>).
Int[{expn1, expn2, ...}, var] returns a list of the antiderivatives of <expn1>, <expn2>, ... each with respect to <var>.
Int[expn, {var, a, b}] returns the limit of the antiderivative of <expn> as <var> approaches <b> minus the limit as <var> approaches <a>.  Note that this difference will NOT always equal the definite integral of <expn> from <a> to <b>.",

"Int[expn, var] returns the antiderivative (indefinite integral) of <expn> with respect to <var>.
Int[{expn1, expn2, ...},var] returns a list of the antiderivatives of <expn1>, <expn2>, ... each with respect to <var>.
Int[expn, {var, a, b}] returns the limit of the antiderivative of <expn> as <var> approaches <b> minus the limit as <var> approaches <a>.  Note that this difference will NOT always equal the definite integral of <expn> from <a> to <b>."];


$RubiVersion::usage = "$RubiVersion shows the currently loaded version of Rubi.";


Dist::usage = "Dist[expn1,expn2,var] distributes <expn1> over <expn2>.";
Subst::usage = "Subst[expn1,var,expn2] substitutes <expn2> for <var> in <expn1>.";
Step::usage = "Int[expn, var, Step] displays the first step in the integration of <expn> with respect to <var> and returns the intermediate result."
Steps::usage = "Int[expn, var, Steps] displays all the steps in the integration of <expn> with respect to <var> and returns the antiderivative."
Stats::usage = "Int[expn, var, Stats] before returning the antiderivative <expn> with respect to <var>, displays a list {a, b, c, d, e} of statistics."


$RuleColor::usage = "$RuleColor is the color used to display rules when showing integration steps. The default rule color is red."
$ConditionColor::usage = "$ConditionColor is the color used to display application conditions when showing integration steps. The default condition color is blue."


sin::usage = "Inert sine function";
cos::usage = "Inert cosine function";
tan::usage = "Inert tangent function";
cot::usage = "Inert cotangent function";
sec::usage = "Inert secant function";
csc::usage = "Inert cosecant function";


LoadRules[filename_String] := (
  StatusBarPrint["Loading "<>filename<>".m..."];
  Get[FileNameJoin[{RulesDirectory,filename<>".m"}]];
  StatusBarPrint[""] )


StatusBarPrint[strg_String] :=
  If[$Notebooks, CurrentValue[EvaluationNotebook[],WindowStatusArea] = strg]


(* ::Section::Closed:: *)
(* Load Integration Rules *)


(* The order of loading the rule-files below is crucial to ensure a functional Rubi integrator! *)
  LoadRules["Integration utility functions"];
  LoadRules["Debug routines"];

  LoadRules["1 Algebraic functions\\1.1 Binomial products\\1.1.1 Linear\\1.1.1.1 (a+b x)^m"];
  LoadRules["1 Algebraic functions\\1.1 Binomial products\\1.1.1 Linear\\1.1.1.2 (a+b x)^m (c+d x)^n"];
  LoadRules["1 Algebraic functions\\1.1 Binomial products\\1.1.1 Linear\\1.1.1.3 (a+b x)^m (c+d x)^n (e+f x)^p"];
  LoadRules["1 Algebraic functions\\1.1 Binomial products\\1.1.1 Linear\\1.1.1.4 (a+b x)^m (c+d x)^n (e+f x)^p (g+h x)^q"];

  LoadRules["1 Algebraic functions\\1.1 Binomial products\\1.1.2 Quadratic\\1.1.2.1 (a+b x^2)^p"];
  LoadRules["1 Algebraic functions\\1.1 Binomial products\\1.1.2 Quadratic\\1.1.2.2 (c x)^m (a+b x^2)^p"];
  LoadRules["1 Algebraic functions\\1.1 Binomial products\\1.1.2 Quadratic\\1.1.2.3 (a+b x^2)^p (c+d x^2)^q"];
  LoadRules["1 Algebraic functions\\1.1 Binomial products\\1.1.2 Quadratic\\1.1.2.4 (e x)^m (a+b x^2)^p (c+d x^2)^q"];
  LoadRules["1 Algebraic functions\\1.1 Binomial products\\1.1.2 Quadratic\\1.1.2.5 (a+b x^2)^p (c+d x^2)^q (e+f x^2)^r"];
  LoadRules["1 Algebraic functions\\1.1 Binomial products\\1.1.2 Quadratic\\1.1.2.6 (g x)^m (a+b x^2)^p (c+d x^2)^q (e+f x^2)^r"];

  LoadRules["1 Algebraic functions\\1.1 Binomial products\\1.1.3 General\\1.1.3.1 (a+b x^n)^p"];
  LoadRules["1 Algebraic functions\\1.1 Binomial products\\1.1.3 General\\1.1.3.2 (c x)^m (a+b x^n)^p"];
  LoadRules["1 Algebraic functions\\1.1 Binomial products\\1.1.3 General\\1.1.3.3 (a+b x^n)^p (c+d x^n)^q"];
  LoadRules["1 Algebraic functions\\1.1 Binomial products\\1.1.3 General\\1.1.3.4 (e x)^m (a+b x^n)^p (c+d x^n)^q"];
  LoadRules["1 Algebraic functions\\1.1 Binomial products\\1.1.3 General\\1.1.3.5 (a+b x^n)^p (c+d x^n)^q (e+f x^n)^r"];
  LoadRules["1 Algebraic functions\\1.1 Binomial products\\1.1.3 General\\1.1.3.6 (g x)^m (a+b x^n)^p (c+d x^n)^q (e+f x^n)^r"];

  LoadRules["1 Algebraic functions\\1.2 Trinomial products\\1.2.1 Quadratic\\1.2.1.1 (a+b x+c x^2)^p"];
  LoadRules["1 Algebraic functions\\1.2 Trinomial products\\1.2.1 Quadratic\\1.2.1.2 (d+e x)^m (a+b x+c x^2)^p"];
  LoadRules["1 Algebraic functions\\1.2 Trinomial products\\1.2.1 Quadratic\\1.2.1.3 (d+e x)^m (f+g x) (a+b x+c x^2)^p"];
  LoadRules["1 Algebraic functions\\1.2 Trinomial products\\1.2.1 Quadratic\\1.2.1.4 (d+e x)^m (f+g x)^n (a+b x+c x^2)^p"];
  LoadRules["1 Algebraic functions\\1.2 Trinomial products\\1.2.1 Quadratic\\1.2.1.5 (a+b x+c x^2)^p (d+e x+f x^2)^q"];
  LoadRules["1 Algebraic functions\\1.2 Trinomial products\\1.2.1 Quadratic\\1.2.1.6 (g+h x)^m (a+b x+c x^2)^p (d+e x+f x^2)^q"];
  LoadRules["1 Algebraic functions\\1.2 Trinomial products\\1.2.1 Quadratic\\1.2.1.7 (a+b x+c x^2)^p (d+e x+f x^2)^q (A+B x+C x^2)"];

  LoadRules["1 Algebraic functions\\1.2 Trinomial products\\1.2.2 Quartic\\1.2.2.1 (a+b x^2+c x^4)^p"];
  LoadRules["1 Algebraic functions\\1.2 Trinomial products\\1.2.2 Quartic\\1.2.2.2 (d x)^m (a+b x^2+c x^4)^p"];
  LoadRules["1 Algebraic functions\\1.2 Trinomial products\\1.2.2 Quartic\\1.2.2.3 (d+e x^2)^q (a+b x^2+c x^4)^p"];
  LoadRules["1 Algebraic functions\\1.2 Trinomial products\\1.2.2 Quartic\\1.2.2.4 (f x)^m (d+e x^2)^q (a+b x^2+c x^4)^p"];

  LoadRules["1 Algebraic functions\\1.2 Trinomial products\\1.2.3 General\\1.2.3.1 (a+b x^n+c x^(2 n))^p"];
  LoadRules["1 Algebraic functions\\1.2 Trinomial products\\1.2.3 General\\1.2.3.2 (d x)^m (a+b x^n+c x^(2 n))^p"];
  LoadRules["1 Algebraic functions\\1.2 Trinomial products\\1.2.3 General\\1.2.3.3 (d+e x^n)^q (a+b x^n+c x^(2 n))^p"];
  LoadRules["1 Algebraic functions\\1.2 Trinomial products\\1.2.3 General\\1.2.3.4 (f x)^m (d+e x^n)^q (a+b x^n+c x^(2 n))^p"];

  LoadRules["1 Algebraic functions\\1.3 Miscellaneous\\1.3.4 Normalizing algebraic functions"];
  LoadRules["9 Miscellaneous\\9.1 Integrand simplification rules"];

  LoadRules["1 Algebraic functions\\1.1 Binomial products\\1.1.1 Linear\\1.1.1.7 P(x) (a+b x)^m (c+d x)^n (e+f x)^p (g+h x)^q"];
  LoadRules["1 Algebraic functions\\1.1 Binomial products\\1.1.1 Linear\\1.1.1.6 P(x) (a+b x)^m (c+d x)^n (e+f x)^p"];
  LoadRules["1 Algebraic functions\\1.1 Binomial products\\1.1.1 Linear\\1.1.1.5 P(x) (a+b x)^m (c+d x)^n"];

  LoadRules["1 Algebraic functions\\1.2 Trinomial products\\1.2.1 Quadratic\\1.2.1.9 P(x) (d+e x)^m (a+b x+c x^2)^p"];
  LoadRules["1 Algebraic functions\\1.2 Trinomial products\\1.2.1 Quadratic\\1.2.1.8 P(x) (a+b x+c x^2)^p"];
  LoadRules["1 Algebraic functions\\1.2 Trinomial products\\1.2.2 Quartic\\1.2.2.6 P(x) (d x)^m (a+b x^2+c x^4)^p"];
  LoadRules["1 Algebraic functions\\1.2 Trinomial products\\1.2.2 Quartic\\1.2.2.5 P(x) (a+b x^2+c x^4)^p"];
  LoadRules["1 Algebraic functions\\1.2 Trinomial products\\1.2.2 Quartic\\1.2.2.7 P(x) (d+e x^2)^q (a+b x^2+c x^4)^p"];
  LoadRules["1 Algebraic functions\\1.2 Trinomial products\\1.2.2 Quartic\\1.2.2.8 P(x) (d+e x)^q (a+b x^2+c x^4)^p"];
  LoadRules["1 Algebraic functions\\1.2 Trinomial products\\1.2.3 General\\1.2.3.6 P(x) (d x)^m (a+b x^n+c x^(2 n))^p"];
  LoadRules["1 Algebraic functions\\1.2 Trinomial products\\1.2.3 General\\1.2.3.5 P(x) (a+b x^n+c x^(2 n))^p"];

  LoadRules["1 Algebraic functions\\1.1 Binomial products\\1.1.2 Quadratic\\1.1.2.8 P(x) (c x)^m (a+b x^2)^p"];
  LoadRules["1 Algebraic functions\\1.1 Binomial products\\1.1.2 Quadratic\\1.1.2.7 P(x) (a+b x^2)^p"];
  LoadRules["1 Algebraic functions\\1.1 Binomial products\\1.1.3 General\\1.1.3.8 P(x) (c x)^m (a+b x^n)^p"];
  LoadRules["1 Algebraic functions\\1.1 Binomial products\\1.1.3 General\\1.1.3.7 P(x) (a+b x^n)^p"];

  LoadRules["1 Algebraic functions\\1.2 Trinomial products\\1.2.4 Improper\\1.2.4.1 (a x^q+b x^n+c x^(2 n-q))^p"];
  LoadRules["1 Algebraic functions\\1.2 Trinomial products\\1.2.4 Improper\\1.2.4.2 (d x)^m (a x^q+b x^n+c x^(2 n-q))^p"];
  LoadRules["1 Algebraic functions\\1.2 Trinomial products\\1.2.4 Improper\\1.2.4.3 (d+e x^(n-q)) (a x^q+b x^n+c x^(2 n-q))^p"];
  LoadRules["1 Algebraic functions\\1.2 Trinomial products\\1.2.4 Improper\\1.2.4.4 (f x)^m (d+e x^(n-q)) (a x^q+b x^n+c x^(2 n-q))^p"];

  LoadRules["1 Algebraic functions\\1.1 Binomial products\\1.1.4 Improper\\1.1.4.1 (a x^j+b x^n)^p"];
  LoadRules["1 Algebraic functions\\1.1 Binomial products\\1.1.4 Improper\\1.1.4.2 (c x)^m (a x^j+b x^n)^p"];
  LoadRules["1 Algebraic functions\\1.1 Binomial products\\1.1.4 Improper\\1.1.4.3 (e x)^m (a x^j+b x^k)^p (c+d x^n)^q"];
  LoadRules["1 Algebraic functions\\1.1 Binomial products\\1.1.4 Improper\\1.1.4.4 P(x) (c x)^m (a x^j+b x^n)^p"];

  LoadRules["1 Algebraic functions\\1.3 Miscellaneous\\1.3.1 P(x)^p"];
  LoadRules["1 Algebraic functions\\1.3 Miscellaneous\\1.3.2 P(x) Q(x)^p"];
  LoadRules["1 Algebraic functions\\1.3 Miscellaneous\\1.3.3 Miscellaneous algebraic functions"];
  LoadRules["9 Miscellaneous\\9.3 Piecewise linear functions"];

If[$LoadElementaryFunctionRules===True,
  LoadRules["2 Exponentials\\2.1 (c+d x)^m (a+b (F^(g (e+f x)))^n)^p"];
  LoadRules["2 Exponentials\\2.2 (c+d x)^m (F^(g (e+f x)))^n (a+b (F^(g (e+f x)))^n)^p"];
  LoadRules["2 Exponentials\\2.3 Miscellaneous exponentials"];

  LoadRules["3 Logarithms\\3.1.1 (a+b log(c x^n))^p"];
  LoadRules["3 Logarithms\\3.1.2 (d x)^m (a+b log(c x^n))^p"];
  LoadRules["3 Logarithms\\3.1.3 (d+e x^r)^q (a+b log(c x^n))^p"];
  LoadRules["3 Logarithms\\3.1.4 (f x)^m (d+e x^r)^q (a+b log(c x^n))^p"];
  LoadRules["3 Logarithms\\3.1.5 u (a+b log(c x^n))^p"];
  LoadRules["3 Logarithms\\3.3 u (a+b log(c (d+e x)^n))^p"];
  LoadRules["3 Logarithms\\3.4 u (a+b log(c (d+e x^m)^n))^p"];
  LoadRules["3 Logarithms\\3.2.1 (f+g x)^m (A+B log(e ((a+b x) over (c+d x))^n))^p"];
  LoadRules["3 Logarithms\\3.2.2 (f+g x)^m (h+i x)^q (A+B log(e ((a+b x) over (c+d x))^n))^p"];
  LoadRules["3 Logarithms\\3.2.3 u log(e (f (a+b x)^p (c+d x)^q)^r)^s"];
  LoadRules["3 Logarithms\\3.5 Miscellaneous logarithms"];

  LoadRules["4 Trig functions\\4.1 Sine\\4.1.0.1 (a sin)^m (b trg)^n"];
  LoadRules["4 Trig functions\\4.1 Sine\\4.1.0.2 (a trg)^m (b tan)^n"];
  LoadRules["4 Trig functions\\4.1 Sine\\4.1.0.3 (a csc)^m (b sec)^n"];
  LoadRules["4 Trig functions\\4.1 Sine\\4.1.1.1 (a+b sin)^n"];
  LoadRules["4 Trig functions\\4.1 Sine\\4.1.1.2 (g cos)^p (a+b sin)^m"];
  LoadRules["4 Trig functions\\4.1 Sine\\4.1.1.3 (g tan)^p (a+b sin)^m"];
  LoadRules["4 Trig functions\\4.1 Sine\\4.1.2.1 (a+b sin)^m (c+d sin)^n"];
  LoadRules["4 Trig functions\\4.1 Sine\\4.1.2.2 (g cos)^p (a+b sin)^m (c+d sin)^n"];
  LoadRules["4 Trig functions\\4.1 Sine\\4.1.2.3 (g sin)^p (a+b sin)^m (c+d sin)^n"];
  LoadRules["4 Trig functions\\4.1 Sine\\4.1.3.1 (a+b sin)^m (c+d sin)^n (A+B sin)"];
  LoadRules["4 Trig functions\\4.1 Sine\\4.1.4.1 (a+b sin)^m (A+B sin+C sin^2)"];
  LoadRules["4 Trig functions\\4.1 Sine\\4.1.4.2 (a+b sin)^m (c+d sin)^n (A+B sin+C sin^2)"];
  LoadRules["4 Trig functions\\4.1 Sine\\4.1.5 trig^m (a cos+b sin)^n"];
  LoadRules["4 Trig functions\\4.1 Sine\\4.1.6 (a+b cos+c sin)^n"];
  LoadRules["4 Trig functions\\4.1 Sine\\4.1.7 (d trig)^m (a+b (c sin)^n)^p"];
  LoadRules["4 Trig functions\\4.1 Sine\\4.1.8 trig^m (a+b cos^p+c sin^q)^n"];
  LoadRules["4 Trig functions\\4.1 Sine\\4.1.9 trig^m (a+b sin^n+c sin^(2 n))^p"];
  LoadRules["4 Trig functions\\4.1 Sine\\4.1.10 (c+d x)^m (a+b sin)^n"];
  LoadRules["4 Trig functions\\4.1 Sine\\4.1.11 (e x)^m (a+b x^n)^p sin"];
  LoadRules["4 Trig functions\\4.1 Sine\\4.1.12 (e x)^m (a+b sin(c+d x^n))^p"];
  LoadRules["4 Trig functions\\4.1 Sine\\4.1.13 (d+e x)^m sin(a+b x+c x^2)^n"];

  LoadRules["4 Trig functions\\4.3 Tangent\\4.3.1.1 (a+b tan)^n"];
  LoadRules["4 Trig functions\\4.3 Tangent\\4.3.1.2 (d sec)^m (a+b tan)^n"];
  LoadRules["4 Trig functions\\4.3 Tangent\\4.3.1.3 (d sin)^m (a+b tan)^n"];
  LoadRules["4 Trig functions\\4.3 Tangent\\4.3.2.1 (a+b tan)^m (c+d tan)^n"];
  LoadRules["4 Trig functions\\4.3 Tangent\\4.3.2.3 (g tan)^p (a+b tan)^m (c+d tan)^n"];
  LoadRules["4 Trig functions\\4.3 Tangent\\4.3.3.1 (a+b tan)^m (c+d tan)^n (A+B tan)"];
  LoadRules["4 Trig functions\\4.3 Tangent\\4.3.4.1 (a+b tan)^m (A+B tan+C tan^2)"];
  LoadRules["4 Trig functions\\4.3 Tangent\\4.3.4.2 (a+b tan)^m (c+d tan)^n (A+B tan+C tan^2)"];
  LoadRules["4 Trig functions\\4.3 Tangent\\4.3.7 (d trig)^m (a+b (c tan)^n)^p"];
  LoadRules["4 Trig functions\\4.3 Tangent\\4.3.9 trig^m (a+b tan^n+c tan^(2 n))^p"];
  LoadRules["4 Trig functions\\4.3 Tangent\\4.3.10 (c+d x)^m (a+b tan)^n"];
  LoadRules["4 Trig functions\\4.3 Tangent\\4.3.11 (e x)^m (a+b tan(c+d x^n))^p"];
  LoadRules["4 Trig functions\\4.3 Tangent\\4.3.12 (d+e x)^m tan(a+b x+c x^2)^n"];

  LoadRules["4 Trig functions\\4.5 Secant\\4.5.1.1 (a+b sec)^n"];
  LoadRules["4 Trig functions\\4.5 Secant\\4.5.1.2 (d sec)^n (a+b sec)^m"];
  LoadRules["4 Trig functions\\4.5 Secant\\4.5.1.3 (d sin)^n (a+b sec)^m"];
  LoadRules["4 Trig functions\\4.5 Secant\\4.5.1.4 (d tan)^n (a+b sec)^m"];
  LoadRules["4 Trig functions\\4.5 Secant\\4.5.2.1 (a+b sec)^m (c+d sec)^n"];
  LoadRules["4 Trig functions\\4.5 Secant\\4.5.2.2 (g sec)^p (a+b sec)^m (c+d sec)^n"];
  LoadRules["4 Trig functions\\4.5 Secant\\4.5.3.1 (a+b sec)^m (d sec)^n (A+B sec)"];
  LoadRules["4 Trig functions\\4.5 Secant\\4.5.4.1 (a+b sec)^m (A+B sec+C sec^2)"];
  LoadRules["4 Trig functions\\4.5 Secant\\4.5.4.2 (a+b sec)^m (d sec)^n (A+B sec+C sec^2)"];
  LoadRules["4 Trig functions\\4.5 Secant\\4.5.7 (d trig)^m (a+b (c sec)^n)^p"];
  LoadRules["4 Trig functions\\4.5 Secant\\4.5.9 trig^m (a+b sec^n+c sec^(2 n))^p"];
  LoadRules["4 Trig functions\\4.5 Secant\\4.5.10 (c+d x)^m (a+b sec)^n"];
  LoadRules["4 Trig functions\\4.5 Secant\\4.5.11 (e x)^m (a+b sec(c+d x^n))^p"];

  LoadRules["4 Trig functions\\4.7 Miscellaneous\\4.7.1 Sine normalization rules"];
  LoadRules["4 Trig functions\\4.7 Miscellaneous\\4.7.2 Tangent normalization rules"];
  LoadRules["4 Trig functions\\4.7 Miscellaneous\\4.7.3 Secant normalization rules"];
  LoadRules["4 Trig functions\\4.7 Miscellaneous\\4.7.4 (c trig)^m (d trig)^n"];
  LoadRules["4 Trig functions\\4.7 Miscellaneous\\4.7.5 Inert trig functions"];
  LoadRules["4 Trig functions\\4.7 Miscellaneous\\4.7.6 (c+d x)^m trig(a+b x)^n trig(a+b x)^p"];
  LoadRules["4 Trig functions\\4.7 Miscellaneous\\4.7.7 F^(c (a+b x)) trig(d+e x)^n"];
  LoadRules["4 Trig functions\\4.7 Miscellaneous\\4.7.8 u trig(a+b log(c x^n))^p"];
  LoadRules["4 Trig functions\\4.7 Miscellaneous\\4.7.9 Active trig functions"];

  LoadRules["5 Inverse trig functions\\5.1 Inverse sine\\5.1.1 (a+b arcsin(c x))^n"];
  LoadRules["5 Inverse trig functions\\5.1 Inverse sine\\5.1.2 (d x)^m (a+b arcsin(c x))^n"];
  LoadRules["5 Inverse trig functions\\5.1 Inverse sine\\5.1.3 (d+e x^2)^p (a+b arcsin(c x))^n"];
  LoadRules["5 Inverse trig functions\\5.1 Inverse sine\\5.1.4 (f x)^m (d+e x^2)^p (a+b arcsin(c x))^n"];
  LoadRules["5 Inverse trig functions\\5.1 Inverse sine\\5.1.5 u (a+b arcsin(c x))^n"];
  LoadRules["5 Inverse trig functions\\5.1 Inverse sine\\5.1.6 Miscellaneous inverse sine"];

  LoadRules["5 Inverse trig functions\\5.3 Inverse tangent\\5.3.1 (a+b arctan(c x^n))^p"];
  LoadRules["5 Inverse trig functions\\5.3 Inverse tangent\\5.3.2 (d x)^m (a+b arctan(c x^n))^p"];
  LoadRules["5 Inverse trig functions\\5.3 Inverse tangent\\5.3.3 (d+e x)^m (a+b arctan(c x^n))^p"];
  LoadRules["5 Inverse trig functions\\5.3 Inverse tangent\\5.3.4 u (a+b arctan(c x))^p"];
  LoadRules["5 Inverse trig functions\\5.3 Inverse tangent\\5.3.5 u (a+b arctan(c+d x))^p"];
  LoadRules["5 Inverse trig functions\\5.3 Inverse tangent\\5.3.6 Exponentials of inverse tangent"];
  LoadRules["5 Inverse trig functions\\5.3 Inverse tangent\\5.3.7 Miscellaneous inverse tangent"];

  LoadRules["5 Inverse trig functions\\5.5 Inverse secant\\5.5.1 u (a+b arcsec(c x))^n"];
  LoadRules["5 Inverse trig functions\\5.5 Inverse secant\\5.5.2 Miscellaneous inverse secant"];

  LoadRules["6 Hyperbolic functions\\6.1 Hyperbolic sine\\6.1.10 (c+d x)^m (a+b sinh)^n"];
  LoadRules["6 Hyperbolic functions\\6.1 Hyperbolic sine\\6.1.11 (e x)^m (a+b x^n)^p sinh"];
  LoadRules["6 Hyperbolic functions\\6.1 Hyperbolic sine\\6.1.12 (e x)^m (a+b sinh(c+d x^n))^p"];
  LoadRules["6 Hyperbolic functions\\6.1 Hyperbolic sine\\6.1.13 (d+e x)^m sinh(a+b x+c x^2)^n"];

  LoadRules["6 Hyperbolic functions\\6.3 Hyperbolic tangent\\6.3.10 (c+d x)^m (a+b tanh)^n"];
  LoadRules["6 Hyperbolic functions\\6.3 Hyperbolic tangent\\6.3.11 (e x)^m (a+b tanh(c+d x^n))^p"];
  LoadRules["6 Hyperbolic functions\\6.3 Hyperbolic tangent\\6.3.12 (d+e x)^m tanh(a+b x+c x^2)^n"];

  LoadRules["6 Hyperbolic functions\\6.5 Hyperbolic secant\\6.5.10 (c+d x)^m (a+b sech)^n"];
  LoadRules["6 Hyperbolic functions\\6.5 Hyperbolic secant\\6.5.11 (e x)^m (a+b sech(c+d x^n))^p"];

  LoadRules["6 Hyperbolic functions\\6.7 Miscellaneous\\6.7.6 (c+d x)^m hyper(a+b x)^n hyper(a+b x)^p"];
  LoadRules["6 Hyperbolic functions\\6.7 Miscellaneous\\6.7.7 F^(c (a+b x)) hyper(d+e x)^n"];
  LoadRules["6 Hyperbolic functions\\6.7 Miscellaneous\\6.7.8 u hyper(a+b log(c x^n))^p"];
  LoadRules["6 Hyperbolic functions\\6.7 Miscellaneous\\6.7.9 Active hyperbolic functions"];

  LoadRules["7 Inverse hyperbolic functions\\7.1 Inverse hyperbolic sine\\7.1.1 (a+b arcsinh(c x))^n"];
  LoadRules["7 Inverse hyperbolic functions\\7.1 Inverse hyperbolic sine\\7.1.2 (d x)^m (a+b arcsinh(c x))^n"];
  LoadRules["7 Inverse hyperbolic functions\\7.1 Inverse hyperbolic sine\\7.1.3 (d+e x^2)^p (a+b arcsinh(c x))^n"];
  LoadRules["7 Inverse hyperbolic functions\\7.1 Inverse hyperbolic sine\\7.1.4 (f x)^m (d+e x^2)^p (a+b arcsinh(c x))^n"];
  LoadRules["7 Inverse hyperbolic functions\\7.1 Inverse hyperbolic sine\\7.1.5 u (a+b arcsinh(c x))^n"];
  LoadRules["7 Inverse hyperbolic functions\\7.1 Inverse hyperbolic sine\\7.1.6 Miscellaneous inverse hyperbolic sine"];

  LoadRules["7 Inverse hyperbolic functions\\7.2 Inverse hyperbolic cosine\\7.2.1 (a+b arccosh(c x))^n"];
  LoadRules["7 Inverse hyperbolic functions\\7.2 Inverse hyperbolic cosine\\7.2.2 (d x)^m (a+b arccosh(c x))^n"];
  LoadRules["7 Inverse hyperbolic functions\\7.2 Inverse hyperbolic cosine\\7.2.3 (d+e x^2)^p (a+b arccosh(c x))^n"];
  LoadRules["7 Inverse hyperbolic functions\\7.2 Inverse hyperbolic cosine\\7.2.4 (f x)^m (d+e x^2)^p (a+b arccosh(c x))^n"];
  LoadRules["7 Inverse hyperbolic functions\\7.2 Inverse hyperbolic cosine\\7.2.5 u (a+b arccosh(c x))^n"];
  LoadRules["7 Inverse hyperbolic functions\\7.2 Inverse hyperbolic cosine\\7.2.6 Miscellaneous inverse hyperbolic cosine"];

  LoadRules["7 Inverse hyperbolic functions\\7.3 Inverse hyperbolic tangent\\7.3.1 (a+b arctanh(c x^n))^p"];
  LoadRules["7 Inverse hyperbolic functions\\7.3 Inverse hyperbolic tangent\\7.3.2 (d x)^m (a+b arctanh(c x^n))^p"];
  LoadRules["7 Inverse hyperbolic functions\\7.3 Inverse hyperbolic tangent\\7.3.3 (d+e x)^m (a+b arctanh(c x^n))^p"];
  LoadRules["7 Inverse hyperbolic functions\\7.3 Inverse hyperbolic tangent\\7.3.4 u (a+b arctanh(c x))^p"];
  LoadRules["7 Inverse hyperbolic functions\\7.3 Inverse hyperbolic tangent\\7.3.5 u (a+b arctanh(c+d x))^p"];
  LoadRules["7 Inverse hyperbolic functions\\7.3 Inverse hyperbolic tangent\\7.3.6 Exponentials of inverse hyperbolic tangent"];
  LoadRules["7 Inverse hyperbolic functions\\7.3 Inverse hyperbolic tangent\\7.3.7 Miscellaneous inverse hyperbolic tangent"];

  LoadRules["7 Inverse hyperbolic functions\\7.5 Inverse hyperbolic secant\\7.5.1 u (a+b arcsech(c x))^n"];
  LoadRules["7 Inverse hyperbolic functions\\7.5 Inverse hyperbolic secant\\7.5.2 Miscellaneous inverse hyperbolic secant"];

  LoadRules["8 Special functions\\8.1 Error functions"];
  LoadRules["8 Special functions\\8.2 Fresnel integral functions"];
  LoadRules["8 Special functions\\8.3 Exponential integral functions"];
  LoadRules["8 Special functions\\8.4 Trig integral functions"];
  LoadRules["8 Special functions\\8.5 Hyperbolic integral functions"];
  LoadRules["8 Special functions\\8.6 Gamma functions"];
  LoadRules["8 Special functions\\8.7 Zeta function"];
  LoadRules["8 Special functions\\8.8 Polylogarithm function"];
  LoadRules["8 Special functions\\8.9 Product logarithm function"];
(*LoadRules["8 Special functions\\8.10 Bessel functions"]; *)

  LoadRules["9 Miscellaneous\\9.2 Derivative integration rules"]
];
  LoadRules["9 Miscellaneous\\9.4 Miscellaneous integration rules"];


(* ::Section::Closed:: *)
(* Modify rules to display steps*)


$RuleCount = Length[DownValues[Int]];


$RubiVersion = "Rubi 4.16.1";


StatusBarPrint["Modifying "<>ToString[$RuleCount]<>" integration rules to distribute coefficients over sums..."];
FixIntRules[];
StatusBarPrint[""];


If[$LoadShowSteps===True,
  LoadRules["ShowStep routines"];
  StatusBarPrint["Modifying "<>ToString[$RuleCount]<>" integration rules to display steps..."];
  StepFunction[Int];
  StatusBarPrint[""]];


(* ::Section::Closed:: *)
(* Define Int[u,x,flag]*)


If[$LoadShowSteps===True,
Int[u_,x_Symbol,flag_] :=
  If[flag===Step,
    Block[{$ShowSteps=True}, Int[u,x]],
  If[flag===Steps,
    Block[{$ShowSteps=True},
    FixedPoint[
      Function[CellPrint[ExpressionCell[#,"Input"]]; 
      ReplaceAll[#,{Defer[Int]->Int,Defer[Dist]->Dist,Defer[Subst]->Subst}]],Int[u,x]]],
  If[flag===Stats,
    Block[{$ShowSteps=False,$StepCounter=0,$RuleList={}},
    With[{result=Int[u,x]},
    Print[{$StepCounter,Length[$RuleList],LeafCount[u],LeafCount[result],N[Length[$RuleList]/LeafCount[u],4]}];
    result]],
  Print["Invalid integration command:"];
  Defer[Int][u,x,flag]]]]
]


(* ::Section::Closed:: *)
(* Define Int[u,{x,a,b}]*)


Int[u_,{x_Symbol,a_,b_}] :=
  With[{result=Int[u,x]},
  Limit[result,x->b]-Limit[result,x->a]]


Int[{u__},x_Symbol] :=
  Map[Function[Int[#,x]],{u}]


(* Unprotect[Sinc]; Sinc[u_] := Sin[u]/u; Protect[Sinc]; *)
