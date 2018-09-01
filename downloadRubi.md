## Download and Install Rubi

![release](https://img.shields.io/github/release/rulebasedintegration/rubi.svg?longCache=true&style=for-the-badge) ![downloads](https://img.shields.io/github/downloads/rulebasedintegration/rubi/total.svg?longCache=true&style=for-the-badge)

The instructions below describe how to download and install the Mathematica implementation of Rubi.
The current, reference version of this implementation is 4.16.0.4.
Mathematica 7 or later is required to host it.

The original implementation of Rubi used Mathematica as the host computer algebra system (CAS).
Recently the integration rules on which Rubi is based have been ported to other systems.
Currently these ports include:

* The [SymJa CAS](???) (Symbolic Java) port of Rubi available for download at [SymJa Rubi](???).
* The [SymPy CAS](???) (Symbolic Python) port of Rubi available for download at [SymPy Rubi](???).

These ports of Rubi were written independently and are still under development.
Please address all questions and comments about them to their respective developers.


### Instructions for Mathematica 11 or later

Use the `PacletInstall` command
```mma
PacletInstall[
  "https://github.com/RuleBasedIntegration/Rubi/releases/download/4.16.0.4/Rubi-4.16.0.4.paclet"
]
```
to download the Rubi 4.16.0.4 paclet directly from the online repository on GitHub, and
then install it on your computer as a Mathematica package named Rubi.

If a Rubi package has already been installed on your computer, use the command
```mma
PacletInstall[
  "https://github.com/RuleBasedIntegration/Rubi/releases/download/4.16.0.4/Rubi-4.16.0.4.paclet",
  IgnoreVersion -> True
]
```
to overwrite it with version 4.16.0.4.

The above `PacletInstall` commands will put the Rubi package into Mathematica's paclet repository.
Use the command
```mma
First[PacletFind["Rubi"]]["Location"]
```
to see the full path name to the location of the Rubi package.


### Instructions for Mathematica 9 and 10

Click [here](https://github.com/RuleBasedIntegration/Rubi/releases/download/4.16.0.4/Rubi-4.16.0.4.paclet) 
to download the Rubi 4.16.0.4 paclet to the downloads directory on your computer.
Then issue the `PacletInstall` command
```mma
PacletInstall[FileNameJoin[{path,"Rubi-4.16.0.4.paclet"}]
```
where `path` is the full path name of the downloads directory on your computer.
This command will install the paclet on your computer as a package named Rubi in Mathematica's paclet repository.
Use the command
```mma
First[PacletFind["Rubi"]]["Location"]
```
to see the full path name to the location of the Rubi package.


### Mathematica versions 7-8

Download [Rubi-4.16.0.4.zip](https://github.com/RuleBasedIntegration/Rubi/releases/download/4.16.0.4/Rubi-4.16.0.4.zip) and extract it. Place the `Rubi` folder with all its content into the following directory

```mma
FileNameJoin[{$UserBaseDirectory, "Applications"}]
```

### Internals

#### Binary memory files of Rubi

Starting with Rubi version 4.16.0.4, Rubi will store its state in the binary [MX format](http://reference.wolfram.com/language/ref/format/MX.html) after the package is loaded the first time. This reduces the loading time of the package to a fraction of a second. This format, however, is in general not system independend and Rubi needs to create these files for your specific operating system, Mathematica version, and Rubi version when you load the package the first time. If you change Rubi's configuration with the global variables mentioned in the next section, Rubi will create a separate MX file for each configuration.

Important to the user is that once the MX file is created, Rubi will now load almost instantaneously. Secondly, if you need to delete the memory files for whatever reason, you can use

```mma
RubiClearMemoryImages[]
```

or you delete all `.mx` files inside the `Kernel` directory of your Rubi installation.
