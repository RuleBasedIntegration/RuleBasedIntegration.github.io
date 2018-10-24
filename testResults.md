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

### 3 Logarithms

### 4 Trig functions

### 5 Inverse trig functions

### 6 Hyperbolic functions

### 7 Inverse hyperbolic functions

### 8 Special functions
