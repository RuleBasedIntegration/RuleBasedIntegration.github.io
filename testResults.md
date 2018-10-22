# Integration Test Results

The results of running Rubi and Mathematica on the integration test suite are available for viewing as pdf files.
For each problem on which a system produces a deficient result, the following items are shown:

* The problem number followed by an explanation why the result is deficient
* The problem shown as an indefinite integral
* The optimal antiderivative shown in blue and preceded by its type number, its leaf count size, and the number of steps Rubi uses to integrate it
* The deficient result shown in black and preceded by its type number, its leaf count size, and if Rubi is the system being tested the number of steps Rubi uses to integrate it

An expression's type number is determined by the highest level of functions it involves:

* 1 = Rational functions
* 2 = Algebraic functions
* 3 = Elementary functions
* 4 = Special functions
* 5 = Hypergeometric functions
* 6 = Appell functions
* 7 = Nonclosed-form functions (e.g. RootSum)
* 8 = Integrate functions
* 9 = Unknown functions

At the end of each PDF file is a pie chart summarizing the test results.  The pie chart for Rubi test results is divided into colored slices as follows:

* green = the number of optimal results
* light green = the number of valid but suboptimal results
* yellow = the number of results unnecessarily involving higher level functions or complex numbers
* orange = the number of integrable problems that could not be integrated
* magenta = the number of problems that timed out after 120 seconds
* red = the number of results that were *not* valid antiderivatives 

The pie chart for Mathematica test results is divided into colored slices as follows:

* green = the number of optimal results
* light green = the number of results more than twice the size the optimal antiderivative
* yellow = the number of results unnecessarily involving higher level functions or complex numbers
* orange = the number of integrable problems that could not be integrated
* red = the number of problems that timed out after 120 seconds

<a href="testResults/RubiTestResults.pdf">Rubi's integration test results</a> are available as a single pdf file.

Because of their large size, the Mathematica test results are divided into separate pdf files based on the type of the integrand.

## 0 Independent test suites

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

## 1 Algebraic functions

(Under construction)

