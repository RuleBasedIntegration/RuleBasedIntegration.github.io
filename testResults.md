# Integration Test Results

The results of running Rubi and Mathematica on the integration test-suite are available for viewing as pdf files.
For each problem on which a system produces a deficient result, the following items are shown:

* The problem number followed by an explanation why the result is deficient
* The problem shown as an indefinite integral
* The optimal antiderivative shown in blue and preceded by its type number, leaf count size, and the number of steps Rubi uses to integrate it
* The deficient result shown in black and preceded by its type number, leaf count size, and if Rubi is the system being tested the number of steps Rubi uses to integrate it

An expression's type number is determined by the highest level of functions it involves:

* 1 = Rational functions
* 2 = Algebraic functions
* 3 = Elementary functions
* 4 = Special functions
* 5 = Hypergeometric functions
* 6 = Appell functions
* 7 = Nonclosed-form functions (e.g. RootSum)
* 8 = Integrate functions
* 9 = Unrecognized functions

## Rubi Test Results

Test results for both the current and previous versions of Rubi on the 72,000+ problems in the current integration test-suite are available for viewing as pdf files.  At the end of each file is a pie chart summarizing the results.  The chart is divided into colored slices as follows:

* green = the number of optimal results
* light green = the number of valid but suboptimal results
* yellow = the number of results unnecessarily involving higher level functions or complex numbers
* orange = the number of integrable problems that could not be integrated
* magenta = the number of problems that timed out after 120 seconds
* red = the number of results that were *not* valid antiderivatives

<a href="testResults/Rubi4.16.1TestResults/0 Independent test suites.pdf">Rubi 4.16.1 results</a> &emsp; <a href="testResults/Rubi4.16.0TestResults/0 Independent test suites.pdf">Rubi 4.16.0 results</a> &emsp; on independent integration problems<br>
<a href="testResults/Rubi4.16.1TestResults/1 Algebraic functions.pdf">Rubi 4.16.1 results</a> &emsp; <a href="testResults/Rubi4.16.0TestResults/1 Algebraic functions.pdf">Rubi 4.16.0 results</a> &emsp; on algebraic function integration problems<br>
<a href="testResults/Rubi4.16.1TestResults/2 Exponentials.pdf">Rubi 4.16.1 results</a> &emsp; <a href="testResults/Rubi4.16.0TestResults/2 Exponentials.pdf">Rubi 4.16.0 results</a> &emsp; on exponential function integration problems<br>
<a href="testResults/Rubi4.16.1TestResults/3 Logarithms.pdf">Rubi 4.16.1 results</a> &emsp; <a href="testResults/Rubi4.16.0TestResults/3 Logarithms.pdf">Rubi 4.16.0 results</a> &emsp; on logarithm function integration problems<br>
<a href="testResults/Rubi4.16.1TestResults/4 Trig functions.pdf">Rubi 4.16.1 results</a> &emsp; <a href="testResults/Rubi4.16.0TestResults/4 Trig functions.pdf">Rubi 4.16.0 results</a> &emsp; on trig function integration problems<br>
<a href="testResults/Rubi4.16.1TestResults/5 Inverse trig functions.pdf">Rubi 4.16.1 results</a> &emsp; <a href="testResults/Rubi4.16.0TestResults/5 Inverse trig functions.pdf">Rubi 4.16.0 results</a> &emsp; on inverse trig function integration problems<br>
<a href="testResults/Rubi4.16.1TestResults/6 Hyperbolic functions.pdf">Rubi 4.16.1 results</a> &emsp; <a href="testResults/Rubi4.16.0TestResults/6 Hyperbolic functions.pdf">Rubi 4.16.0 results</a> &emsp; on hyperbolic function integration problems<br>
<a href="testResults/Rubi4.16.1TestResults/7 Inverse hyperbolic functions.pdf">Rubi 4.16.1 results</a> &emsp; <a href="testResults/Rubi4.16.0TestResults/7 Inverse hyperbolic functions.pdf">Rubi 4.16.0 results</a> &emsp; on inverse hyperbolic function  integration problems<br>
<a href="testResults/Rubi4.16.1TestResults/8 Special functions.pdf">Rubi 4.16.1 results</a> &emsp; <a href="testResults/Rubi4.16.0TestResults/8 Special functions.pdf">Rubi 4.16.0 results</a> &emsp; on special function integration problems

When new capabilities are incorporated into Rubi, problems are also added to the integration test-suite to thoroughly test them.  Thus the test results showing the deficiencies of the previous version of Rubi highlight the new capabilities of the current version.  But note that when "?" is shown as the number of steps required to find the optimal antiderivative, neither the current nor previous version of Rubi is able to produce the optimal antiderivative.


## Mathematica Test Results

Because of their large size, test results for Mathematica 11.3 on the 72,000+ integration problems in the test-suite are divided into separate pdf files based on the type of the integrand being tested.  At the end of each file is a pie chart summarizing the results.  The chart is divided into colored slices as follows:

* green = the number of optimal results
* light green = the number of results more than twice the size of the optimal antiderivative
* yellow = the number of results unnecessarily involving higher level functions or complex numbers
* orange = the number of integrable problems that could not be integrated
* red = the number of problems that timed out after 120 seconds

<a href="testResults/Mathematica11.3TestResults/0 Independent test suites.pdf">Mathematica 11.3 results</a> &emsp; on independent integration problems<br>
<br>
<a href="testResults/Mathematica11.3TestResults/1 Albebraic functions/1.1 Binomial products/1.1.1 Linear.pdf">Mathematica 11.3 results</a> &emsp; on linear binomial algebraic products integration problems<br>
<a href="testResults/Mathematica11.3TestResults/1 Albebraic functions/1.1 Binomial products/1.1.2 Quadratic.pdf">Mathematica 11.3 results</a> &emsp; on quadratic binomial algebraic products integration problems<br>
<a href="testResults/Mathematica11.3TestResults/1 Albebraic functions/1.1 Binomial products/1.1.3 General.pdf">Mathematica 11.3 results</a> &emsp; on general binomial algebraic products integration problems<br>
<a href="testResults/Mathematica11.3TestResults/1 Albebraic functions/1.1 Binomial products/1.1.4 Improper.pdf">Mathematica 11.3 results</a> &emsp; on improper binomial algebraic products integration problems<br>
<a href="testResults/Mathematica11.3TestResults/1 Albebraic functions/1.2 Trinomial products/1.2.1 Quadratic.pdf">Mathematica 11.3 results</a> &emsp; on quadratic trinomial algebraic products integration problems<br>
<a href="testResults/Mathematica11.3TestResults/1 Albebraic functions/1.2 Trinomial products/1.2.2 Quartic.pdf">Mathematica 11.3 results</a> &emsp; on quartic trinomial algebraic products integration problems<br>
<a href="testResults/Mathematica11.3TestResults/1 Albebraic functions/1.2 Trinomial products/1.2.3 General.pdf">Mathematica 11.3 results</a> &emsp; on general trinomial algebraic products integration problems<br>
<a href="testResults/Mathematica11.3TestResults/1 Albebraic functions/1.2 Trinomial products/1.2.4 Improper.pdf">Mathematica 11.3 results</a> &emsp; on improper trinomial algebraic products integration problems<br>
<a href="testResults/Mathematica11.3TestResults/1 Albebraic functions/1.3 Miscellaneous.pdf">Mathematica 11.3 results</a> &emsp; on miscellaneous algebraic functions integration problems<br>
<br>
<a href="testResults/Mathematica11.3TestResults/2 Exponentials.pdf">Mathematica 11.3 results</a> &emsp; on exponential function integration problems<br>
<a href="testResults/Mathematica11.3TestResults/3 Logarithms.pdf">Mathematica 11.3 results</a> &emsp; on logarithm function integration problems<br>
<br>
<a href="testResults/Mathematica11.3TestResults/5 Inverse trig functions/5.1 Inverse sine.pdf">Mathematica 11.3 results</a> &emsp; on inverse sine integration problems<br>
<a href="testResults/Mathematica11.3TestResults/5 Inverse trig functions/5.2 Inverse cosine.pdf">Mathematica 11.3 results</a> &emsp; on inverse cosine integration problems<br>
<a href="testResults/Mathematica11.3TestResults/5 Inverse trig functions/5.3 Inverse tangent.pdf">Mathematica 11.3 results</a> &emsp; on inverse tangent integration problems<br>
<a href="testResults/Mathematica11.3TestResults/5 Inverse trig functions/5.4 Inverse cotangent.pdf">Mathematica 11.3 results</a> &emsp; on inverse cotangent integration problems<br>
<a href="testResults/Mathematica11.3TestResults/5 Inverse trig functions/5.5 Inverse secant.pdf">Mathematica 11.3 results</a> &emsp; on inverse secant integration problems<br>
<a href="testResults/Mathematica11.3TestResults/5 Inverse trig functions/5.6 Inverse cosecant.pdf">Mathematica 11.3 results</a> &emsp; on inverse cosecant integration problems<br>
<br>
<a href="testResults/Mathematica11.3TestResults/6 Hyperbolic functions/6.1 Hyperbolic sine.pdf">Mathematica 11.3 results</a> &emsp; on hyperbolic sine integration problems<br>
<a href="testResults/Mathematica11.3TestResults/6 Hyperbolic functions/6.2 Hyperbolic cosine.pdf">Mathematica 11.3 results</a> &emsp; on hyperbolic cosine integration problems<br>
<a href="testResults/Mathematica11.3TestResults/6 Hyperbolic functions/6.3 Hyperbolic tangent.pdf">Mathematica 11.3 results</a> &emsp; on hyperbolic tangent integration problems<br>
<a href="testResults/Mathematica11.3TestResults/6 Hyperbolic functions/6.4 Hyperbolic cotangent.pdf">Mathematica 11.3 results</a> &emsp; on hyperbolic cotangent integration problems<br>
<a href="testResults/Mathematica11.3TestResults/6 Hyperbolic functions/6.5 Hyperbolic secant.pdf">Mathematica 11.3 results</a> &emsp; on hyperbolic secant integration problems<br>
<a href="testResults/Mathematica11.3TestResults/6 Hyperbolic functions/6.6 Hyperbolic cosecant.pdf">Mathematica 11.3 results</a> &emsp; on hyperbolic cosecant integration problems<br>
<a href="testResults/Mathematica11.3TestResults/6 Hyperbolic functions/6.7 Miscellaneous.pdf">Mathematica 11.3 results</a> &emsp; on miscellaneous hyperbolic function integration problems<br>
<br>
<a href="testResults/Mathematica11.3TestResults/7 Inverse hyperbolic functions/7.1 Inverse hyperbolic sine.pdf">Mathematica 11.3 results</a> &emsp; on inverse hyperbolic sine integration problems<br>
<a href="testResults/Mathematica11.3TestResults/7 Inverse hyperbolic functions/7.2 Inverse hyperbolic cosine.pdf">Mathematica 11.3 results</a> &emsp; on inverse hyperbolic cosine integration problems<br>
<a href="testResults/Mathematica11.3TestResults/7 Inverse hyperbolic functions/7.3 Inverse hyperbolic tangent.pdf">Mathematica 11.3 results</a> &emsp; on inverse hyperbolic tangent integration problems<br>
<a href="testResults/Mathematica11.3TestResults/7 Inverse hyperbolic functions/7.4 Inverse hyperbolic cotangent.pdf">Mathematica 11.3 results</a> &emsp; on inverse hyperbolic cotangent integration problems<br>
<a href="testResults/Mathematica11.3TestResults/7 Inverse hyperbolic functions/7.5 Inverse hyperbolic secant.pdf">Mathematica 11.3 results</a> &emsp; on inverse hyperbolic secant integration problems<br>
<a href="testResults/Mathematica11.3TestResults/7 Inverse hyperbolic functions/7.6 Inverse hyperbolic cosecant.pdf">Mathematica 11.3 results</a> &emsp; on inverse hyperbolic cosecant integration problems<br>
<br>
<a href="testResults/Mathematica11.3TestResults/8 Special functions.pdf">Mathematica 11.3 results</a> &emsp; on special function integration problems<br>


### 4 Trig functions

#### 4.1 Sine

* <a href="testResults/MathematicaTestResults/4 Trig functions/4.1 Sine/Mathematica 11.3 Integration Test Results for 4.1.0 (a sin)^m (b trg)^n.pdf">4.1.0 (a sin)^m (b trg)^n</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.1 Sine/Mathematica 11.3 Integration Test Results for 4.1.1.1 (a+b sin)^n.pdf">4.1.1.1 (a+b sin)^n</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.1 Sine/Mathematica 11.3 Integration Test Results for 4.1.1.2 (g cos)^p (a+b sin)^m.pdf">4.1.1.2 (g cos)^p (a+b sin)^m</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.1 Sine/Mathematica 11.3 Integration Test Results for 4.1.1.3 (g tan)^p (a+b sin)^m.pdf">4.1.1.3 (g tan)^p (a+b sin)^m</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.1 Sine/Mathematica 11.3 Integration Test Results for 4.1.2.1 (a+b sin)^m (c+d sin)^n.pdf">4.1.2.1 (a+b sin)^m (c+d sin)^n</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.1 Sine/Mathematica 11.3 Integration Test Results for 4.1.2.2 (g cos)^p (a+b sin)^m (c+d sin)^n.pdf">4.1.2.2 (g cos)^p (a+b sin)^m (c+d sin)^n</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.1 Sine/Mathematica 11.3 Integration Test Results for 4.1.2.3 (g sin)^p (a+b sin)^m (c+d sin)^n.pdf">4.1.2.3 (g sin)^p (a+b sin)^m (c+d sin)^n</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.1 Sine/Mathematica 11.3 Integration Test Results for 4.1.3.1 (a+b sin)^m (c+d sin)^n (A+B sin).pdf">4.1.3.1 (a+b sin)^m (c+d sin)^n (A+B sin)</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.1 Sine/Mathematica 11.3 Integration Test Results for 4.1.4.1 (a+b sin)^m (A+B sin+C sin^2).pdf">4.1.4.1 (a+b sin)^m (A+B sin+C sin^2)</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.1 Sine/Mathematica 11.3 Integration Test Results for 4.1.4.2 (a+b sin)^m (c+d sin)^n (A+B sin+C sin^2).pdf">4.1.4.2 (a+b sin)^m (c+d sin)^n (A+B sin+C sin^2)</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.1 Sine/Mathematica 11.3 Integration Test Results for 4.1.7 (d trig)^m (a+b (c sin)^n)^p.pdf">4.1.7 (d trig)^m (a+b (c sin)^n)^p</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.1 Sine/Mathematica 11.3 Integration Test Results for 4.1.8 (a+b sin)^m (c+d trig)^n.pdf">4.1.8 (a+b sin)^m (c+d trig)^n</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.1 Sine/Mathematica 11.3 Integration Test Results for 4.1.9 trig^m (a+b sin^n+c sin^(2 n))^p.pdf">4.1.9 trig^m (a+b sin^n+c sin^(2 n))^p</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.1 Sine/Mathematica 11.3 Integration Test Results for 4.1.10 (c+d x)^m (a+b sin)^n.pdf">4.1.10 (c+d x)^m (a+b sin)^n</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.1 Sine/Mathematica 11.3 Integration Test Results for 4.1.11 (e x)^m (a+b x^n)^p sin.pdf">4.1.11 (e x)^m (a+b x^n)^p sin</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.1 Sine/Mathematica 11.3 Integration Test Results for 4.1.12 (e x)^m (a+b sin(c+d x^n))^p.pdf">4.1.12 (e x)^m (a+b sin(c+d x^n))^p</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.1 Sine/Mathematica 11.3 Integration Test Results for 4.1.13 (d+e x)^m sin(a+b x+c x^2)^n.pdf">4.1.13 (d+e x)^m sin(a+b x+c x^2)^n</a>

#### 4.2 Cosine

* <a href="testResults/MathematicaTestResults/4 Trig functions/4.2 Cosine/Mathematica 11.3 Integration Test Results for 4.2.0 (a cos)^m (b trg)^n.pdf">4.2.0 (a cos)^m (b trg)^n</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.2 Cosine/Mathematica 11.3 Integration Test Results for 4.2.1.1 (a+b cos)^n.pdf">4.2.1.1 (a+b cos)^n</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.2 Cosine/Mathematica 11.3 Integration Test Results for 4.2.1.2 (g sin)^p (a+b cos)^m.pdf">4.2.1.2 (g sin)^p (a+b cos)^m</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.2 Cosine/Mathematica 11.3 Integration Test Results for 4.2.1.3 (g tan)^p (a+b cos)^m.pdf">4.2.1.3 (g tan)^p (a+b cos)^m</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.2 Cosine/Mathematica 11.3 Integration Test Results for 4.2.2.1 (a+b cos)^m (c+d cos)^n.pdf">4.2.2.1 (a+b cos)^m (c+d cos)^n</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.2 Cosine/Mathematica 11.3 Integration Test Results for 4.2.2.2 (g sin)^p (a+b cos)^m (c+d cos)^n.pdf">4.2.2.2 (g sin)^p (a+b cos)^m (c+d cos)^n</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.2 Cosine/Mathematica 11.3 Integration Test Results for 4.2.2.3 (g cos)^p (a+b cos)^m (c+d cos)^n.pdf">4.2.2.3 (g cos)^p (a+b cos)^m (c+d cos)^n</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.2 Cosine/Mathematica 11.3 Integration Test Results for 4.2.3.1 (a+b cos)^m (c+d cos)^n (A+B cos).pdf">4.2.3.1 (a+b cos)^m (c+d cos)^n (A+B cos)</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.2 Cosine/Mathematica 11.3 Integration Test Results for 4.2.4.1 (a+b cos)^m (A+B cos+C cos^2).pdf">4.2.4.1 (a+b cos)^m (A+B cos+C cos^2)</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.2 Cosine/Mathematica 11.3 Integration Test Results for 4.2.4.2 (a+b cos)^m (c+d cos)^n (A+B cos+C cos^2).pdf">4.2.4.2 (a+b cos)^m (c+d cos)^n (A+B cos+C cos^2)</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.2 Cosine/Mathematica 11.3 Integration Test Results for 4.2.7 (d trig)^m (a+b (c cos)^n)^p.pdf">4.2.7 (d trig)^m (a+b (c cos)^n)^p</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.2 Cosine/Mathematica 11.3 Integration Test Results for 4.2.8 (a+b cos)^m (c+d trig)^n.pdf">4.2.8 (a+b cos)^m (c+d trig)^n</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.2 Cosine/Mathematica 11.3 Integration Test Results for 4.2.9 trig^m (a+b cos^n+c cos^(2 n))^p.pdf">4.2.9 trig^m (a+b cos^n+c cos^(2 n))^p</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.2 Cosine/Mathematica 11.3 Integration Test Results for 4.2.10 (c+d x)^m (a+b cos)^n.pdf">4.2.10 (c+d x)^m (a+b cos)^n</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.2 Cosine/Mathematica 11.3 Integration Test Results for 4.2.12 (e x)^m (a+b cos(c+d x^n))^p.pdf">4.2.12 (e x)^m (a+b cos(c+d x^n))^p</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.2 Cosine/Mathematica 11.3 Integration Test Results for 4.2.13 (d+e x)^m cos(a+b x+c x^2)^n.pdf">4.2.13 (d+e x)^m cos(a+b x+c x^2)^n</a>

#### 4.3 Tangent

* <a href="testResults/MathematicaTestResults/4 Trig functions/4.3 Tangent/Mathematica 11.3 Integration Test Results for 4.3.0 (a trg)^m (b tan)^n.pdf">4.3.0 (a trg)^m (b tan)^n</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.3 Tangent/Mathematica 11.3 Integration Test Results for 4.3.1.2 (d sec)^m (a+b tan)^n.pdf">4.3.1.2 (d sec)^m (a+b tan)^n</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.3 Tangent/Mathematica 11.3 Integration Test Results for 4.3.1.3 (d sin)^m (a+b tan)^n.pdf">4.3.1.3 (d sin)^m (a+b tan)^n</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.3 Tangent/Mathematica 11.3 Integration Test Results for 4.3.2.1 (a+b tan)^m (c+d tan)^n.pdf">4.3.2.1 (a+b tan)^m (c+d tan)^n</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.3 Tangent/Mathematica 11.3 Integration Test Results for 4.3.3.1 (a+b tan)^m (c+d tan)^n (A+B tan).pdf">4.3.3.1 (a+b tan)^m (c+d tan)^n (A+B tan)</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.3 Tangent/Mathematica 11.3 Integration Test Results for 4.3.4.2 (a+b tan)^m (c+d tan)^n (A+B tan+C tan^2).pdf">4.3.4.2 (a+b tan)^m (c+d tan)^n (A+B tan+C tan^2)</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.3 Tangent/Mathematica 11.3 Integration Test Results for 4.3.7 (d trig)^m (a+b (c tan)^n)^p.pdf">4.3.7 (d trig)^m (a+b (c tan)^n)^p</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.3 Tangent/Mathematica 11.3 Integration Test Results for 4.3.9 trig^m (a+b tan^n+c tan^(2 n))^p.pdf">4.3.9 trig^m (a+b tan^n+c tan^(2 n))^p</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.3 Tangent/Mathematica 11.3 Integration Test Results for 4.3.10 (c+d x)^m (a+b tan)^n.pdf">4.3.10 (c+d x)^m (a+b tan)^n</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.3 Tangent/Mathematica 11.3 Integration Test Results for 4.3.11 (e x)^m (a+b tan(c+d x^n))^p.pdf">4.3.11 (e x)^m (a+b tan(c+d x^n))^p</a>

#### 4.4 Cotangent

* <a href="testResults/MathematicaTestResults/4 Trig functions/4.4 Cotangent/Mathematica 11.3 Integration Test Results for 4.4.0 (a trg)^m (b cot)^n.pdf">4.4.0 (a trg)^m (b cot)^n</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.4 Cotangent/Mathematica 11.3 Integration Test Results for 4.4.1.2 (d csc)^m (a+b cot)^n.pdf">4.4.1.2 (d csc)^m (a+b cot)^n</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.4 Cotangent/Mathematica 11.3 Integration Test Results for 4.4.1.3 (d cos)^m (a+b cot)^n.pdf">4.4.1.3 (d cos)^m (a+b cot)^n</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.4 Cotangent/Mathematica 11.3 Integration Test Results for 4.4.2.1 (a+b cot)^m (c+d cot)^n.pdf">4.4.2.1 (a+b cot)^m (c+d cot)^n</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.4 Cotangent/Mathematica 11.3 Integration Test Results for 4.4.7 (d trig)^m (a+b (c cot)^n)^p.pdf">4.4.7 (d trig)^m (a+b (c cot)^n)^p</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.4 Cotangent/Mathematica 11.3 Integration Test Results for 4.4.9 trig^m (a+b cot^n+c cot^(2 n))^p.pdf">4.4.9 trig^m (a+b cot^n+c cot^(2 n))^p</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.4 Cotangent/Mathematica 11.3 Integration Test Results for 4.4.10 (c+d x)^m (a+b cot)^n.pdf">4.4.10 (c+d x)^m (a+b cot)^n</a>

#### 4.5 Secant

* <a href="testResults/MathematicaTestResults/4 Trig functions/4.5 Secant/Mathematica 11.3 Integration Test Results for 4.5.0 (a sec)^m (b trg)^n.pdf">4.5.0 (a sec)^m (b trg)^n</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.5 Secant/Mathematica 11.3 Integration Test Results for 4.5.1.2 (d sec)^n (a+b sec)^m.pdf">4.5.1.2 (d sec)^n (a+b sec)^m</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.5 Secant/Mathematica 11.3 Integration Test Results for 4.5.1.3 (d sin)^n (a+b sec)^m.pdf">4.5.1.3 (d sin)^n (a+b sec)^m</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.5 Secant/Mathematica 11.3 Integration Test Results for 4.5.1.4 (d tan)^n (a+b sec)^m.pdf">4.5.1.4 (d tan)^n (a+b sec)^m</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.5 Secant/Mathematica 11.3 Integration Test Results for 4.5.2.1 (a+b sec)^m (c+d sec)^n.pdf">4.5.2.1 (a+b sec)^m (c+d sec)^n</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.5 Secant/Mathematica 11.3 Integration Test Results for 4.5.2.3 (g sec)^p (a+b sec)^m (c+d sec)^n.pdf">4.5.2.3 (g sec)^p (a+b sec)^m (c+d sec)^n</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.5 Secant/Mathematica 11.3 Integration Test Results for 4.5.3.1 (a+b sec)^m (d sec)^n (A+B sec).pdf">4.5.3.1 (a+b sec)^m (d sec)^n (A+B sec)</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.5 Secant/Mathematica 11.3 Integration Test Results for 4.5.4.1 (a+b sec)^m (A+B sec+C sec^2).pdf">4.5.4.1 (a+b sec)^m (A+B sec+C sec^2)</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.5 Secant/Mathematica 11.3 Integration Test Results for 4.5.4.2 (a+b sec)^m (d sec)^n (A+B sec+C sec^2).pdf">4.5.4.2 (a+b sec)^m (d sec)^n (A+B sec+C sec^2)</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.5 Secant/Mathematica 11.3 Integration Test Results for 4.5.7 (d trig)^m (a+b (c sec)^n)^p.pdf">4.5.7 (d trig)^m (a+b (c sec)^n)^p</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.5 Secant/Mathematica 11.3 Integration Test Results for 4.5.10 (c+d x)^m (a+b sec)^n.pdf">4.5.10 (c+d x)^m (a+b sec)^n</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.5 Secant/Mathematica 11.3 Integration Test Results for 4.5.11 (e x)^m (a+b sec(c+d x^n))^p.pdf">4.5.11 (e x)^m (a+b sec(c+d x^n))^p</a>

#### 4.6 Cosecant

* <a href="testResults/MathematicaTestResults/4 Trig functions/4.6 Cosecant/Mathematica 11.3 Integration Test Results for 4.6.0 (a csc)^m (b trg)^n.pdf">4.6.0 (a csc)^m (b trg)^n</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.6 Cosecant/Mathematica 11.3 Integration Test Results for 4.6.1.2 (d csc)^n (a+b csc)^m.pdf">4.6.1.2 (d csc)^n (a+b csc)^m</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.6 Cosecant/Mathematica 11.3 Integration Test Results for 4.6.1.3 (d cos)^n (a+b csc)^m.pdf">4.6.1.3 (d cos)^n (a+b csc)^m</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.6 Cosecant/Mathematica 11.3 Integration Test Results for 4.6.1.4 (d cot)^n (a+b csc)^m.pdf">4.6.1.4 (d cot)^n (a+b csc)^m</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.6 Cosecant/Mathematica 11.3 Integration Test Results for 4.6.3.1 (a+b csc)^m (d csc)^n (A+B csc).pdf">4.6.3.1 (a+b csc)^m (d csc)^n (A+B csc)</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.6 Cosecant/Mathematica 11.3 Integration Test Results for 4.6.4.2 (a+b csc)^m (d csc)^n (A+B csc+C csc^2).pdf">4.6.4.2 (a+b csc)^m (d csc)^n (A+B csc+C csc^2)</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.6 Cosecant/Mathematica 11.3 Integration Test Results for 4.6.7 (d trig)^m (a+b (c csc)^n)^p.pdf">4.6.7 (d trig)^m (a+b (c csc)^n)^p</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.6 Cosecant/Mathematica 11.3 Integration Test Results for 4.6.11 (e x)^m (a+b csc(c+d x^n))^p.pdf">4.6.11 (e x)^m (a+b csc(c+d x^n))^p</a>

#### 4.7 Miscellaneous

* <a href="testResults/MathematicaTestResults/4 Trig functions/4.7 Miscellaneous/Mathematica 11.3 Integration Test Results for 4.7.1 (c trig)^m (d trig)^n.pdf">4.7.1 (c trig)^m (d trig)^n</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.7 Miscellaneous/Mathematica 11.3 Integration Test Results for 4.7.2 trig^m (a trig+b trig)^n.pdf">4.7.2 trig^m (a trig+b trig)^n</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.7 Miscellaneous/Mathematica 11.3 Integration Test Results for 4.7.3 (c+d x)^m trig^n trig^p.pdf">4.7.3 (c+d x)^m trig^n trig^p</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.7 Miscellaneous/Mathematica 11.3 Integration Test Results for 4.7.4 x^m (a+b trig^n)^p.pdf">4.7.4 x^m (a+b trig^n)^p</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.7 Miscellaneous/Mathematica 11.3 Integration Test Results for 4.7.5 x^m trig(a+b log(c x^n))^p.pdf">4.7.5 x^m trig(a+b log(c x^n))^p</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.7 Miscellaneous/Mathematica 11.3 Integration Test Results for 4.7.6 f^(a+b x+c x^2) trig(d+e x+f x^2)^n.pdf">4.7.6 f^(a+b x+c x^2) trig(d+e x+f x^2)^n</a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.7 Miscellaneous/Mathematica 11.3 Integration Test Results for 4.7.7 Trig functions.pdf">4.7.7 Trig functions</a>
