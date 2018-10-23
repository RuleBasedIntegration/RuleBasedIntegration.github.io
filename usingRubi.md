# Instructions for Using Rubi

Loading the Mathematica implementation of Rubi defines an extensive system of rules capable of integrating large classes of mathematical expressions. Although Rubi's `Int` commands are similar in form and function to Mathematica’s `Integrate` commands, the rules Rubi uses to integrate expressions do *not* in any way depend on Mathematica's built-in integrator.


## Loading Rubi

After the Rubi package has been properly installed as described in the [Rubi installation](https://rulebasedintegration.org/downloadRubi.html) instructions, use the command
```mma
Get["Rubi`"]
```
or the shorter form
```mma
<<Rubi`
```
to load Rubi into Mathematica.

The first time Rubi is loaded, it will take a minute or two to read in and initialize the system. However, this initial load also saves a fast loading memory image of Rubi, so all subsequent load commands will be almost instantaneous. 


## Integrating expressions

Use a Rubi `Int` command of the form `Int[expn, var]` to integrate *expn* with respect to *var*, and return its antiderivative (aka its indefinite integral). For example, the command
```mma
Int[x Sin[x]^2, x]
```
returns the antiderivative

$$\frac{x^2}{4}+\frac{\sin ^2(x)}{4}-\frac{1}{2} x \sin (x) \cos (x)$$.

The command `Int[{expn1, expn2, ...}, var]` returns a list of the antiderivatives of `expn1`, `expn2`, ... each with respect to `var`.
For example,
```mma
Int[{???, ???}, x]
```
returns ???.

The command `Int[expn, {var, a, b}]` returns the limit of the antiderivative of `expn` as `var` approaches `b` minus the limit as `var` approaches `a`.
Note that by the *Fundamental Theorem of Calculus* (FTOC), this difference will equal the definite integral of `expn` from `a` to `b` *if and only if* the antiderivative is continuous between the two points.
For example,
```mma
Int[???, {x, ???, ???}]
```
returns ??? which equals the definite integral of ??? since the antiderivative is continuous between ??? and ???.

However,
```mma
Int[???, {x, ???, ???}]
```
returns ??? which does *not* equal the definite integral of ??? since the antiderivative is *not* continuous between ??? and ???.


### The Step commands

The command `Steps[Int[expn, var]]` displays all the steps in the integration of `expn` with respect to `var` and returns the antiderivative.
For example,
```mma
Steps[Int[(a + b*Sqrt[x])^d, x]]
```
displays
![steps](http://i.imgur.com/jC1BTJs.png)

The boxes on the right with red text are the integration rules and the boxes with blue text are intermediate results.
Rules can be opened by clicking on the triangle-opener and then the internal rule-number and more importantly the
required conditions for this step are shown

![condition](http://i.imgur.com/W5l0aRF.png)

Furthermore, you can click on the blue intermediate results and they are copied to the clipboard if you need them as
Mathematica input. The "Copy Steps" button at the bottom let's you copy the complete list of steps as raw Mathematica
expressions like they are collected by Rubi.

The command `Step[Int[expn, var]]` displays the first step in the integration of `expn` with respect to `var` and returns the intermediate result.
Its display of the integration rule is the same as that used by the `Steps` command.


### The Stats command

The command `Stats[Int[expn, var]]` displays stats about the integration before returning the antiderivative `expn` with respect to `var`.

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

### Internals

#### Global variables

For historical reasons, Rubi maintains 2 global settings that need to be set *before* you load the package if you want to change the behavior. Their default value is `True`. These variables were intended to decrease the loading time of the Rubi package. However, starting with Rubi version 4.16.0.4, Rubi will store its state in a binary format after the package is loaded the first time. Each subsequent calls to load Rubi will use the binary files instead and the package is usually loaded almost instantateously. The two global variables are:

```mma
$LoadShowSteps = True;
$LoadElementaryFunctionRules = True;
```

1. `$LoadShowSteps` needs to be `True` if you want to see the list of integration rules that Rubi uses to compute an
antiderivative.
2. `$LoadElementaryFunctionRules` needs to by `True` if you want to solve integrals that contain sine, tangents, exponentials, etc.

### Stuff for home page

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
