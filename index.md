## Welcome to Rubi, the page for Rule-based Integration

Rubi is an extensive system of symbolic integration rules that can be systematically applied to determine the antiderivative of a wide variety of mathematical expressions. Organized as a decision tree based on the form of the integrand, the 6600+ rules Rubi uses can be viewed in human-readable form or downloaded in machine-readable form. 

## How Rubi Compares with Other Symbolic Integrators

Rubi dramatically out-performs other symbolic integrators, includeing Maple and Mathematica, on a grueling integration test suite consisting of over 70 thousand integrands and their optimal antiderivatives. The result of integration produced by the various systems is divided into several classes as follows:

- **A** - Integral was solved and antiderivative is optimal in quality and leaf size.
- **B** - Integral was solved and antiderivative is optimal in quality but the leaf size is
larger than twice the optimal antiderivatives leaf size.
- **C** - Integral was solved but the antiderivative is non-optimal in quality. This can be due to one or more of the following reasons
    1. Antiderivative contains a hypergeometric function and the optimal antiderivative does not.
    2. Antiderivative contains a special function and the optimal antiderivative does not.
    3. Antiderivative contains the imaginary unit and the optimal antiderivative does not.
- **F** - Integral was not solved. Either the integral was returned unevaluated within the time limit, or it timed out, or the CAS hanged or crashed or an exception was raised. 

An extensive report about testing the integration capabilities of several systems and information about the used software versions can be found on [the homepage of Nasser M. Abbasi](https://www.12000.org/my_notes/CAS_integration_tests/reports/rubi_4_15_2/). The following chart summarizes the results of the test suite problems when run by different systems.

{:refdef: style="text-align: center;"}
![percentages](percentages.png)
{:refdef}

