# Welcome to Rubi, the Rule-based Integrator

By systematically applying its extensive, coherent collection of symbolic integration rules, Rubi is able to find the optimal antiderivative of large classes of mathematical expressions. Also Rubi can show the rules and intermediate steps required to integrate an expression, making the system a great tool for both learning and doing mathematics.

The over 6700 rules Rubi uses are organized as a decision tree based on the form of the integrand. Click on [Rules](https://rulebasedintegration.org/integrationRules.html) to view the mathematical formula and application conditions for each rule expressed in standard 2-D mathematical notation.

If the Mathematica computer algebra system is available on your computer, click on [Install Rubi](https://rulebasedintegration.org/downloadRubi.html) for instructions how to download and install the system. Then click on [Using Rubi](https://rulebasedintegration.org/usingRubi.html) to learn how to integrate expressions and optionally show the steps required to do so.

An extensive test-suite of over 72,000 integration problems is used to test each new release of Rubi. Since it can also be used to test other symbolic integrators, the test-suite has been translated into the syntax of several popular computer algebra systems. Click on [Test Problem](https://rulebasedintegration.org/testProblems.html) to download the available translations of the test-suite. Click on [Test Results](https://rulebasedintegration.org/testResults.html) to view the very illuminating results of running the test-suite on Rubi and on Mathematica's built-in integrator.

Click on [Vision](https://rulebasedintegration.org/vision.html) to read a short, plain-language essay describing the numerous advantages of organizing mathematical knowledge as a rule-based decision tree like Rubi does. Finally, click on [About](https://rulebasedintegration.org/about.html) to read about Rubi's development and developers.


## Comparison with other symbolic integrators

Rubi dramatically out-performs other symbolic integrators, including Maple and Mathematica, on a grueling test-suite of integration problems. Each problem consists of an integrand and its optimal antiderivative. For each problem the result produced by a system is given a grade as follows:

- **A** - if the result is no more than twice the size of the optimal antiderivative *and* involves functions no higher-level than those in the optimal antiderivative.
- **B** - if the result is more than twice the size of the optimal antiderivative.
- **C** - if the result involves higher-level functions than those in the optimal antiderivative. For example, it involves special functions; whereas, the optimal antiderivative only involves elementary ones.
- **F** - if the result involves an integral, no result is produced within 2 minutes, or the system hangs or crashes.

Nasser M. Abbasi has independently done extensive testing of the integration capabilities of several computer algebra systems. Detailed test results are available at his [Computer algebra independent integration tests](https://www.12000.org/my_notes/CAS_integration_tests/reports/rubi_4_15_2/) website. The following chart based on his test results summarizes the grades given Rubi, Mathematica and Maple on the integration test-suite:

{:refdef: style="text-align: center;"}
![percentages](percentages.png)
{:refdef}

## More information on Rubi

* To discuss Rubi related isssues, you are welcome to join Rubi's chatroom on Gitter at [https://gitter.im/Rule-Based-Integration/Lobby](https://gitter.im/Rule-Based-Integration/Lobby) using your GitHub login.

* To report bugs, request features or suggest new integration rules, please open an issue on GitHub at [https://github.com/RuleBasedIntegration/Rubi/issues](https://github.com/RuleBasedIntegration/Rubi/issues) and describe as clearly as possible the bug, request or suggestion.

* Rubi is a freely available system of integration rules.  The complete source code is available as Mathematica notebook files on GitHub at [https://github.com/RuleBasedIntegration/Rubi](https://github.com/RuleBasedIntegration/Rubi).  The notebooks contain the integration rules in both human and machine-readable form, and everything required to build and use it as Mathematica package.

* Rubi's Wiki-page  at [https://github.com/RuleBasedIntegration/Rubi/wiki](https://github.com/RuleBasedIntegration/Rubi/wiki) is intended to contain detailed information about Rubi's development process.
