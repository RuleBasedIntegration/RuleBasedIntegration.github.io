## Download and Install Rubi

![release](https://img.shields.io/github/release/rulebasedintegration/rubi.svg?longCache=true&style=for-the-badge) ![downloads](https://img.shields.io/github/downloads/rulebasedintegration/rubi/total.svg?longCache=true&style=for-the-badge)

The instructions below describe how to download and install the current version of Rubi for Mathematica.
Mathematica version 7 or later is required to host this version of Rubi.

The original implementation of Rubi used Mathematica as the host computer algebra system (CAS).
Recently the integration rules on which Rubi is based have been ported to other systems.
Currently these ports include:

* The [SymJa CAS](???) (Symbolic Java) port of Rubi available for download at [SymJa Rubi](???).
* The [SymPy CAS](???) (Symbolic Python) port of Rubi available for download at [SymPy Rubi](???).

These ports of Rubi were written independently and are still under development.
Please address all questions and comments about them to their respective developers.


### Instructions for Mathematica version 11.2 or later

Use the `PacletInstall` command
```mma
PacletInstall[
  "https://github.com/RuleBasedIntegration/Rubi/releases/download/4.16.0.4/Rubi-4.16.0.4.paclet"
]
```
to download the current Rubi paclet directly from the online repository on GitHub, and
then install it on your computer as a Mathematica package named Rubi.

If a Rubi package has already been installed on your computer, use the command
```mma
PacletInstall[
  "https://github.com/RuleBasedIntegration/Rubi/releases/download/4.16.0.4/Rubi-4.16.0.4.paclet",
  IgnoreVersion -> True
]
```
to overwrite it with the latest version of Rubi.

The above `PacletInstall` commands will put the Rubi package into Mathematica's paclet repository.
Use the command
```mma
First[PacletFind["Rubi"]]["Location"]
```
to see the full path name to the location of the Rubi package.


### Instructions for Mathematica versions 9 and 10

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

???
