# Integration Test-suite Problems

Contemporaneous with the development of Rubi, a test-suite consisting of tens of thousands of integration problems was built to test every aspect of the system. Each problem is stored as a list of the integrand, the integration variable, the number of steps Rubi uses to integrate the problem, and the optimal antiderivative. 

Since the resulting test-suite is useful for evaluating the performance of *any* symbolic integrator, the problems have been translated into the syntax of several popular computer algebra systems.  The integration test-suite is freely available as a zip file in the following formats:

- [Axiom syntax][1]
- [Maple syntax][2]
- [Mathematica syntax][3]
- [Maxima syntax][4]

[1]: /TestFiles/AxiomSyntaxFiles/AxiomSyntaxTestFiles.zip
[2]: /TestFiles/MapleSyntaxFiles/MapleSyntaxTestFiles.zip
[3]: /TestFiles/MathematicaSyntaxFiles/MathematicaSyntaxTestFiles.zip
[4]: /TestFiles/MaximaSyntaxFiles/MaximaSyntaxTestFiles.zip

Note that the optimal antiderivatives (i.e. the correct answers) in the integration test-suite are valid for all real and complex values of their integration and other variables.  Therefore, when the test-suite is used to evaluate a system's symbolic integrator, all the variables in the problem should be declared complex if not by default.  For example, in Maxima variables are assumed to be real by default. 