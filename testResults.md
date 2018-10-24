# Integration Test-suite Results

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

## Rubi's Test Results

<a href="testResults/RubiTestResults.pdf">Rubi's test results</a> on the 72,000+ integration problems in the test-suite are available as a single pdf file.  At the end of the file is a pie chart summarizing the results.  The chart is divided into colored slices as follows:

* green = the number of optimal results
* light green = the number of valid but suboptimal results
* yellow = the number of results unnecessarily involving higher level functions or complex numbers
* orange = the number of integrable problems that could not be integrated
* magenta = the number of problems that timed out after 120 seconds
* red = the number of results that were *not* valid antiderivatives 

## Mathematica's Test Results

Because of their large size, Mathematica's test results on the 72,000+ integration problems in the test-suite are divided into separate pdf files based on the type of the integrand being tested.  At the end of each file is a pie chart summarizing the results.  The chart is divided into colored slices as follows:

* green = the number of optimal results
* light green = the number of results more than twice the size of the optimal antiderivative
* yellow = the number of results unnecessarily involving higher level functions or complex numbers
* orange = the number of integrable problems that could not be integrated
* red = the number of problems that timed out after 120 seconds

### 0 Independent test-suites

* <a href="testResults/MathematicaTestResults/0 Independent test suites/Mathematica 11.3 Integration Test Results for Apostol Problems.pdf">Apostol problems</a>
* <a href="testResults/MathematicaTestResults/0 Independent test suites/Mathematica 11.3 Integration Test Results for Bondarenko Problems.pdf">Bondarenko problems</a>
* <a href="testResults/MathematicaTestResults/0 Independent test suites/Mathematica 11.3 Integration Test Results for Bronstein Problems.pdf">Bronstein problems</a>
* <a href="testResults/MathematicaTestResults/0 Independent test suites/Mathematica 11.3 Integration Test Results for Charlwood Problems.pdf">Charlwood problems</a>
* <a href="testResults/MathematicaTestResults/0 Independent test suites/Mathematica 11.3 Integration Test Results for Hearn Problems.pdf">Hearn problems</a>
* <a href="testResults/MathematicaTestResults/0 Independent test suites/Mathematica 11.3 Integration Test Results for Hebisch Problems.pdf">Hebisch problems</a>
* <a href="testResults/MathematicaTestResults/0 Independent test suites/Mathematica 11.3 Integration Test Results for Jeffrey Problems.pdf">Jeffrey problems</a>
* <a href="testResults/MathematicaTestResults/0 Independent test suites/Mathematica 11.3 Integration Test Results for Moses Problems.pdf">Moses problems</a>
* <a href="testResults/MathematicaTestResults/0 Independent test suites/Mathematica 11.3 Integration Test Results for Stewart Problems.pdf">Stewart problems</a>
* <a href="testResults/MathematicaTestResults/0 Independent test suites/Mathematica 11.3 Integration Test Results for Timofeev Problems.pdf">Timofeev problems</a>
* <a href="testResults/MathematicaTestResults/0 Independent test suites/Mathematica 11.3 Integration Test Results for Welz Problems.pdf">Welz problems</a>
* <a href="testResults/MathematicaTestResults/0 Independent test suites/Mathematica 11.3 Integration Test Results for Wester Problems.pdf">Wester problems</a>


### 1 Algebraic functions

#### 1.1 Binomial products

##### 1.1.1 Linear

* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/Mathematica 11.3 Integration Test Results for 1.1.1.2 (a+b x)^m (c+d x)^n.pdf">1.1.1.2 (a+b x)^m (c+d x)^n</a>
* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/Mathematica 11.3 Integration Test Results for 1.1.1.3 (a+b x)^m (c+d x)^n (e+f x)^p.pdf">1.1.1.3 (a+b x)^m (c+d x)^n (e+f x)^p</a>
* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/Mathematica 11.3 Integration Test Results for 1.1.1.4 (a+b x)^m (c+d x)^n (e+f x)^p (g+h x)^q.pdf">1.1.1.4 (a+b x)^m (c+d x)^n (e+f x)^p (g+h x)^q</a>
* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/Mathematica 11.3 Integration Test Results for 1.1.1.5 P(x) (a+b x)^m (c+d x)^n.pdf">1.1.1.5 P(x) (a+b x)^m (c+d x)^n</a>
* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/Mathematica 11.3 Integration Test Results for 1.1.1.6 P(x) (a+b x)^m (c+d x)^n (e+f x)^p.pdf">1.1.1.6 P(x) (a+b x)^m (c+d x)^n (e+f x)^p</a>
* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/Mathematica 11.3 Integration Test Results for 1.1.1.7 P(x) (a+b x)^m (c+d x)^n (e+f x)^p (g+h x)^q.pdf">1.1.1.7 P(x) (a+b x)^m (c+d x)^n (e+f x)^p (g+h x)^q</a>

##### 1.1.2 Quadratic

* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.1 Binomial products/1.1.2 Quadratic/Mathematica 11.3 Integration Test Results for 1.1.2.2 (c x)^m (a+b x^2)^p.pdf">1.1.2.2 (c x)^m (a+b x^2)^p</a>
* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.1 Binomial products/1.1.2 Quadratic/Mathematica 11.3 Integration Test Results for 1.1.2.3 (a+b x^2)^p (c+d x^2)^q.pdf">1.1.2.3 (a+b x^2)^p (c+d x^2)^q</a>
* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.1 Binomial products/1.1.2 Quadratic/Mathematica 11.3 Integration Test Results for 1.1.2.4 (e x)^m (a+b x^2)^p (c+d x^2)^q.pdf">1.1.2.4 (e x)^m (a+b x^2)^p (c+d x^2)^q</a>
* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.1 Binomial products/1.1.2 Quadratic/Mathematica 11.3 Integration Test Results for 1.1.2.5 (a+b x^2)^p (c+d x^2)^q (e+f x^2)^r.pdf">1.1.2.5 (a+b x^2)^p (c+d x^2)^q (e+f x^2)^r</a>
* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.1 Binomial products/1.1.2 Quadratic/Mathematica 11.3 Integration Test Results for 1.1.2.6 (g x)^m (a+b x^2)^p (c+d x^2)^q (e+f x^2)^r.pdf">1.1.2.6 (g x)^m (a+b x^2)^p (c+d x^2)^q (e+f x^2)^r</a>
* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.1 Binomial products/1.1.2 Quadratic/Mathematica 11.3 Integration Test Results for 1.1.2.8 P(x) (c x)^m (a+b x^2)^p.pdf">1.1.2.8 P(x) (c x)^m (a+b x^2)^p</a>

##### 1.1.3 General

* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.1 Binomial products/1.1.3 General/Mathematica 11.3 Integration Test Results for 1.1.3.2 (c x)^m (a+b x^n)^p.pdf">1.1.3.2 (c x)^m (a+b x^n)^p</a>
* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.1 Binomial products/1.1.3 General/Mathematica 11.3 Integration Test Results for 1.1.3.3 (a+b x^n)^p (c+d x^n)^q.pdf">1.1.3.3 (a+b x^n)^p (c+d x^n)^q</a>
* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.1 Binomial products/1.1.3 General/Mathematica 11.3 Integration Test Results for 1.1.3.4 (e x)^m (a+b x^n)^p (c+d x^n)^q.pdf">1.1.3.4 (e x)^m (a+b x^n)^p (c+d x^n)^q</a>
* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.1 Binomial products/1.1.3 General/Mathematica 11.3 Integration Test Results for 1.1.3.6 (g x)^m (a+b x^n)^p (c+d x^n)^q (e+f x^n)^r.pdf">1.1.3.6 (g x)^m (a+b x^n)^p (c+d x^n)^q (e+f x^n)^r</a>
* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.1 Binomial products/1.1.3 General/Mathematica 11.3 Integration Test Results for 1.1.3.8 P(x) (c x)^m (a+b x^n)^p.pdf">1.1.3.8 P(x) (c x)^m (a+b x^n)^p</a>

##### 1.1.4 Improper

* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.1 Binomial products/1.1.4 Improper/Mathematica 11.3 Integration Test Results for 1.1.4.2 (c x)^m (a x^j+b x^n)^p.pdf">1.1.4.2 (c x)^m (a x^j+b x^n)^p</a>
* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.1 Binomial products/1.1.4 Improper/Mathematica 11.3 Integration Test Results for 1.1.4.3 (e x)^m (a x^j+b x^k)^p (c+d x^n)^q.pdf">1.1.4.3 (e x)^m (a x^j+b x^k)^p (c+d x^n)^q</a>

#### 1.2 Trinomial products

##### 1.2.1 Quadratic

* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.2 Trinomial products/1.2.1 Quadratic/Mathematica 11.3 Integration Test Results for 1.2.1.1 (a+b x+c x^2)^p.pdf">1.2.1.1 (a+b x+c x^2)^p</a>
* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.2 Trinomial products/1.2.1 Quadratic/Mathematica 11.3 Integration Test Results for 1.2.1.2 (d+e x)^m (a+b x+c x^2)^p.pdf">1.2.1.2 (d+e x)^m (a+b x+c x^2)^p</a>
* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.2 Trinomial products/1.2.1 Quadratic/Mathematica 11.3 Integration Test Results for 1.2.1.3 (d+e x)^m (f+g x) (a+b x+c x^2)^p.pdf">1.2.1.3 (d+e x)^m (f+g x) (a+b x+c x^2)^p</a>
* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.2 Trinomial products/1.2.1 Quadratic/Mathematica 11.3 Integration Test Results for 1.2.1.4 (d+e x)^m (f+g x)^n (a+b x+c x^2)^p.pdf">1.2.1.4 (d+e x)^m (f+g x)^n (a+b x+c x^2)^p</a>
* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.2 Trinomial products/1.2.1 Quadratic/Mathematica 11.3 Integration Test Results for 1.2.1.5 (a+b x+c x^2)^p (d+e x+f x^2)^q.pdf">1.2.1.5 (a+b x+c x^2)^p (d+e x+f x^2)^q</a>
* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.2 Trinomial products/1.2.1 Quadratic/Mathematica 11.3 Integration Test Results for 1.2.1.6 (g+h x)^m (a+b x+c x^2)^p (d+e x+f x^2)^q.pdf">1.2.1.6 (g+h x)^m (a+b x+c x^2)^p (d+e x+f x^2)^q</a>
* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.2 Trinomial products/1.2.1 Quadratic/Mathematica 11.3 Integration Test Results for 1.2.1.9 P(x) (d+e x)^m (a+b x+c x^2)^p.pdf">1.2.1.9 P(x) (d+e x)^m (a+b x+c x^2)^p</a>

##### 1.2.2 Quartic

* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.2 Trinomial products/1.2.2 Quartic/Mathematica 11.3 Integration Test Results for 1.2.2.2 (d x)^m (a+b x^2+c x^4)^p.pdf">1.2.2.2 (d x)^m (a+b x^2+c x^4)^p</a>
* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.2 Trinomial products/1.2.2 Quartic/Mathematica 11.3 Integration Test Results for 1.2.2.3 (d+e x^2)^m (a+b x^2+c x^4)^p.pdf">1.2.2.3 (d+e x^2)^m (a+b x^2+c x^4)^p</a>
* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.2 Trinomial products/1.2.2 Quartic/Mathematica 11.3 Integration Test Results for 1.2.2.4 (f x)^m (d+e x^2)^q (a+b x^2+c x^4)^p.pdf">1.2.2.4 (f x)^m (d+e x^2)^q (a+b x^2+c x^4)^p</a>
* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.2 Trinomial products/1.2.2 Quartic/Mathematica 11.3 Integration Test Results for 1.2.2.5 P(x) (a+b x^2+c x^4)^p.pdf">1.2.2.5 P(x) (a+b x^2+c x^4)^p</a>
* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.2 Trinomial products/1.2.2 Quartic/Mathematica 11.3 Integration Test Results for 1.2.2.6 P(x) (d x)^m (a+b x^2+c x^4)^p.pdf">1.2.2.6 P(x) (d x)^m (a+b x^2+c x^4)^p</a>
* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.2 Trinomial products/1.2.2 Quartic/Mathematica 11.3 Integration Test Results for 1.2.2.7 P(x) (d+e x^2)^q (a+b x^2+c x^4)^p.pdf">1.2.2.7 P(x) (d+e x^2)^q (a+b x^2+c x^4)^p</a>
* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.2 Trinomial products/1.2.2 Quartic/Mathematica 11.3 Integration Test Results for 1.2.2.8 P(x) (d+e x)^q (a+b x^2+c x^4)^p.pdf">1.2.2.8 P(x) (d+e x)^q (a+b x^2+c x^4)^p</a>

##### 1.2.3 General

* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.2 Trinomial products/1.2.3 General/Mathematica 11.3 Integration Test Results for 1.2.3.2 (d x)^m (a+b x^n+c x^(2 n))^p.pdf">1.2.3.2 (d x)^m (a+b x^n+c x^(2 n))^p</a>
* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.2 Trinomial products/1.2.3 General/Mathematica 11.3 Integration Test Results for 1.2.3.3 (d+e x^n)^q (a+b x^n+c x^(2 n))^p.pdf">1.2.3.3 (d+e x^n)^q (a+b x^n+c x^(2 n))^p</a>
* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.2 Trinomial products/1.2.3 General/Mathematica 11.3 Integration Test Results for 1.2.3.4 (f x)^m (d+e x^n)^q (a+b x^n+c x^(2 n))^p.pdf">1.2.3.4 (f x)^m (d+e x^n)^q (a+b x^n+c x^(2 n))^p</a>
* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.2 Trinomial products/1.2.3 General/Mathematica 11.3 Integration Test Results for 1.2.3.5 P(x) (d x)^m (a+b x^n+c x^(2 n))^p.pdf">1.2.3.5 P(x) (d x)^m (a+b x^n+c x^(2 n))^p</a>

##### 1.2.4 Improper

* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.2 Trinomial products/1.2.4 Improper/Mathematica 11.3 Integration Test Results for 1.2.4.2 (d x)^m (a x^q+b x^n+c x^(2 n-q))^p.pdf">1.2.4.2 (d x)^m (a x^q+b x^n+c x^(2 n-q))^p</a>

#### 1.3 Miscellaneous

* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.3 Miscellaneous/Mathematica 11.3 Integration Test Results for 1.3.1 Rational functions.pdf">1.3.1 Rational functions</a>
* <a href="testResults/MathematicaTestResults/1 Algebraic functions/1.3 Miscellaneous/Mathematica 11.3 Integration Test Results for 1.3.2 Algebraic functions.pdf">1.3.2 Algebraic functions</a>


### 2 Exponentials

* <a href="testResults/MathematicaTestResults/2 Exponentials/Mathematica 11.3 Integration Test Results for 2.1 u (F^(c (a+b x)))^n.pdf">2.1 u (F^(c (a+b x)))^n</a>
* <a href="testResults/MathematicaTestResults/2 Exponentials/Mathematica 11.3 Integration Test Results for 2.2 (c+d x)^m (F^(g (e+f x)))^n (a+b (F^(g (e+f x)))^n)^p.pdf">2.2 (c+d x)^m (F^(g (e+f x)))^n (a+b (F^(g (e+f x)))^n)^p</a>
* <a href="testResults/MathematicaTestResults/2 Exponentials/Mathematica 11.3 Integration Test Results for 2.3 Exponential functions.pdf">2.3 Exponential functions</a>


### 3 Logarithms

* <a href="testResults/MathematicaTestResults/3 Logarithms/Mathematica 11.3 Integration Test Results for 3.1.2 (d x)^m (a+b log(c x^n))^p.pdf">3.1.2 (d x)^m (a+b log(c x^n))^p</a>
* <a href="testResults/MathematicaTestResults/3 Logarithms/Mathematica 11.3 Integration Test Results for 3.1.4 (f x)^m (d+e x^r)^q (a+b log(c x^n))^p.pdf">3.1.4 (f x)^m (d+e x^r)^q (a+b log(c x^n))^p</a>
* <a href="testResults/MathematicaTestResults/3 Logarithms/Mathematica 11.3 Integration Test Results for 3.1.5 u (a+b log(c x^n))^p.pdf">3.1.5 u (a+b log(c x^n))^p</a>
* <a href="testResults/MathematicaTestResults/3 Logarithms/Mathematica 11.3 Integration Test Results for 3.2.1 (f+g x)^m (A+B log(e ((a+b x) over (c+d x))^n))^p.pdf">3.2.1 (f+g x)^m (A+B log(e ((a+b x) over (c+d x))^n))^p</a>
* <a href="testResults/MathematicaTestResults/3 Logarithms/Mathematica 11.3 Integration Test Results for 3.2.2 (f+g x)^m (h+i x)^q (A+B log(e ((a+b x) over (c+d x))^n))^p.pdf">3.2.2 (f+g x)^m (h+i x)^q (A+B log(e ((a+b x) over (c+d x))^n))^p</a>
* <a href="testResults/MathematicaTestResults/3 Logarithms/Mathematica 11.3 Integration Test Results for 3.2.3 u log(e (f (a+b x)^p (c+d x)^q)^r)^s.pdf">3.2.3 u log(e (f (a+b x)^p (c+d x)^q)^r)^s</a>
* <a href="testResults/MathematicaTestResults/3 Logarithms/Mathematica 11.3 Integration Test Results for 3.3 u (a+b log(c (d+e x)^n))^p.pdf">3.3 u (a+b log(c (d+e x)^n))^p</a>
* <a href="testResults/MathematicaTestResults/3 Logarithms/Mathematica 11.3 Integration Test Results for 3.4 u (a+b log(c (d+e x^m)^n))^p.pdf">3.4 u (a+b log(c (d+e x^m)^n))^p</a>
* <a href="testResults/MathematicaTestResults/3 Logarithms/Mathematica 11.3 Integration Test Results for 3.5 Logarithm functions.pdf">3.5 Logarithm functions</a>


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

* <a href="testResults/MathematicaTestResults/4 Trig functions/4.6 Cosecant/.pdf"></a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.6 Cosecant/.pdf"></a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.6 Cosecant/.pdf"></a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.6 Cosecant/.pdf"></a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.6 Cosecant/.pdf"></a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.6 Cosecant/.pdf"></a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.6 Cosecant/.pdf"></a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.6 Cosecant/.pdf"></a>

#### 4.7 Miscellaneous

* <a href="testResults/MathematicaTestResults/4 Trig functions/4.7 Miscellaneous/.pdf"></a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.7 Miscellaneous/.pdf"></a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.7 Miscellaneous/.pdf"></a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.7 Miscellaneous/.pdf"></a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.7 Miscellaneous/.pdf"></a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.7 Miscellaneous/.pdf"></a>
* <a href="testResults/MathematicaTestResults/4 Trig functions/4.7 Miscellaneous/.pdf"></a>


### 5 Inverse trig functions

#### 5.1 Inverse sine

#### 5.2 Inverse cosine

#### 5.3 Inverse tangent

#### 5.4 Inverse cotangent

#### 5.5 Inverse secant

#### 5.6 Inverse cosecant


### 6 Hyperbolic functions

#### 6.1 Hyperbolic sine

#### 6.2 Hyperbolic cosine

#### 6.3 Hyperbolic tangent

#### 6.4 Hyperbolic cotangent

#### 6.5 Hyperbolic secant

#### 6.6 Hyperbolic cosecant

#### 6.7 Miscellaneous


### 7 Inverse hyperbolic functions

#### 7.1 Inverse hyperbolic sine

#### 7.2 Inverse hyperbolic cosine

#### 7.3 Inverse hyperbolic tangent

#### 7.4 Inverse hyperbolic cotangent

#### 7.5 Inverse hyperbolic secant

#### 7.6 Inverse hyperbolic cosecant


### 8 Special functions

* <a href="testResults/MathematicaTestResults/8 Special functions/Mathematica 11.3 Integration Test Results for 8.1 Error functions.pdf">8.1 Error functions</a>
* <a href="testResults/MathematicaTestResults/8 Special functions/Mathematica 11.3 Integration Test Results for 8.2 Fresnel integral functions.pdf">8.2 Fresnel integral functions</a>
* <a href="testResults/MathematicaTestResults/8 Special functions/Mathematica 11.3 Integration Test Results for 8.3 Exponential integral functions.pdf">8.3 Exponential integral functions</a>
* <a href="testResults/MathematicaTestResults/8 Special functions/Mathematica 11.3 Integration Test Results for 8.4 Trig integral functions.pdf">8.4 Trig integral functions</a>
* <a href="testResults/MathematicaTestResults/8 Special functions/Mathematica 11.3 Integration Test Results for 8.5 Hyperbolic integral functions.pdf">8.5 Hyperbolic integral functions</a>
* <a href="testResults/MathematicaTestResults/8 Special functions/Mathematica 11.3 Integration Test Results for 8.6 Gamma functions.pdf">8.6 Gamma functions</a>
* <a href="testResults/MathematicaTestResults/8 Special functions/Mathematica 11.3 Integration Test Results for 8.7 Zeta function.pdf">8.7 Zeta function</a>
* <a href="testResults/MathematicaTestResults/8 Special functions/Mathematica 11.3 Integration Test Results for 8.8 Polylogarithm function.pdf">8.8 Polylogarithm function</a>
* <a href="testResults/MathematicaTestResults/8 Special functions/Mathematica 11.3 Integration Test Results for 8.9 Product logarithm function.pdf">8.9 Product logarithm function</a>
* <a href="testResults/MathematicaTestResults/8 Special functions/Mathematica 11.3 Integration Test Results for 8.10 Formal derivatives.pdf">8.10 Formal derivatives</a>

