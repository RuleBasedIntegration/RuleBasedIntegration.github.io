# Integration Test Problems

Contemporaneous with the development of Rubi, a test-suite currently consisting of over 72,000 integration problems has been built to test every aspect of the system.  The test-suite files are organized into categories based on the form of the problems' integrands.  Each problem is stored as a list of the integrand, the integration variable, the number of steps Rubi uses to integrate the problem, and the optimal antiderivative. 

## The Integration Test-suites

Since the resulting test-suite is useful for evaluating the performance of *any* symbolic integrator, the problems have been translated into the syntax of several popular computer algebra systems.  The integration test-suite is freely available as a zip file in the following formats:

* [Axiom syntax](/TestFiles/AxiomSyntaxFiles/AxiomSyntaxTestFiles.zip)
* [Maple syntax](/TestFiles/MapleSyntaxFiles/MapleSyntaxTestFiles.zip)
* [Mathematica syntax](/TestFiles/MathematicaSyntaxFiles/MathematicaSyntaxTestFiles.zip)
* [Maxima syntax](/TestFiles/MaximaSyntaxFiles/MaximaSyntaxTestFiles.zip)

Note that the optimal antiderivatives (i.e. the correct answers) in the test-suite are valid for all real and complex values of their integration and other variables.  Therefore, when the test-suite is used to evaluate a system's symbolic integrator, all the variables in the problem should be declared complex if not by default.  For example, in Maxima variables are assumed to be real by default. 

## Installing the Integration Test Program

You can click on the [Test Results](/testResults.html) menu option to see the results of running Rubi, Mathematica and Maple on the integration test-suite.  However, if you have access to Mathematica or Maple and want to run the test-suite yourself, you can download and install the integration test program used to create these test results.

Mathematica version 7 or later is required to run the test program.  However, the installation procedure is a little simpler for more recent versions of Mathematica.  Instructions for installing and uninstalling the test program for Mathematica and Maple are as follows:

### Mathematica 11.2 or later

Start Mathematica and issue the **<font face="courier">PacletInstall</font>** command

```mathematica
PacletInstall["https://rulebasedintegration.org/IntegrationTestProgram-2018.12.22.paclet"]
```
This downloads the latest version of the test program and installs it on your computer as a package in Mathematica's Paclets repository for packages.

To remove a paclet-based installation of the test program, issue the Mathematica command
```
PacletUninstall["IntegrationTestProgram"]
```

### Mathematica 9 or later 

Click on [https://rulebasedintegration.org/IntegrationTestProgram-2018.12.22.paclet](https://rulebasedintegration.org/IntegrationTestProgram-2018.12.22.paclet) to download the test program paclet file to the Downloads directory on your computer. Then start Mathematica and issue the **<font face="courier">PacletInstall</font>** command
```mma
PacletInstall[FileNameJoin[{path, "IntegrationTestProgram-2018.12.22.paclet"}]
```
where **<font face="courier">path</font>** is the full path name of the Downloads directory on your computer.  This installs the latest version of the test program on your computer as a package in Mathematica's Paclets repository for packages.

### Mathematica 7 or later

Click on [https://rulebasedintegration.org/IntegrationTestProgram-2018.12.22.zip](https://rulebasedintegration.org/IntegrationTestProgram-2018.12.22.zip) to download the test program zip file for Mathematica to the Downloads directory on your computer.  Then extract from the zip file the **<font face="courier">IntegrationTestProgram</font>** folder with all its contents into the directory returned by the Mathematica commmand
```mma
FileNameJoin[{$UserBaseDirectory, "Applications"}]
```
This installs the latest version of the test program on your computer in Mathematica's Applications repository for packages. 

To remove the test program package for Mathematica, just delete the **<font face="courier">IntegrationTestProgram</font>** folder from the "Applications" directory.

### Maple

Click on [https://rulebasedintegration.org/MapleIntegrationTestProgram.zip](https://rulebasedintegration.org/MapleIntegrationTestProgram.zip) to download the test program zip file for Maple to the Downloads directory on your computer.  Then extract from the zip file the **<font face="courier">IntegrationTestProgram</font>** folder with all its contents into a directory of your choice.

Comments at the beginning of the file **<font face="courier">IntegrationTestProgram.mpl</font>** describe how to run the test program and the effect of the control variables.

To remove the test program for Maple, just delete the **<font face="courier">IntegrationTestProgram</font>** folder.


## Running the Integration Test Program

After the test program has been installed, load it using the Mathematica's **<font face="courier">Get</font>** command
```mma
Get["IntegrationTestProgram`"]
```
This defines the command functions **<font face="courier">TestRubi</font>** and **<font face="courier">TestMathematica</font>** that test Rubi and Mathematica's built-in integrator, respectively.  Also defined are several control variables including **<font face="courier">$PercentToTest</font>** and **<font face="courier">$TestOnlyElementary</font>**.  Usage help for these functions and control variables is available.  For example,
```mma
? TestRubi
```
summarizes the significance of **<font face="courier">TestRubi</font>**'s arguments.  The following are the top-level directory names of the test-suites that are available:
* 0 Independent test suites
* 1 Algebraic functions
* 2 Exponentials
* 3 Logarithms
* 4 Trig functions
* 5 Inverse trig functions
* 6 Hyperbolic functions
* 7 Inverse hyperbolic functions
* 8 Special functions

So to test Rubi and Mathematica on collections of integration problems created independently of Rubi's developers, [Load Rubi](https://rulebasedintegration.org/usingRubi.html) and the test program.  Then issue the commands
```mma
TestRubi["0 Independent test suites"]
TestMathematica["0 Independent test suites"]
```
This will create two notebooks showing the problems for which Rubi and Mathematica are unable to produce optimal antiderivatives.  Click on the [Test Results](/testResults.html) menu option to see how deficient results are displayed in these notebooks.

If you have several *hours* of computer time available to test the over 72,000 problems in the test-suite, issue the command 
```mma
TestRubi[""]
```
If you have several *days* of computer time available, issue the command
```mma
TestMathematica[""]
```
Have fun.
