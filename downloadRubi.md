## Download and Install Rubi

![release](https://img.shields.io/github/release/rulebasedintegration/rubi.svg?longCache=true&style=for-the-badge) ![downloads](https://img.shields.io/github/downloads/rulebasedintegration/rubi/total.svg?longCache=true&style=for-the-badge)

The instructions below describe how to download and install the current version of Rubi for Mathematica.
Mathematica version 7 or later is required to host this version of Rubi.

The original implementation of Rubi used Mathematica as the host computer algebra system (CAS).
Recently the integration rules on which Rubi is based have been ported to other systems.
Currently these ports include:

* The [SymJa CAS](https://github.com/axkr/symja_android_library) (Symbolic Java) which incorporates Rubi's rules into its default integration framework. You can [try it online](https://symjaweb.appspot.com/) by calling e.g. `Integrate[Sin[x^2], x]`. Additionally, note that SymJa is used in the mobile app [Calculator N+](https://play.google.com/store/apps/details?id=com.duy.calculator.free).
* The [SymPy CAS](https://www.sympy.org/en/index.html) (Symbolic Python) port of Rubi is available in the [sympy/integrals/rubi](https://github.com/sympy/sympy/tree/master/sympy/integrals/rubi) subdirectory of the source-code. It also aims to include Rubi's integration rules.
* [Expreduce](https://github.com/corywalker/expreduce) is an experimental term-rewriting language with similar syntax as Mathematica. Although this computer algebra system at this stage is extremely limited, it also tries to support Rubi rules.

These ports of Rubi were written independently and are still under development.
Please address all questions and comments about them to their respective developers.


### Instructions for Mathematica version 11.2 or later

Use the `PacletInstall` command

```mathematica
PacletInstall[
  "https://github.com/RuleBasedIntegration/Rubi/releases/download/4.16.0.4/Rubi-4.16.0.4.paclet"
]
```
to download the current Rubi paclet directly from the online repository on GitHub, and
then install it on your computer as a Mathematica package named Rubi.

The above `PacletInstall` commands will put the Rubi package into Mathematica's paclet repository.
Use the command

```mma
First[PacletFind["Rubi"]]["Location"]
```
to see the full path name to the location of the Rubi package.


### Instructions for Mathematica versions from 9 to 11.1 

Click [here](https://github.com/RuleBasedIntegration/Rubi/releases/download/4.16.0.4/Rubi-4.16.0.4.paclet) 
to download `Rubi-4.16.0.4.paclet` to the Downloads directory on your computer.
Then issue the `PacletInstall` command
```mma
PacletInstall[FileNameJoin[{path, "Rubi-4.16.0.4.paclet"}]
```
where `path` is the full path name of the Downloads directory on your computer.
This command will install the paclet on your computer as a package named Rubi in Mathematica's paclet repository.
Use the command
```mma
First[PacletFind["Rubi"]]["Location"]
```
to see the full path name to the location of the Rubi package.


### Instructions for Mathematica versions 7 and 8

Click [here](https://github.com/RuleBasedIntegration/Rubi/releases/download/4.16.0.4/Rubi-4.16.0.4.zip)
to download `Rubi-4.16.0.4.zip` to the Downloads directory on your computer.
Then extract from the zip file the `Rubi` folder with all its contents into the following directory

```mma
FileNameJoin[{$UserBaseDirectory, "Applications"}]
```

This will install the Rubi package in Mathematica's repository for packages. 


## Uninstall Rubi

The paclet-based installations of Rubi can be removed with

```
PacletUninstall["Rubi"]
```

For Mathematica 7 and 8, please delete the "Rubi" directory from

```mma
FileNameJoin[{$UserBaseDirectory, "Applications"}]
```
