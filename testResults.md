# Integration Test Results

The results of running Rubi and Mathematica's built-in integrator on the integration test-suite are available for viewing by clicking on the links below.  For each problem on which a system produces a deficient result, the following items are shown:

* The problem number followed by a brief explanation why the result is deficient
* The problem shown as an indefinite integral
* The optimal antiderivative shown in blue and preceded by its type number, leaf count size, and the number of steps Rubi uses to integrate it
* The deficient result shown in black and preceded by its type number, leaf count size, and if Rubi is the system being tested the number of steps Rubi uses to integrate it

The type number of an expression indicates the highest function type level it involves.  A test result is considered deficient if its type number is greater than the type number of the optimal antiderivative.  The following summarizes the levels of the various function types:

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

Test results for both the current and previous versions of Rubi on the over 72,000 problems in the current integration test-suite are available for viewing as pdf files.  The results are divided into separate pdf files based on the type of integrand being tested.

At the end of each file is a pie chart summarizing the results.  The chart is divided into colored slices as follows:

* green = the number of optimal results
* light green = the number of valid but suboptimal results
* yellow = the number of results unnecessarily involving higher level functions or complex numbers
* orange = the number of integrable problems that were not integrated
* magenta = the number of problems that timed out after 120 seconds
* red = the number of results that were *not* valid antiderivatives

<a href="testResults/Rubi4.16.1TestResults/0 Independent test suites.pdf">Rubi 4.16.1 results</a> &emsp; <a href="testResults/Rubi4.16.0TestResults/0 Independent test suites.pdf">Rubi 4.16.0 results</a> &emsp; on independent test-suites<br>
<a href="testResults/Rubi4.16.1TestResults/1 Algebraic functions.pdf">Rubi 4.16.1 results</a> &emsp; <a href="testResults/Rubi4.16.0TestResults/1 Algebraic functions.pdf">Rubi 4.16.0 results</a> &emsp; on algebraic function integration problems<br>
<a href="testResults/Rubi4.16.1TestResults/2 Exponentials.pdf">Rubi 4.16.1 results</a> &emsp; <a href="testResults/Rubi4.16.0TestResults/2 Exponentials.pdf">Rubi 4.16.0 results</a> &emsp; on exponential function integration problems<br>
<a href="testResults/Rubi4.16.1TestResults/3 Logarithms.pdf">Rubi 4.16.1 results</a> &emsp; <a href="testResults/Rubi4.16.0TestResults/3 Logarithms.pdf">Rubi 4.16.0 results</a> &emsp; on logarithm function integration problems<br>
<a href="testResults/Rubi4.16.1TestResults/4 Trig functions.pdf">Rubi 4.16.1 results</a> &emsp; <a href="testResults/Rubi4.16.0TestResults/4 Trig functions.pdf">Rubi 4.16.0 results</a> &emsp; on trig function integration problems<br>
<a href="testResults/Rubi4.16.1TestResults/5 Inverse trig functions.pdf">Rubi 4.16.1 results</a> &emsp; <a href="testResults/Rubi4.16.0TestResults/5 Inverse trig functions.pdf">Rubi 4.16.0 results</a> &emsp; on inverse trig function integration problems<br>
<a href="testResults/Rubi4.16.1TestResults/6 Hyperbolic functions.pdf">Rubi 4.16.1 results</a> &emsp; <a href="testResults/Rubi4.16.0TestResults/6 Hyperbolic functions.pdf">Rubi 4.16.0 results</a> &emsp; on hyperbolic function integration problems<br>
<a href="testResults/Rubi4.16.1TestResults/7 Inverse hyperbolic functions.pdf">Rubi 4.16.1 results</a> &emsp; <a href="testResults/Rubi4.16.0TestResults/7 Inverse hyperbolic functions.pdf">Rubi 4.16.0 results</a> &emsp; on inverse hyperbolic function  integration problems<br>
<a href="testResults/Rubi4.16.1TestResults/8 Special functions.pdf">Rubi 4.16.1 results</a> &emsp; <a href="testResults/Rubi4.16.0TestResults/8 Special functions.pdf">Rubi 4.16.0 results</a> &emsp; on special function integration problems

When new capabilities are incorporated into Rubi, problems are also added to the integration test-suite to thoroughly test them.  Thus the test results showing the deficiencies of the previous version of Rubi highlight the new capabilities of the current version.  But note that when "?" is shown as the number of steps required to find the optimal antiderivative, neither the current nor previous version of Rubi is able to produce the optimal antiderivative.


## Mathematica and Maple Test Results

Test results for Mathematica 11.3 and Maple 2018.2 on the current integration test-suite are also available for viewing as pdf files.  The results are divided into separate pdf files based on the type of integrand being tested.  Because of the large size and number of deficient results, Maple was tested on a randomly chosen quarter of the problems in the test-suite to avoid crashing the system.

At the end of each file is a pie chart summarizing the results.  The chart is divided into colored slices as follows:

* green = the number of optimal results
* light green = the number of results more than twice the size of the optimal antiderivative
* yellow = the number of results unnecessarily involving higher level functions or complex numbers
* orange = the number of integrable problems that were not integrated
* red = the number of problems that timed out after 120 seconds

<a href="testResults/Mathematica11.3TestResults/0 Independent test suites.pdf">Mathematica results</a> &emsp; <a href="testResults/Maple2018.2TestResults/0 Independent test suites.pdf">Maple results</a> &emsp; on independent test-suites<br>
<br>
<a href="testResults/Mathematica11.3TestResults/1 Algebraic functions/1.1 Binomial products/1.1.1 Linear.pdf">Mathematica results</a> &emsp; <a>Maple results</a> &emsp; on linear binomial products integration problems<br>
<a href="testResults/Mathematica11.3TestResults/1 Algebraic functions/1.1 Binomial products/1.1.2 Quadratic.pdf">Mathematica results</a> &emsp; <a href="testResults/Maple2018.2TestResults/1 Algebraic functions/1.1 Binomial products/1.1.2 Quadratic.pdf">Maple results</a> &emsp; on quadratic binomial products integration problems<br>
<a href="testResults/Mathematica11.3TestResults/1 Algebraic functions/1.1 Binomial products/1.1.3 General.pdf">Mathematica results</a> &emsp; <a>Maple results</a> &emsp; on general binomial products integration problems<br>
<a href="testResults/Mathematica11.3TestResults/1 Algebraic functions/1.1 Binomial products/1.1.4 Improper.pdf">Mathematica results</a> &emsp; <a href="testResults/Maple2018.2TestResults/1 Algebraic functions/1.1 Binomial products/1.1.4 Improper.pdf">Maple results</a> &emsp; on improper binomial products integration problems<br>
<a href="testResults/Mathematica11.3TestResults/1 Algebraic functions/1.2 Trinomial products/1.2.1 Quadratic.pdf">Mathematica results</a> &emsp; <a>Maple results</a> &emsp; on quadratic trinomial products integration problems<br>
<a href="testResults/Mathematica11.3TestResults/1 Algebraic functions/1.2 Trinomial products/1.2.2 Quartic.pdf">Mathematica results</a> &emsp; <a href="testResults/Maple2018.2TestResults/1 Algebraic functions/1.2 Trinomial products/1.2.2 Quartic.pdf">Maple results</a> &emsp; on quartic trinomial products integration problems<br>
<a href="testResults/Mathematica11.3TestResults/1 Algebraic functions/1.2 Trinomial products/1.2.3 General.pdf">Mathematica results</a> &emsp; <a href="testResults/Maple2018.2TestResults/1 Algebraic functions/1.2 Trinomial products/1.2.3 General.pdf">Maple results</a> &emsp; on general trinomial products integration problems<br>
<a href="testResults/Mathematica11.3TestResults/1 Algebraic functions/1.2 Trinomial products/1.2.4 Improper.pdf">Mathematica results</a> &emsp; <a href="testResults/Maple2018.2TestResults/1 Algebraic functions/1.2 Trinomial products/1.2.4 Improper.pdf">Maple results</a> &emsp; on improper trinomial products integration problems<br>
<a href="testResults/Mathematica11.3TestResults/1 Algebraic functions/1.3 Miscellaneous.pdf">Mathematica results</a> &emsp; <a href="testResults/Maple2018.2TestResults/1 Algebraic functions/1.3 Miscellaneous.pdf">Maple results</a> &emsp; on miscellaneous algebraic functions integration problems<br>
<br>
<a href="testResults/Mathematica11.3TestResults/2 Exponentials.pdf">Mathematica results</a> &emsp; <a href="testResults/Maple2018.2TestResults/2 Exponentials.pdf">Maple results</a> &emsp; on exponential function integration problems<br>
<a href="testResults/Mathematica11.3TestResults/3 Logarithms.pdf">Mathematica results</a> &emsp; <a href="testResults/Maple2018.2TestResults/3 Logarithms.pdf">Maple results</a> &emsp; on logarithm function integration problems<br>
<br>
<a href="testResults/Mathematica11.3TestResults/4 Trig functions/4.1 Sine.pdf">Mathematica results</a> &emsp; <a>Maple results</a> &emsp; on sine integration problems<br>
<a href="testResults/Mathematica11.3TestResults/4 Trig functions/4.2 Cosine.pdf">Mathematica results</a> &emsp; <a>Maple results</a> &emsp; on cosine integration problems<br>
<a href="testResults/Mathematica11.3TestResults/4 Trig functions/4.3 Tangent.pdf">Mathematica results</a> &emsp; <a>Maple results</a> &emsp; on tangent integration problems<br>
<a href="testResults/Mathematica11.3TestResults/4 Trig functions/4.4 Cotangent.pdf">Mathematica results</a> &emsp; <a href="testResults/Maple2018.2TestResults/4 Trig functions/4.4 Cotangent.pdf">Maple results</a> &emsp; on cotangent integration problems<br>
<a href="testResults/Mathematica11.3TestResults/4 Trig functions/4.5 Secant.pdf">Mathematica results</a> &emsp; <a>Maple results</a> &emsp; on secant integration problems<br>
<a href="testResults/Mathematica11.3TestResults/4 Trig functions/4.6 Cosecant.pdf">Mathematica results</a> &emsp; <a href="testResults/Maple2018.2TestResults/4 Trig functions/4.6 Cosecant.pdf">Maple results</a> &emsp; on cosecant integration problems<br>
<a href="testResults/Mathematica11.3TestResults/4 Trig functions/4.7 Miscellaneous.pdf">Mathematica results</a> &emsp; <a href="testResults/Maple2018.2TestResults/4 Trig functions/4.7 Miscellaneous.pdf">Maple results</a> &emsp; on miscellaneous trig function integration problems<br>
<br>
<a href="testResults/Mathematica11.3TestResults/5 Inverse trig functions/5.1 Inverse sine.pdf">Mathematica results</a> &emsp; <a href="testResults/Maple2018.2TestResults/5 Inverse trig functions/5.1 Inverse sine.pdf">Maple results</a> &emsp; on inverse sine integration problems<br>
<a href="testResults/Mathematica11.3TestResults/5 Inverse trig functions/5.2 Inverse cosine.pdf">Mathematica results</a> &emsp; <a href="testResults/Maple2018.2TestResults/5 Inverse trig functions/5.2 Inverse cosine.pdf">Maple results</a> &emsp; on inverse cosine integration problems<br>
<a href="testResults/Mathematica11.3TestResults/5 Inverse trig functions/5.3 Inverse tangent.pdf">Mathematica results</a> &emsp; <a href="testResults/Maple2018.2TestResults/5 Inverse trig functions/5.3 Inverse tangent.pdf">Maple results</a> &emsp; on inverse tangent integration problems<br>
<a href="testResults/Mathematica11.3TestResults/5 Inverse trig functions/5.4 Inverse cotangent.pdf">Mathematica results</a> &emsp; <a href="testResults/Maple2018.2TestResults/5 Inverse trig functions/5.4 Inverse cotangent.pdf">Maple results</a> &emsp; on inverse cotangent integration problems<br>
<a href="testResults/Mathematica11.3TestResults/5 Inverse trig functions/5.5 Inverse secant.pdf">Mathematica results</a> &emsp; <a href="testResults/Maple2018.2TestResults/5 Inverse trig functions/5.5 Inverse secant.pdf">Maple results</a> &emsp; on inverse secant integration problems<br>
<a href="testResults/Mathematica11.3TestResults/5 Inverse trig functions/5.6 Inverse cosecant.pdf">Mathematica results</a> &emsp; <a href="testResults/Maple2018.2TestResults/5 Inverse trig functions/5.6 Inverse cosecant.pdf">Maple results</a> &emsp; on inverse cosecant integration problems<br>
<br>
<a href="testResults/Mathematica11.3TestResults/6 Hyperbolic functions/6.1 Hyperbolic sine.pdf">Mathematica results</a> &emsp; <a href="testResults/Maple2018.2TestResults/6 Hyperbolic functions/6.1 Hyperbolic sine.pdf">Maple results</a> &emsp; on hyperbolic sine integration problems<br>
<a href="testResults/Mathematica11.3TestResults/6 Hyperbolic functions/6.2 Hyperbolic cosine.pdf">Mathematica results</a> &emsp; <a href="testResults/Maple2018.2TestResults/6 Hyperbolic functions/6.2 Hyperbolic cosine.pdf">Maple results</a> &emsp; on hyperbolic cosine integration problems<br>
<a href="testResults/Mathematica11.3TestResults/6 Hyperbolic functions/6.3 Hyperbolic tangent.pdf">Mathematica results</a> &emsp; <a href="testResults/Maple2018.2TestResults/6 Hyperbolic functions/6.3 Hyperbolic tangent.pdf">Maple results</a> &emsp; on hyperbolic tangent integration problems<br>
<a href="testResults/Mathematica11.3TestResults/6 Hyperbolic functions/6.4 Hyperbolic cotangent.pdf">Mathematica results</a> &emsp; <a href="testResults/Maple2018.2TestResults/6 Hyperbolic functions/6.4 Hyperbolic cotangent.pdf">Maple results</a> &emsp; on hyperbolic cotangent integration problems<br>
<a href="testResults/Mathematica11.3TestResults/6 Hyperbolic functions/6.5 Hyperbolic secant.pdf">Mathematica results</a> &emsp; <a href="testResults/Maple2018.2TestResults/6 Hyperbolic functions/6.5 Hyperbolic secant.pdf">Maple results</a> &emsp; on hyperbolic secant integration problems<br>
<a href="testResults/Mathematica11.3TestResults/6 Hyperbolic functions/6.6 Hyperbolic cosecant.pdf">Mathematica results</a> &emsp; <a href="testResults/Maple2018.2TestResults/6 Hyperbolic functions/6.6 Hyperbolic cosecant.pdf">Maple results</a> &emsp; on hyperbolic cosecant integration problems<br>
<a href="testResults/Mathematica11.3TestResults/6 Hyperbolic functions/6.7 Miscellaneous.pdf">Mathematica results</a> &emsp; <a href="testResults/Maple2018.2TestResults/6 Hyperbolic functions/6.7 Miscellaneous.pdf">Maple results</a> &emsp; on miscellaneous hyperbolic function integration problems<br>
<br>
<a href="testResults/Mathematica11.3TestResults/7 Inverse hyperbolic functions/7.1 Inverse hyperbolic sine.pdf">Mathematica results</a> &emsp; <a href="testResults/Maple2018.2TestResults/7 Inverse hyperbolic functions/7.1 Inverse hyperbolic sine.pdf">Maple results</a> &emsp; on inverse hyperbolic sine integration problems<br>
<a href="testResults/Mathematica11.3TestResults/7 Inverse hyperbolic functions/7.2 Inverse hyperbolic cosine.pdf">Mathematica results</a> &emsp; <a href="testResults/Maple2018.2TestResults/7 Inverse hyperbolic functions/7.2 Inverse hyperbolic cosine.pdf">Maple results</a> &emsp; on inverse hyperbolic cosine integration problems<br>
<a href="testResults/Mathematica11.3TestResults/7 Inverse hyperbolic functions/7.3 Inverse hyperbolic tangent.pdf">Mathematica results</a> &emsp; <a href="testResults/Maple2018.2TestResults/7 Inverse hyperbolic functions/7.3 Inverse hyperbolic tangent.pdf">Maple results</a> &emsp; on inverse hyperbolic tangent integration problems<br>
<a href="testResults/Mathematica11.3TestResults/7 Inverse hyperbolic functions/7.4 Inverse hyperbolic cotangent.pdf">Mathematica results</a> &emsp; <a href="testResults/Maple2018.2TestResults/7 Inverse hyperbolic functions/7.4 Inverse hyperbolic cotangent.pdf">Maple results</a> &emsp; on inverse hyperbolic cotangent integration problems<br>
<a href="testResults/Mathematica11.3TestResults/7 Inverse hyperbolic functions/7.5 Inverse hyperbolic secant.pdf">Mathematica results</a> &emsp; <a href="testResults/Maple2018.2TestResults/7 Inverse hyperbolic functions/7.5 Inverse hyperbolic secant.pdf">Maple results</a> &emsp; on inverse hyperbolic secant integration problems<br>
<a href="testResults/Mathematica11.3TestResults/7 Inverse hyperbolic functions/7.6 Inverse hyperbolic cosecant.pdf">Mathematica results</a> &emsp; <a href="testResults/Maple2018.2TestResults/7 Inverse hyperbolic functions/7.6 Inverse hyperbolic cosecant.pdf">Maple results</a> &emsp; on inverse hyperbolic cosecant integration problems<br>
<br>
<a href="testResults/Mathematica11.3TestResults/8 Special functions.pdf">Mathematica results</a> &emsp; <a href="testResults/Maple2018.2TestResults/8 Special functions.pdf">Maple results</a> &emsp; on special function integration problems<br>


## Integration Test Result Summary

The following table summarizes the results produced by Rubi, Mathematica and Maple on the integration test-suite.  The first column gives the number of problems for the integrand type specified in the last column.  The column for each integrator provides the following information:

* the number of optimal results
* the number of results more than twice the size of the optimal antiderivative
* the number of results unnecessarily involving higher level functions or complex numbers
* the number of integrable problems that were not integrated or timed out after 120 seconds<br><br>

Total |     Rubi 4.16.1      |      Mathematica 11.3       |        Maple 2018.2       | Integrand type
----- | -------------------  | --------------------------  | ------------------------- | -----------------
1892  | 1838 : 28 : 7 : 19   | 1579 : 123 : 149 : 41       | 1481 : 181 : 57 : 173     | Independent test-suites 
26125 | 26092 : 9 : 13 : 11  | 19886 : 1252 : 4342 : 645   | 15613 : 5909 : 221 : 4382 | Algebraic functions
965   | 963 : 0 : 0 : 2      | 844 : 50 : 9 : 62           | 618 : 154 : 0 : 193       | Exponentials
3085  | 3078 : 1 : 0 : 6     | 2387 : 377 : 199 : 122      | 710 : 890 : 0 : 1485      | Logarithms
22551 | 22515 : 12 : 5 : 19  | 13443 : 3445 : 4436 : 1227  |  | Trig functions
4585  | 4582 : 1 : 0 : 2     | 3965 : 225 : 193 : 202      | 2785 : 950 : 0 : 850      | Inverse trig functions
5166  | 5164 : 0 : 2 : 0     | 3989 : 503 : 386 : 288      |  | Hyperbolic functions
6626  | 6624 : 0 : 0 : 2     | 5544 : 158 : 559 : 365      |  | Inverse hyperbolic functions
1949  | 1947 : 2 : 0 : 0     | 1541 : 71 : 21 : 316        | 1237 : 145 : 31 : 536     | Special functions
72944 | 72803 : 53 : 27 : 61 | 53178 : 6204 : 10294 : 3268 |  | Entire test-suite
