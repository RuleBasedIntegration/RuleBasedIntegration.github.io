## Download and Install Rubi

![release](https://img.shields.io/github/release/rulebasedintegration/rubi.svg?longCache=true&style=for-the-badge) ![downloads](https://img.shields.io/github/downloads/rulebasedintegration/rubi/total.svg?longCache=true&style=for-the-badge)

The instructions below describe how to download and install the current version of Rubi on computers running Mathematica 7 or later.
The current, reference version of Rubi is 4.16.0.4.

Rubi was originally implemented using Mathematica as the host computer algebra system (CAS).
However, recently the integration rules on which Rubi is based have been ported to other computer algebra systems.
Currently these include:

* For the [SymJa CAS](???) (Symbolic Java) implementation of Rubi goto [download SymJa Rubi](???).
* For the [SymPy CAS](???) (Symbolic Python) implementation of Rubi goto [download SymPy Rubi](???).

These independently developed implementations of Rubi are still under development.
Please address all questions and comments about them to their respective developers.


### Instructions for Mathematica 11 or later

The `PacletInstall` command
```mma
PacletInstall[
  "https://github.com/RuleBasedIntegration/Rubi/releases/download/4.16.0.4/Rubi-4.16.0.4.paclet"
]
```
downloads the Rubi 4.16.0.4 paclet directly from the online repository on GitHub, and then installs it on your computer as a Mathematica package.

If Rubi has already been installed on your computer, use the command
```mma
PacletInstall[
  "https://github.com/RuleBasedIntegration/Rubi/releases/download/4.16.0.4/Rubi-4.16.0.4.paclet",
  IgnoreVersion -> True
]
```
to overwrite the previous version.


### Mathematica versions 9-11.2

Download [Rubi-4.16.0.4.paclet](https://github.com/RuleBasedIntegration/Rubi/releases/download/4.16.0.4/Rubi-4.16.0.4.paclet) and install it from your local disk

```mma
PacletInstall["path/to/downloads/Rubi-4.16.0.4.paclet"]
```

Mathematica will put the paclet into its paclet-repository and if you want to know at which location Rubi was installed, you can use `PacletFind["Rubi"] // InputForm` or access the location by using

```mma
First[PacletFind["Rubi"]]["Location"]
```

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
