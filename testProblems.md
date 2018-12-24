# Integration Test Problems

Contemporaneous with the development of Rubi, a test-suite consisting of tens of thousands of integration problems was built to test every aspect of the system.  The test-suite files are organized into categories based on the form of the problem's integrand.  Each problem is stored as a list of the integrand, the integration variable, the number of steps Rubi uses to integrate the problem, and the optimal antiderivative. 

## Integration Test-suites

Since the resulting test-suite is useful for evaluating the performance of *any* symbolic integrator, the problems have been translated into the syntax of several popular computer algebra systems.  The integration test-suite is freely available as a zip file in the following formats:

* [Axiom syntax](/TestFiles/AxiomSyntaxFiles/AxiomSyntaxTestFiles.zip)
* [Maple syntax](/TestFiles/MapleSyntaxFiles/MapleSyntaxTestFiles.zip)
* [Mathematica syntax](/TestFiles/MathematicaSyntaxFiles/MathematicaSyntaxTestFiles.zip)
* [Maxima syntax](/TestFiles/MaximaSyntaxFiles/MaximaSyntaxTestFiles.zip)

Note that the optimal antiderivatives (i.e. the correct answers) in the test-suite are valid for all real and complex values of their integration and other variables.  Therefore, when the test-suite is used to evaluate a system's symbolic integrator, all the variables in the problem should be declared complex if not by default.  For example, in Maxima variables are assumed to be real by default. 

## Integration Test Program

You can click on the [Test Results](/testResults.html) menu option to see the results of running Rubi and Mathematica on the integration test-suite.  However, if you have access to Mathematica and want to run the test-suite yourself, you can download and install the integration test program used to create these test results.

Mathematica version 7 or later is required to run the test program.  However, the installation procedure is a little simpler for more recent versions of Mathematica.  So the following provides installation instructions for the various versions of Mathematica: 

### Instructions for Mathematica 11.2 or later

Start Mathematica and issue the **<font face="courier">PacletInstall</font>** command

```mathematica
PacletInstall["https://rulebasedintegration.org/IntegrationTestProgram-2018.12.22.paclet"]
```
This downloads the latest version of the test program and installs it on your computer as a package in Mathematica's Paclets repository for packages.

## Instructions for Mathematica 9 or later 

Click on [https://rulebasedintegration.org/IntegrationTestProgram-2018.12.22.paclet](https://rulebasedintegration.org/IntegrationTestProgram-2018.12.22.paclet) to download the paclet file **<font face="courier">IntegrationTestProgram-2018.12.22.paclet</font>** to the Downloads directory on your computer.
Then start Mathematica and issue the **<font face="courier">PacletInstall</font>** command
```mma
PacletInstall[FileNameJoin[{path, "IntegrationTestProgram-2018.12.22.paclet"}]
```
where **<font face="courier">path</font>** is the full path name of the Downloads directory on your computer.
This installs the latest version of the test program on your computer as a package in Mathematica's Paclets repository for packages.

## Instructions for Mathematica 7 or later

Click on [https://rulebasedintegration.org/IntegrationTestProgram-2018.12.22.zip](https://rulebasedintegration.org/IntegrationTestProgram-2018.12.22.zip) to download the zip file **<font face="courier">IntegrationTestProgram-2018.12.22.zip</font>** to the Downloads directory on your computer.
Then extract from the zip file the **<font face="courier">Rubi</font>** folder with all its contents into the directory returned by the Mathematica commmand
```mma
FileNameJoin[{$UserBaseDirectory, "Applications"}]
```
This installs the latest version of the test program on your computer in Mathematica's Applications repository for packages. 


# Instructions for Uninstalling Rubi

To remove a paclet-based installation of the test program for Mathematica version 9 or later, issue the Mathematica command

```
PacletUninstall["IntegrationTestProgram"]
```

To remove the test program package for Mathematica 7 or later, delete the directory named "IntegrationTestProgram" from the directory returned by the Mathematica commmand

```mma
FileNameJoin[{$UserBaseDirectory, "Applications"}]
```
