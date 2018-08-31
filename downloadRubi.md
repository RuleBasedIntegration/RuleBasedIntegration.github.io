## Mathematica package for Rubi

![release](https://img.shields.io/github/release/rulebasedintegration/rubi.svg?longCache=true&style=for-the-badge) ![downloads](https://img.shields.io/github/downloads/rulebasedintegration/rubi/total.svg?longCache=true&style=for-the-badge)

The [Rubi Mathematica package](https://github.com/RuleBasedIntegration/Rubi) is the reference implementation
of the integration rules.
It provides an `Int[expr, var]` function that can, like Mathematica's `Integrate`, find the antiderivative of `expr` 
with respect to `var`. 
Further information about the Rubi package can be found here

1. The [complete and open-source package code](https://github.com/RuleBasedIntegration/Rubi) on GitHub. It includes the
source-notebooks that contain the integration rules and provides everything to build and use it as Mathematica package.
2. The [Wiki of this repository](https://github.com/RuleBasedIntegration/Rubi/wiki) which will soon contain detailed
information about Rubi's development process.
3. If you find a bug or an expression that Rubi cannot integrate, please use the [issue tracker on GitHub](https://github.com/RuleBasedIntegration/Rubi/issues)
and describe as clearly as possible what you have found.

## Installation

### Mathematica versions 11.2-11.3
You can install the package directly from the online repository

```mma
PacletInstall[
  "https://github.com/RuleBasedIntegration/Rubi/releases/download/4.16.0.4/Rubi-4.16.0.4.paclet"
]
```

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
