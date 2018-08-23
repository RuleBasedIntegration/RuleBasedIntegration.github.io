## Mathematica package for Rubi

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

### Mathematica 10.3.1 or later
You can install the package directly from the online repository

```mma
PacletInstall[
  "https://github.com/RuleBasedIntegration/Rubi/releases/download/4.16.0.3/Rubi-4.16.0.3.paclet"
]
```
If you downloaded Rubi from the [releases section](https://github.com/RuleBasedIntegration/Rubi/releases) as
a *paclet* file, you can install it with

```mma
PacletInstall["path/to/Rubi-x.xx.x.x.paclet"]
```

Mathematica will put the paclet into its paclet-repository and if you want to know at which location Rubi was installed, you can use `PacletFind["Rubi"] // InputForm` or access the location by using

```mma
First[PacletFind["Rubi"]]["Location"]
```

### Mathematica versions < 10.3.1

Download [Rubi.zip](https://github.com/RuleBasedIntegration/Rubi/releases/download/4.16.0.3/Rubi-4.16.0.3.zip) and extract it. You can load Rubi directly from this folder with

```mma
Get["path/to/Rubi/Rubi.m"]
```

or you place the `Rubi` folder with all its content into the following directory

```mma
FileNameJoin[{$UserBaseDirectory, "Applications"}]
```

After that, you can load it like any other normal package using

```mma
<<Rubi`
```

## Usage

Rubi has 2 global settings that need to be set *before* you load the package if you want to change the behavior. Their default value is `True`

```mma
$LoadShowSteps = True;
$LoadElementaryFunctionRules = True;
```

1. `$LoadShowSteps` needs to be `True` if you want to see the list of integration rules that Rubi uses to compute an
antiderivative.
2. `$LoadElementaryFunctionRules` needs to by `True` if you want to solve integrals that contain sine, tangents, exponentials, etc.

Both settings increase the loading time of the package at the moment, but this will change in future.

### Basic integration

Rubi provides the command `Int[expr, x]` that computes the antiderivative of `expr` with respect to `x`

```mma
Int[Sqrt[x]*x, x]
(*  (2 x^(5/2))/5 *)
```

Rubi can also compute the difference of the limits of the antiderivative `Int` produces at two points. By the Fundamental Theorem of Calculus (FTOC), if the antiderivative is continuous between these points, this difference will equal the definite integral; otherwise, it will **not** equal the definite integral.

```mma
Int[Sqrt[x]*x, {x, 1, 10}]
(* -(2/5) + 40 Sqrt[10] *)
```

The expression to integrate can also be a list of expressions and then, each antiderivative is computed

```mma
Int[{x, x^2}, x]
(* {x^2/2, x^3/3} *)
```

### Inspecting integration steps

Using `Steps` or `Step`, Rubi can show the list of integration rules and intermediate expressions.
To use this feature, Rubi must be loaded **after** setting `$LoadShowSteps = True`.

```mma
Steps[Int[(a + b*Sqrt[x])^d, x]]
```

![steps](http://i.imgur.com/jC1BTJs.png)

The boxes on the right with red text are the integration rules and the boxes with blue text are intermediate results.
Rules can be opened by clicking on the triangle-opener and then the internal rule-number and more importantly the
required conditions for this step are shown

![condition](http://i.imgur.com/W5l0aRF.png)

Furthermore, you can click on the blue intermediate results and they are copied to the clipboard if you need them as
Mathematica input. The "Copy Steps" button at the bottom let's you copy the complete list of steps as raw Mathematica
expressions like they are collected by Rubi.

The `Step` function works similarly but only shows the first step of the integration.

### Integration statistics

Rubi maintains a notion of how complex the computation of the antiderivative is. It is using the number of rules
that were required and the sizes of the input and output expressions. 

```mma
Stats[Int[(a + b*Sqrt[x])^d, x]]
```

![Stats](http://i.stack.imgur.com/c4aUZ.png)

Each entry in the `Stats` can be accessed easily by either viewing the `InputForm` of the `Stats` ouput, or using accessor
like this

```mma
{stats, result} = Stats[Int[(a + b*Sqrt[x])^d, x]];
stats["Steps"]
stats["NumberOfRules"]
stats["InputLeafCount"]
stats["OutputLeafCount"]
stats["Ratio"]
stats["Rules"]
```

The statistical output contains the following information

- `"Steps"`: the number of recorded steps used to find the antiderivate.
- `"NumerOfRules`": the number of distinct rules used.
- `"InputLeafCount"`: the leaf count size of the input expression.
- `"OutputLeafCount"`: the leaf count size of the found antiderivative.
- `"Ratio"`: the rule-to-size ratio of the integration, i.e. the quotient of `"NumberOfRules"` and `"InputLeafCount"`.
- `"Rules"`: the rule-numbers of the distinct rules used.

### Advanced inspection of the integration

If you want to inspect integration steps or the statistics as a normal Mathematica expression instead of printing them in a visually pleasing form, the `Steps`, `Step`, and `Stats` function take an option `RubiPrintInformation` that can be set to `False`. The information about the integration is then returned together with the antiderivative:

```mma
Steps[Int[x, x], RubiPrintInformation -> False]
```

![Steps as expression](http://i.stack.imgur.com/locjv.png)

The last integer in `RubiRule` corresponds to the index of the `Int`-*down value* which is in the above example

```mma
DownValues[Int][[30]]
```
