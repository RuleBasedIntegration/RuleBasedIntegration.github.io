# Instructions for Installing Rubi

![release](https://img.shields.io/github/release/rulebasedintegration/rubi.svg?longCache=true&style=for-the-badge) ![downloads](https://img.shields.io/github/downloads/rulebasedintegration/rubi/total.svg?longCache=true&style=for-the-badge)

The original implementation of Rubi used Mathematica as its host computer algebra system (CAS).
The instructions below describe how to download and install the current Mathematica implementation of Rubi.
Recently however, the integration rules on which Rubi is based have been incorporated into other systems.
Currently these ports include:

* The [SymJa](https://github.com/axkr/symja_android_library) (Symbolic Java) CAS incorporates Rubi's rules into its default integration framework. SymJa is available online at https://symjaweb.appspot.com/. For example, to integrate sin(x^2) with respect to x enter the SymJa command **<font face="courier">Integrate[Sin[x^2],x]</font>**. The mobile app [Calculator N+](https://play.google.com/store/apps/details?id=com.duy.calculator.free) also uses SymJa.
* The [SymPy](https://www.sympy.org/en/index.html) (Symbolic Python) CAS also intends to incorporate Rubi's integration rules. The code for Rubi is in the [sympy/integrals/rubi](https://github.com/sympy/sympy/tree/master/sympy/integrals/rubi) subdirectory of the SymPy source-code on GitHub.
* [Expreduce](https://github.com/corywalker/expreduce) is an experimental term-rewriting language with a syntax similar to Mathematica's. Although its computer algebra capabilities are still quite limited, Expreduce also intends to incorporate Rubi's integration rules.

These ports of Rubi were written independently and are still under development.
Please address all questions and comments about them to their respective developers.

Mathematica version 7 or later is required to host the Mathematica implementation of Rubi.
However, the procedure for downloading and installing Rubi is a little simpler for more recent versions of Mathematica.
So the following provides installation instructions for the various versions of Mathematica capable of hosting Rubi: 

## Instructions for Mathematica 11.2 or later

Use the **<font face="courier">PacletInstall</font>** command

```mathematica
PacletInstall[
  "https://github.com/RuleBasedIntegration/Rubi/releases/download/4.16.0.4/Rubi-4.16.0.4.paclet"
]
```
to download the current Rubi paclet directly from the online repository on GitHub, and
then install it on your computer as a Mathematica package named Rubi.

The above **<font face="courier">PacletInstall</font>** commands will put the Rubi package into Mathematica's paclet repository.
Use the command

```mma
First[PacletFind["Rubi"]]["Location"]
```
to see the full path name to the location of the Rubi package.


## Instructions for Mathematica 9 or later 

Click [here](https://github.com/RuleBasedIntegration/Rubi/releases/download/4.16.0.4/Rubi-4.16.0.4.paclet) 
to download **<font face="courier">Rubi-4.16.0.4.paclet</font>** to the Downloads directory on your computer.
Then issue the **<font face="courier">PacletInstall</font>** command
```mma
PacletInstall[FileNameJoin[{path, "Rubi-4.16.0.4.paclet"}]
```
where **<font face="courier">path</font>** is the full path name of the Downloads directory on your computer.
This command will install the paclet on your computer as a package named Rubi in Mathematica's paclet repository.
Use the command
```mma
First[PacletFind["Rubi"]]["Location"]
```
to see the full path name to the location of the Rubi package.


## Instructions for Mathematica 7 or later

Click [here](https://github.com/RuleBasedIntegration/Rubi/releases/download/4.16.0.4/Rubi-4.16.0.4.zip)
to download **<font face="courier">Rubi-4.16.0.4.zip</font>** to the Downloads directory on your computer.
Then extract from the zip file the **<font face="courier">Rubi</font>** folder with all its contents into the directory returned by the Mathematica commmand

```mma
FileNameJoin[{$UserBaseDirectory, "Applications"}]
```

This will install the Rubi package in Mathematica's repository for packages. 


# Instructions for Uninstalling Rubi

To remove a paclet-based installation of Rubi for Mathematica version 9 or later, issue the Mathematica command

```
PacletUninstall["Rubi"]
```

To remove the Rubi package for Mathematica 7 or later, delete the directory named "Rubi" from the directory returned by the Mathematica commmand

```mma
FileNameJoin[{$UserBaseDirectory, "Applications"}]
```
