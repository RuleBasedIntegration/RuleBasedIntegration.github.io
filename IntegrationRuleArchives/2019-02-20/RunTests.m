(* ::Package:: *)

$LoadElementaryFunctionRules=True;


$RulesDirectory = NotebookDirectory[];


$ProblemsDirectory = "C:\\RuleBasedMathematics\\IndefiniteIntegration\\Problems\\";


RulesDirectory = $RulesDirectory;
$LoadShowSteps=True; ShowSteps=$LoadShowSteps; LoadElementary=$LoadElementaryFunctionRules;
Get[FileNameJoin[{$RulesDirectory, "Load Rubi.m"}]];
ShowSteps=False;


Get[FileNameJoin[{$RulesDirectory, "IntegratorTestRoutines.m"}]];


$PercentToTest = 100


$HideKnownDeficiencies = False


(* ::Section::Closed:: *)
(*Integration Test File Lists*)


(* ::Subsection::Closed:: *)
(*Lists of Independent Integration Test Files*)


$IndependentTestFiles::usage = "$IndependentTestFiles is a list of integration test files independently developed.";
$IndependentTestFiles = {
"0 Independent test suites\\Apostol Problems", 
"0 Independent test suites\\Moses Problems", 
"0 Independent test suites\\Timofeev Problems", 
"0 Independent test suites\\Charlwood Problems", 
"0 Independent test suites\\Stewart Problems", 
"0 Independent test suites\\Hearn Problems", 
"0 Independent test suites\\Jeffrey Problems", 
"0 Independent test suites\\Hebisch Problems", 
"0 Independent test suites\\Wester Problems", 
"0 Independent test suites\\Welz Problems", 
"0 Independent test suites\\Bronstein Problems", 
"0 Independent test suites\\Bondarenko Problems"};


(* ::Subsection::Closed:: *)
(*Lists of Algebraic Function Integration Test Files*)


$BinomialAlgebraicFunctionTestFiles::usage = "$BinomialAlgebraicFunctionTestFiles is a list of binomial algebraic function integration test files.";
$BinomialAlgebraicFunctionTestFiles = {
"1 Algebraic functions\\1.1 Binomial products\\1.1.1 Linear\\1.1.1.2 (a+b x)^m (c+d x)^n", 
"1 Algebraic functions\\1.1 Binomial products\\1.1.1 Linear\\1.1.1.3 (a+b x)^m (c+d x)^n (e+f x)^p", 
"1 Algebraic functions\\1.1 Binomial products\\1.1.1 Linear\\1.1.1.4 (a+b x)^m (c+d x)^n (e+f x)^p (g+h x)^q", 
"1 Algebraic functions\\1.1 Binomial products\\1.1.1 Linear\\1.1.1.5 P(x) (a+b x)^m (c+d x)^n", 
"1 Algebraic functions\\1.1 Binomial products\\1.1.1 Linear\\1.1.1.6 P(x) (a+b x)^m (c+d x)^n (e+f x)^p", 
"1 Algebraic functions\\1.1 Binomial products\\1.1.1 Linear\\1.1.1.7 P(x) (a+b x)^m (c+d x)^n (e+f x)^p (g+h x)^q", 
"1 Algebraic functions\\1.1 Binomial products\\1.1.2 Quadratic\\1.1.2.2 (c x)^m (a+b x^2)^p", 
"1 Algebraic functions\\1.1 Binomial products\\1.1.2 Quadratic\\1.1.2.3 (a+b x^2)^p (c+d x^2)^q", 
"1 Algebraic functions\\1.1 Binomial products\\1.1.2 Quadratic\\1.1.2.4 (e x)^m (a+b x^2)^p (c+d x^2)^q", 
"1 Algebraic functions\\1.1 Binomial products\\1.1.2 Quadratic\\1.1.2.5 (a+b x^2)^p (c+d x^2)^q (e+f x^2)^r", 
"1 Algebraic functions\\1.1 Binomial products\\1.1.2 Quadratic\\1.1.2.6 (g x)^m (a+b x^2)^p (c+d x^2)^q (e+f x^2)^r", 
"1 Algebraic functions\\1.1 Binomial products\\1.1.2 Quadratic\\1.1.2.8 P(x) (c x)^m (a+b x^2)^p", 
"1 Algebraic functions\\1.1 Binomial products\\1.1.3 General\\1.1.3.2 (c x)^m (a+b x^n)^p", 
"1 Algebraic functions\\1.1 Binomial products\\1.1.3 General\\1.1.3.3 (a+b x^n)^p (c+d x^n)^q", 
"1 Algebraic functions\\1.1 Binomial products\\1.1.3 General\\1.1.3.4 (e x)^m (a+b x^n)^p (c+d x^n)^q", 
"1 Algebraic functions\\1.1 Binomial products\\1.1.3 General\\1.1.3.6 (g x)^m (a+b x^n)^p (c+d x^n)^q (e+f x^n)^r", 
"1 Algebraic functions\\1.1 Binomial products\\1.1.3 General\\1.1.3.8 P(x) (c x)^m (a+b x^n)^p", 
"1 Algebraic functions\\1.1 Binomial products\\1.1.4 Improper\\1.1.4.2 (c x)^m (a x^j+b x^n)^p", 
"1 Algebraic functions\\1.1 Binomial products\\1.1.4 Improper\\1.1.4.3 (e x)^m (a x^j+b x^k)^p (c+d x^n)^q"};


$TrinomialAlgebraicFunctionTestFiles::usage = "$TrinomialAlgebraicFunctionTestFiles is a list of trinomial algebraic function integration test files.";
$TrinomialAlgebraicFunctionTestFiles = {
"1 Algebraic functions\\1.2 Trinomial products\\1.2.1 Quadratic\\1.2.1.1 (a+b x+c x^2)^p", 
"1 Algebraic functions\\1.2 Trinomial products\\1.2.1 Quadratic\\1.2.1.2 (d+e x)^m (a+b x+c x^2)^p", 
"1 Algebraic functions\\1.2 Trinomial products\\1.2.1 Quadratic\\1.2.1.3 (d+e x)^m (f+g x) (a+b x+c x^2)^p", 
"1 Algebraic functions\\1.2 Trinomial products\\1.2.1 Quadratic\\1.2.1.4 (d+e x)^m (f+g x)^n (a+b x+c x^2)^p", 
"1 Algebraic functions\\1.2 Trinomial products\\1.2.1 Quadratic\\1.2.1.5 (a+b x+c x^2)^p (d+e x+f x^2)^q", 
"1 Algebraic functions\\1.2 Trinomial products\\1.2.1 Quadratic\\1.2.1.6 (g+h x)^m (a+b x+c x^2)^p (d+e x+f x^2)^q", 
"1 Algebraic functions\\1.2 Trinomial products\\1.2.1 Quadratic\\1.2.1.9 P(x) (d+e x)^m (a+b x+c x^2)^p", 
"1 Algebraic functions\\1.2 Trinomial products\\1.2.2 Quartic\\1.2.2.2 (d x)^m (a+b x^2+c x^4)^p", 
"1 Algebraic functions\\1.2 Trinomial products\\1.2.2 Quartic\\1.2.2.3 (d+e x^2)^m (a+b x^2+c x^4)^p", 
"1 Algebraic functions\\1.2 Trinomial products\\1.2.2 Quartic\\1.2.2.4 (f x)^m (d+e x^2)^q (a+b x^2+c x^4)^p", 
"1 Algebraic functions\\1.2 Trinomial products\\1.2.2 Quartic\\1.2.2.5 P(x) (a+b x^2+c x^4)^p", 
"1 Algebraic functions\\1.2 Trinomial products\\1.2.2 Quartic\\1.2.2.6 P(x) (d x)^m (a+b x^2+c x^4)^p", 
"1 Algebraic functions\\1.2 Trinomial products\\1.2.2 Quartic\\1.2.2.7 P(x) (d+e x^2)^q (a+b x^2+c x^4)^p", 
"1 Algebraic functions\\1.2 Trinomial products\\1.2.2 Quartic\\1.2.2.8 P(x) (d+e x)^q (a+b x^2+c x^4)^p", 
"1 Algebraic functions\\1.2 Trinomial products\\1.2.3 General\\1.2.3.2 (d x)^m (a+b x^n+c x^(2 n))^p", 
"1 Algebraic functions\\1.2 Trinomial products\\1.2.3 General\\1.2.3.3 (d+e x^n)^q (a+b x^n+c x^(2 n))^p", 
"1 Algebraic functions\\1.2 Trinomial products\\1.2.3 General\\1.2.3.4 (f x)^m (d+e x^n)^q (a+b x^n+c x^(2 n))^p", 
"1 Algebraic functions\\1.2 Trinomial products\\1.2.3 General\\1.2.3.5 P(x) (d x)^m (a+b x^n+c x^(2 n))^p", 
"1 Algebraic functions\\1.2 Trinomial products\\1.2.4 Improper\\1.2.4.2 (d x)^m (a x^q+b x^n+c x^(2 n-q))^p"};


$MiscellaneousAlgebraicFunctionTestFiles::usage = "$MiscellaneousAlgebraicFunctionTestFiles is a list of miscellaneous algebraic function integration test files.";
$MiscellaneousAlgebraicFunctionTestFiles = {
"1 Algebraic functions\\1.3 Miscellaneous\\1.3.1 Rational functions", 
"1 Algebraic functions\\1.3 Miscellaneous\\1.3.2 Algebraic functions"};


$AlgebraicFunctionTestFiles::usage = "$AlgebraicFunctionTestFiles is a list of algebraic function integration test files.";
$AlgebraicFunctionTestFiles = Flatten[{
  $BinomialAlgebraicFunctionTestFiles,
  $TrinomialAlgebraicFunctionTestFiles,
  $MiscellaneousAlgebraicFunctionTestFiles}];


(* ::Subsection::Closed:: *)
(*Lists of Exponential Function Integration Test Files*)


$ExponentialTestFiles::usage = "$ExponentialTestFiles is a list of exponential function integration test files.";
$ExponentialTestFiles = {
"2 Exponentials\\2.1 u (F^(c (a+b x)))^n", 
"2 Exponentials\\2.2 (c+d x)^m (F^(g (e+f x)))^n (a+b (F^(g (e+f x)))^n)^p", 
"2 Exponentials\\2.3 Exponential functions"};


(* ::Subsection::Closed:: *)
(*Lists of Logarithm Function Integration Test Files*)


$LogarithmTestFiles::usage = "$LogarithmTestFiles is a list of logarithm function integration test files.";
$LogarithmTestFiles = {
"3 Logarithms\\3.2 (d x)^m (a+b log(c x^n))^p", 
"3 Logarithms\\3.3 (d+e x^r)^q (a+b log(c x^n))^p", 
"3 Logarithms\\3.4 (f x)^m (d+e x^r)^q (a+b log(c x^n))^p", 
"3 Logarithms\\3.5 u (a+b log(c x^n))^p", 
"3 Logarithms\\3.6 u (a+b log(c (d+e x)^n))^p", 
"3 Logarithms\\3.7 u (a+b log(c (d+e x^m)^n))^p", 
"3 Logarithms\\3.8 u log(e (f (a+b x)^p (c+d x)^q)^r)^s", 
"3 Logarithms\\3.9 Logarithm functions"};


(* ::Subsection::Closed:: *)
(*Lists of Trig Function Integration Test Files*)


$SineTestFiles::usage = "$SineTestFiles is a list of sine function integration test files.";
$SineTestFiles = {
"4 Trig functions\\4.1 Sine\\4.1.0 (a sin)^m (b trg)^n", 
"4 Trig functions\\4.1 Sine\\4.1.1.1 (a+b sin)^n", 
"4 Trig functions\\4.1 Sine\\4.1.1.2 (g cos)^p (a+b sin)^m", 
"4 Trig functions\\4.1 Sine\\4.1.1.3 (g tan)^p (a+b sin)^m", 
"4 Trig functions\\4.1 Sine\\4.1.2.1 (a+b sin)^m (c+d sin)^n", 
"4 Trig functions\\4.1 Sine\\4.1.2.2 (g cos)^p (a+b sin)^m (c+d sin)^n", 
"4 Trig functions\\4.1 Sine\\4.1.2.3 (g sin)^p (a+b sin)^m (c+d sin)^n", 
"4 Trig functions\\4.1 Sine\\4.1.3.1 (a+b sin)^m (c+d sin)^n (A+B sin)", 
"4 Trig functions\\4.1 Sine\\4.1.4.1 (a+b sin)^m (A+B sin+C sin^2)", 
"4 Trig functions\\4.1 Sine\\4.1.4.2 (a+b sin)^m (c+d sin)^n (A+B sin+C sin^2)", 
"4 Trig functions\\4.1 Sine\\4.1.7 (d trig)^m (a+b (c sin)^n)^p", 
"4 Trig functions\\4.1 Sine\\4.1.8 (a+b sin)^m (c+d trig)^n", 
"4 Trig functions\\4.1 Sine\\4.1.9 trig^m (a+b sin^n+c sin^(2 n))^p", 
"4 Trig functions\\4.1 Sine\\4.1.10 (c+d x)^m (a+b sin)^n", 
"4 Trig functions\\4.1 Sine\\4.1.11 (e x)^m (a+b x^n)^p sin", 
"4 Trig functions\\4.1 Sine\\4.1.12 (e x)^m (a+b sin(c+d x^n))^p", 
"4 Trig functions\\4.1 Sine\\4.1.13 (d+e x)^m sin(a+b x+c x^2)^n"};


$CosineTestFiles::usage = "$CosineTestFiles is a list of cosine function integration test files.";
$CosineTestFiles = {
"4 Trig functions\\4.2 Cosine\\4.2.0 (a cos)^m (b trg)^n", 
"4 Trig functions\\4.2 Cosine\\4.2.1.1 (a+b cos)^n", 
"4 Trig functions\\4.2 Cosine\\4.2.1.2 (g sin)^p (a+b cos)^m", 
"4 Trig functions\\4.2 Cosine\\4.2.1.3 (g tan)^p (a+b cos)^m", 
"4 Trig functions\\4.2 Cosine\\4.2.2.1 (a+b cos)^m (c+d cos)^n", 
"4 Trig functions\\4.2 Cosine\\4.2.2.2 (g sin)^p (a+b cos)^m (c+d cos)^n", 
"4 Trig functions\\4.2 Cosine\\4.2.2.3 (g cos)^p (a+b cos)^m (c+d cos)^n", 
"4 Trig functions\\4.2 Cosine\\4.2.3.1 (a+b cos)^m (c+d cos)^n (A+B cos)", 
"4 Trig functions\\4.2 Cosine\\4.2.4.1 (a+b cos)^m (A+B cos+C cos^2)", 
"4 Trig functions\\4.2 Cosine\\4.2.4.2 (a+b cos)^m (c+d cos)^n (A+B cos+C cos^2)", 
"4 Trig functions\\4.2 Cosine\\4.2.7 (d trig)^m (a+b (c cos)^n)^p", 
"4 Trig functions\\4.2 Cosine\\4.2.8 (a+b cos)^m (c+d trig)^n", 
"4 Trig functions\\4.2 Cosine\\4.2.9 trig^m (a+b cos^n+c cos^(2 n))^p", 
"4 Trig functions\\4.2 Cosine\\4.2.10 (c+d x)^m (a+b cos)^n", 
"4 Trig functions\\4.2 Cosine\\4.2.12 (e x)^m (a+b cos(c+d x^n))^p", 
"4 Trig functions\\4.2 Cosine\\4.2.13 (d+e x)^m cos(a+b x+c x^2)^n"};


$TangentTestFiles::usage = "$TangentTestFiles is a list of tangent function integration test files.";
$TangentTestFiles = {
"4 Trig functions\\4.3 Tangent\\4.3.0 (a trg)^m (b tan)^n", 
"4 Trig functions\\4.3 Tangent\\4.3.1.2 (d sec)^m (a+b tan)^n", 
"4 Trig functions\\4.3 Tangent\\4.3.1.3 (d sin)^m (a+b tan)^n", 
"4 Trig functions\\4.3 Tangent\\4.3.2.1 (a+b tan)^m (c+d tan)^n", 
"4 Trig functions\\4.3 Tangent\\4.3.3.1 (a+b tan)^m (c+d tan)^n (A+B tan)", 
"4 Trig functions\\4.3 Tangent\\4.3.4.2 (a+b tan)^m (c+d tan)^n (A+B tan+C tan^2)", 
"4 Trig functions\\4.3 Tangent\\4.3.7 (d trig)^m (a+b (c tan)^n)^p", 
"4 Trig functions\\4.3 Tangent\\4.3.9 trig^m (a+b tan^n+c tan^(2 n))^p", 
"4 Trig functions\\4.3 Tangent\\4.3.10 (c+d x)^m (a+b tan)^n", 
"4 Trig functions\\4.3 Tangent\\4.3.11 (e x)^m (a+b tan(c+d x^n))^p"};


$CotangentTestFiles::usage = "$CotangentTestFiles is a list of cotangent function integration test files.";
$CotangentTestFiles = {
"4 Trig functions\\4.4 Cotangent\\4.4.0 (a trg)^m (b cot)^n", 
"4 Trig functions\\4.4 Cotangent\\4.4.1.2 (d csc)^m (a+b cot)^n", 
"4 Trig functions\\4.4 Cotangent\\4.4.1.3 (d cos)^m (a+b cot)^n", 
"4 Trig functions\\4.4 Cotangent\\4.4.2.1 (a+b cot)^m (c+d cot)^n", 
"4 Trig functions\\4.4 Cotangent\\4.4.7 (d trig)^m (a+b (c cot)^n)^p", 
"4 Trig functions\\4.4 Cotangent\\4.4.9 trig^m (a+b cot^n+c cot^(2 n))^p", 
"4 Trig functions\\4.4 Cotangent\\4.4.10 (c+d x)^m (a+b cot)^n"};


$SecantTestFiles::usage = "$SecantTestFiles is a list of secant function integration test files.";
$SecantTestFiles = {
"4 Trig functions\\4.5 Secant\\4.5.0 (a sec)^m (b trg)^n", 
"4 Trig functions\\4.5 Secant\\4.5.1.2 (d sec)^n (a+b sec)^m", 
"4 Trig functions\\4.5 Secant\\4.5.1.3 (d sin)^n (a+b sec)^m", 
"4 Trig functions\\4.5 Secant\\4.5.1.4 (d tan)^n (a+b sec)^m", 
"4 Trig functions\\4.5 Secant\\4.5.2.1 (a+b sec)^m (c+d sec)^n", 
"4 Trig functions\\4.5 Secant\\4.5.2.3 (g sec)^p (a+b sec)^m (c+d sec)^n", 
"4 Trig functions\\4.5 Secant\\4.5.3.1 (a+b sec)^m (d sec)^n (A+B sec)", 
"4 Trig functions\\4.5 Secant\\4.5.4.1 (a+b sec)^m (A+B sec+C sec^2)", 
"4 Trig functions\\4.5 Secant\\4.5.4.2 (a+b sec)^m (d sec)^n (A+B sec+C sec^2)", 
"4 Trig functions\\4.5 Secant\\4.5.7 (d trig)^m (a+b (c sec)^n)^p", 
"4 Trig functions\\4.5 Secant\\4.5.10 (c+d x)^m (a+b sec)^n", 
"4 Trig functions\\4.5 Secant\\4.5.11 (e x)^m (a+b sec(c+d x^n))^p"};


$CosecantTestFiles::usage = "$CosecantTestFiles is a list of cosecant function integration test files.";
$CosecantTestFiles = {
"4 Trig functions\\4.6 Cosecant\\4.6.0 (a csc)^m (b trg)^n", 
"4 Trig functions\\4.6 Cosecant\\4.6.1.2 (d csc)^n (a+b csc)^m", 
"4 Trig functions\\4.6 Cosecant\\4.6.1.3 (d cos)^n (a+b csc)^m", 
"4 Trig functions\\4.6 Cosecant\\4.6.1.4 (d cot)^n (a+b csc)^m", 
"4 Trig functions\\4.6 Cosecant\\4.6.3.1 (a+b csc)^m (d csc)^n (A+B csc)", 
"4 Trig functions\\4.6 Cosecant\\4.6.4.2 (a+b csc)^m (d csc)^n (A+B csc+C csc^2)", 
"4 Trig functions\\4.6 Cosecant\\4.6.7 (d trig)^m (a+b (c csc)^n)^p", 
"4 Trig functions\\4.6 Cosecant\\4.6.11 (e x)^m (a+b csc(c+d x^n))^p"};


$MiscellaneousTrigTestFiles::usage = "$MiscellaneousTrigTestFiles is a list of miscellaneous trig function integration test files.";
$MiscellaneousTrigTestFiles = {
"4 Trig functions\\4.7 Miscellaneous\\4.7.1 (c trig)^m (d trig)^n", 
"4 Trig functions\\4.7 Miscellaneous\\4.7.2 trig^m (a trig+b trig)^n", 
"4 Trig functions\\4.7 Miscellaneous\\4.7.3 (c+d x)^m trig^n trig^p", 
"4 Trig functions\\4.7 Miscellaneous\\4.7.4 x^m (a+b trig^n)^p", 
"4 Trig functions\\4.7 Miscellaneous\\4.7.5 x^m trig(a+b log(c x^n))^p", 
"4 Trig functions\\4.7 Miscellaneous\\4.7.6 f^(a+b x+c x^2) trig(d+e x+f x^2)^n", 
"4 Trig functions\\4.7 Miscellaneous\\4.7.7 Trig functions"};


$TrigTestFiles::usage = "$TrigTestFiles is a list of trig function integration test files.";
$TrigTestFiles = Flatten[{
  $SineTestFiles,
  $CosineTestFiles,
  $TangentTestFiles,
  $CotangentTestFiles,
  $SecantTestFiles,
  $CosecantTestFiles,
  $MiscellaneousTrigTestFiles}];


(* ::Subsection::Closed:: *)
(*Lists of Inverse Trig Function Integration Test Files*)


$InverseSineTestFiles::usage = "$InverseSineTestFiles is a list of inverse sine function integration test files.";
$InverseSineTestFiles = {
"5 Inverse trig functions\\5.1 Inverse sine\\5.1.2 (d x)^m (a+b arcsin(c x))^n", 
"5 Inverse trig functions\\5.1 Inverse sine\\5.1.4a (f x)^m (d-c^2 d x^2)^p (a+b arcsin(c x))^n", 
"5 Inverse trig functions\\5.1 Inverse sine\\5.1.4b (f x)^m (d+e x^2)^p (a+b arcsin(c x))^n", 
"5 Inverse trig functions\\5.1 Inverse sine\\5.1.5 Inverse sine functions"};


$InverseCosineTestFiles::usage = "$InverseCosineTestFiles is a list of inverse cosine function integration test files.";
$InverseCosineTestFiles = {
"5 Inverse trig functions\\5.2 Inverse cosine\\5.2.2 (d x)^m (a+b arccos(c x))^n", 
"5 Inverse Trig functions\\5.2 Inverse cosine\\5.2.5 Inverse cosine functions"};


$InverseTangentTestFiles::usage = "$InverseTangentTestFiles is a list of inverse tangent function integration test files.";
$InverseTangentTestFiles = {
"5 Inverse trig functions\\5.3 Inverse tangent\\5.3.2 (d x)^m (a+b arctan(c x^n))^p", 
"5 Inverse trig functions\\5.3 Inverse tangent\\5.3.3 (d+e x)^m (a+b arctan(c x^n))^p", 
"5 Inverse trig functions\\5.3 Inverse tangent\\5.3.4 u (a+b arctan(c x))^p", 
"5 Inverse trig functions\\5.3 Inverse tangent\\5.3.5 u (a+b arctan(c+d x))^p", 
"5 Inverse trig functions\\5.3 Inverse tangent\\5.3.6 Exponentials of inverse tangent",
"5 Inverse trig functions\\5.3 Inverse tangent\\5.3.7 Inverse tangent functions"};


$InverseCotangentTestFiles::usage = "$InverseCotangentTestFiles is a list of inverse cotangent function integration test files.";
$InverseCotangentTestFiles = {
"5 Inverse trig functions\\5.4 Inverse cotangent\\5.4.1 Inverse cotangent functions", 
"5 Inverse trig functions\\5.4 Inverse cotangent\\5.4.2 Exponentials of inverse cotangent"};


$InverseSecantTestFiles::usage = "$InverseSecantTestFiles is a list of inverse secant function integration test files.";
$InverseSecantTestFiles = {
"5 Inverse trig functions\\5.5 Inverse secant\\5.5.1 u (a+b arcsec(c x))^n", 
"5 Inverse trig functions\\5.5 Inverse secant\\5.5.2 Inverse secant functions"};


$InverseCosecantTestFiles::usage = "$InverseCosecantTestFiles is a list of inverse cosecant function integration test files.";
$InverseCosecantTestFiles = {
"5 Inverse trig functions\\5.6 Inverse cosecant\\5.6.1 u (a+b arccsc(c x))^n", 
"5 Inverse trig functions\\5.6 Inverse cosecant\\5.6.2 Inverse cosecant functions"};


$InverseTrigTestFiles::usage = "$InverseTrigTestFiles is a list of inverse trig function integration test files.";
$InverseTrigTestFiles = Flatten[{
  $InverseSineTestFiles,
  $InverseCosineTestFiles,
  $InverseTangentTestFiles,
  $InverseCotangentTestFiles,
  $InverseSecantTestFiles,
  $InverseCosecantTestFiles}];


(* ::Subsection::Closed:: *)
(*Lists of Hyperbolic Function Integration Test Files*)


$HyperbolicSineTestFiles::usage = "$HyperbolicSineTestFiles is a list of hyperbolic sine function integration test files.";
$HyperbolicSineTestFiles = {
"6 Hyperbolic functions\\6.1 Hyperbolic sine\\6.1.1 (c+d x)^m (a+b sinh)^n", 
"6 Hyperbolic functions\\6.1 Hyperbolic sine\\6.1.3 (e x)^m (a+b sinh(c+d x^n))^p", 
"6 Hyperbolic functions\\6.1 Hyperbolic sine\\6.1.4 (d+e x)^m sinh(a+b x+c x^2)^n", 
"6 Hyperbolic functions\\6.1 Hyperbolic sine\\6.1.7 hyper^m (a+b sinh^n)^p", 
"6 Hyperbolic functions\\6.1 Hyperbolic sine\\6.1.5 Hyperbolic sine functions"};


$HyperbolicCosineTestFiles::usage = "$HyperbolicCosineTestFiles is a list of hyperbolic cosine function integration test files.";
$HyperbolicCosineTestFiles = {
"6 Hyperbolic functions\\6.2 Hyperbolic cosine\\6.2.1 (c+d x)^m (a+b cosh)^n", 
"6 Hyperbolic functions\\6.2 Hyperbolic cosine\\6.2.2 (e x)^m (a+b x^n)^p cosh", 
"6 Hyperbolic functions\\6.2 Hyperbolic cosine\\6.2.3 (e x)^m (a+b cosh(c+d x^n))^p", 
"6 Hyperbolic functions\\6.2 Hyperbolic cosine\\6.2.4 (d+e x)^m cosh(a+b x+c x^2)^n", 
"6 Hyperbolic functions\\6.2 Hyperbolic cosine\\6.2.7 hyper^m (a+b cosh^n)^p", 
"6 Hyperbolic functions\\6.2 Hyperbolic cosine\\6.2.5 Hyperbolic cosine functions"};


$HyperbolicTangentTestFiles::usage = "$HyperbolicTangentTestFiles is a list of hyperbolic tangent function integration test files.";
$HyperbolicTangentTestFiles = {
"6 Hyperbolic functions\\6.3 Hyperbolic tangent\\6.3.1 (c+d x)^m (a+b tanh)^n", 
"6 Hyperbolic functions\\6.3 Hyperbolic tangent\\6.3.7 (d hyper)^m (a+b (c tanh)^n)^p", 
"6 Hyperbolic functions\\6.3 Hyperbolic tangent\\6.3.2 Hyperbolic tangent functions"};


$HyperbolicCotangentTestFiles::usage = "$HyperbolicCotangentTestFiles is a list of hyperbolic cotangent function integration test files.";
$HyperbolicCotangentTestFiles = {
"6 Hyperbolic functions\\6.4 Hyperbolic cotangent\\6.4.1 (c+d x)^m (a+b coth)^n", 
"6 Hyperbolic functions\\6.4 Hyperbolic cotangent\\6.4.7 (d hyper)^m (a+b (c coth)^n)^p", 
"6 Hyperbolic functions\\6.4 Hyperbolic cotangent\\6.4.2 Hyperbolic cotangent functions"};


$HyperbolicSecantTestFiles::usage = "$HyperbolicSecantTestFiles is a list of hyperbolic secant function integration test files.";
$HyperbolicSecantTestFiles = {
"6 Hyperbolic functions\\6.5 Hyperbolic secant\\6.5.1 (c+d x)^m (a+b sech)^n", 
"6 Hyperbolic functions\\6.5 Hyperbolic secant\\6.5.2 (e x)^m (a+b sech(c+d x^n))^p", 
"6 Hyperbolic functions\\6.5 Hyperbolic secant\\6.5.7 (d hyper)^m (a+b (c sech)^n)^p", 
"6 Hyperbolic functions\\6.5 Hyperbolic secant\\6.5.3 Hyperbolic secant functions"};


$HyperbolicCosecantTestFiles::usage = "$HyperbolicCosecantTestFiles is a list of hyperbolic cosecant function integration test files.";
$HyperbolicCosecantTestFiles = {
"6 Hyperbolic functions\\6.6 Hyperbolic cosecant\\6.6.1 (c+d x)^m (a+b csch)^n", 
"6 Hyperbolic functions\\6.6 Hyperbolic cosecant\\6.6.2 (e x)^m (a+b csch(c+d x^n))^p", 
"6 Hyperbolic functions\\6.6 Hyperbolic cosecant\\6.6.7 (d hyper)^m (a+b (c csch)^n)^p", 
"6 Hyperbolic functions\\6.6 Hyperbolic cosecant\\6.6.3 Hyperbolic cosecant functions"};


$MiscellaneousHyperbolicTestFiles::usage = "$MiscellaneousHyperbolicTestFiles is a list of miscellaneous hyperbolic function integration test files.";
$MiscellaneousHyperbolicTestFiles = {
"6 Hyperbolic functions\\6.7 Miscellaneous\\6.7.1 Hyperbolic functions"};


$HyperbolicTestFiles::usage = "$HyperbolicTestFiles is a list of hyperbolic function integration test files.";
$HyperbolicTestFiles = Flatten[{
  $HyperbolicSineTestFiles,
  $HyperbolicCosineTestFiles,
  $HyperbolicTangentTestFiles,
  $HyperbolicCotangentTestFiles,
  $HyperbolicSecantTestFiles,
  $HyperbolicCosecantTestFiles,
  $MiscellaneousHyperbolicTestFiles}];


(* ::Subsection::Closed:: *)
(*Lists of Inverse Hyperbolic Function Integration Test Files*)


$InverseHyperbolicSineTestFiles::usage = "$InverseHyperbolicSineTestFiles is a list of inverse hyperbolic sine function integration test files.";
$InverseHyperbolicSineTestFiles = {
"7 Inverse hyperbolic functions\\7.1 Inverse hyperbolic sine\\7.1.2 (d x)^m (a+b arcsinh(c x))^n", 
"7 Inverse hyperbolic functions\\7.1 Inverse hyperbolic sine\\7.1.4a (f x)^m (d+c^2 d x^2)^p (a+b arcsinh(c x))^n", 
"7 Inverse hyperbolic functions\\7.1 Inverse hyperbolic sine\\7.1.4b (f x)^m (d+e x^2)^p (a+b arcsinh(c x))^n", 
"7 Inverse hyperbolic functions\\7.1 Inverse hyperbolic sine\\7.1.5 Inverse hyperbolic sine functions"};


$InverseHyperbolicCosineTestFiles::usage = "$InverseHyperbolicCosineTestFiles is a list of inverse hyperbolic cosine function integration test files.";
$InverseHyperbolicCosineTestFiles = {
"7 Inverse hyperbolic functions\\7.2 Inverse hyperbolic cosine\\7.2.2 (d x)^m (a+b arccosh(c x))^n", 
"7 Inverse hyperbolic functions\\7.2 Inverse hyperbolic cosine\\7.2.4a (f x)^m (d-c^2 d x^2)^p (a+b arccosh(c x))^n", 
"7 Inverse hyperbolic functions\\7.2 Inverse hyperbolic cosine\\7.2.4b (f x)^m (d+e x^2)^p (a+b arccosh(c x))^n", 
"7 Inverse hyperbolic functions\\7.2 Inverse hyperbolic cosine\\7.2.5 Inverse hyperbolic cosine functions"};


$InverseHyperbolicTangentTestFiles::usage = "$InverseHyperbolicTangentTestFiles is a list of inverse hyperbolic tangent function integration test files.";
$InverseHyperbolicTangentTestFiles = {
"7 Inverse hyperbolic functions\\7.3 Inverse hyperbolic tangent\\7.3.2 (d x)^m (a+b arctanh(c x^n))^p", 
"7 Inverse hyperbolic functions\\7.3 Inverse hyperbolic tangent\\7.3.3 (d+e x)^m (a+b arctanh(c x^n))^p", 
"7 Inverse hyperbolic functions\\7.3 Inverse hyperbolic tangent\\7.3.4 u (a+b arctanh(c x))^p", 
"7 Inverse hyperbolic functions\\7.3 Inverse hyperbolic tangent\\7.3.5 u (a+b arctanh(c+d x))^p", 
"7 Inverse hyperbolic functions\\7.3 Inverse hyperbolic tangent\\7.3.6 Exponentials of inverse hyperbolic tangent functions", 
"7 Inverse hyperbolic functions\\7.3 Inverse hyperbolic tangent\\7.3.7 Inverse hyperbolic tangent functions"};


$InverseHyperbolicCotangentTestFiles::usage = "$InverseHyperbolicCotangentTestFiles is a list of inverse hyperbolic cotangent function integration test files.";
$InverseHyperbolicCotangentTestFiles = {
"7 Inverse hyperbolic functions\\7.4 Inverse hyperbolic cotangent\\7.4.1 Inverse hyperbolic cotangent functions", 
"7 Inverse hyperbolic functions\\7.4 Inverse hyperbolic cotangent\\7.4.2 Exponentials of inverse hyperbolic cotangent functions"};


$InverseHyperbolicSecantTestFiles::usage = "$InverseHyperbolicSecantTestFiles is a list of inverse hyperbolic secant function integration test files.";
$InverseHyperbolicSecantTestFiles = {
"7 Inverse hyperbolic functions\\7.5 Inverse hyperbolic secant\\7.5.1 u (a+b arcsech(c x))^n", 
"7 Inverse hyperbolic functions\\7.5 Inverse hyperbolic secant\\7.5.2 Inverse hyperbolic secant functions"};


$InverseHyperbolicCosecantTestFiles::usage = "$InverseHyperbolicCosecantTestFiles is a list of inverse hyperbolic cosecant function integration test files.";
$InverseHyperbolicCosecantTestFiles = {
"7 Inverse hyperbolic functions\\7.6 Inverse hyperbolic cosecant\\7.6.1 u (a+b arccsch(c x))^n", 
"7 Inverse hyperbolic functions\\7.6 Inverse hyperbolic cosecant\\7.6.2 Inverse hyperbolic cosecant functions"};


$InverseHyperbolicTestFiles::usage = "$InverseHyperbolicTestFiles is a list of inverse hyperbolic function integration test files.";
$InverseHyperbolicTestFiles = Flatten[{
  $InverseHyperbolicSineTestFiles,
  $InverseHyperbolicCosineTestFiles,
  $InverseHyperbolicTangentTestFiles,
  $InverseHyperbolicCotangentTestFiles,
  $InverseHyperbolicSecantTestFiles,
  $InverseHyperbolicCosecantTestFiles}];


(* ::Subsection::Closed:: *)
(*Lists of Special Function Integration Test Files*)


$SpecialFunctionTestFiles::usage = "$SpecialFunctionTestFiles is a list of special function integration test files.";
$SpecialFunctionTestFiles = {
"8 Special functions\\8.1 Error functions", 
"8 Special functions\\8.2 Fresnel integral functions", 
"8 Special functions\\8.3 Exponential integral functions", 
"8 Special functions\\8.4 Trig integral functions", 
"8 Special functions\\8.5 Hyperbolic integral functions", 
"8 Special functions\\8.6 Gamma functions", 
"8 Special functions\\8.7 Zeta function", 
"8 Special functions\\8.8 Polylogarithm function", 
"8 Special functions\\8.9 Product logarithm function", 
"8 Special functions\\8.10 Formal derivatives"};


(* ::Subsection::Closed:: *)
(*Lists of All Integration Test Files*)


$IntegrationTestFiles::usage = "$IntegrationTestFiles is a list of all the integration test files.";
$IntegrationTestFiles = Flatten[{
  $IndependentTestFiles,
  $AlgebraicFunctionTestFiles,
  $ExponentialTestFiles,
  $LogarithmTestFiles,
  $TrigTestFiles,
  $InverseTrigTestFiles,
  $HyperbolicTestFiles,
  $InverseHyperbolicTestFiles,
  $SpecialFunctionTestFiles}];


(* ::Section:: *)
(*Test Calls*)


TestRubi[$IndependentTestFiles, "Independent"]


TestMathematica[$IndependentTestFiles, "Independent"]
