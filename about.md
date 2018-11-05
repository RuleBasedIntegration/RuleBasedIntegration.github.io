# About Rubi's Development and Developers

The *ru*le-*b*ased *i*ntegrator **Rubi** is the result of independent research begun by Albert Rich in 2008.  Rubi uses indefinite integration rules that were either adapted from the literature or derived as necessary to integrate all expressions of numerous general forms.  Currently it requires **Mathematica** version 7 or later.

Many people helped Albert in the development of Rubi by contributing knowledge, reporting bugs and/or testing the system.  For this, a special thanks goes to David Jeffrey, Daniel Lichtblau, David Stoutemyer, Martin Welz, and Nasser Abbasi.  In 2018, Patrick Scheibe made Rubi more accessible to users and developers by creating a dedicated [Rule-based Integration](https://github.com/RuleBasedIntegration) organization on **GitHub**.  The organization is the host for this website, and makes available to developers the Rubi source code, integration test suite, and comparative performance test results.  As part of creating that organization, Patrick worked closely with Albert to improve the Rubi interface and its Mathematica package code.

### Albert Rich

In 1978, David Stoutemyer and Albert co-founded *The Soft Warehouse* to develop and sell mathematical software for what eventually became known as "personal computers".  Albert was the author of the 8080, 8086 and Pentium assembly language implementations of **muLisp**, *An Artificial Intelligence Development System* the company sold.  He and David were the co-authors of the company's **muMath** (1979) and later **Derive** (1988) computer algebra systems.  Theresa Shelby wrote the **Visual C++** interface for **Derive for Windows** (1992).  The company incorporated as *Soft Warehouse, Inc.* in 1983, and was sold, along with rights to its software, to *Texas Instruments Inc.* in 1998.   

After a long career implementing computer algebra systems, Albert was convinced a purely rule-based approach to automating mathematics offered numerous advantages over traditional procedural programming.  So as proof-of-concept, in 2008 Albert began defining rules for integrating ever larger classes of mathematical expressions using Mathematica's pattern matching abilities.  It soon became apparent that:
* The hand-crafted system of rules produced dramatically better antiderivatives than popular computer algebra systems.
* The rules could be automatically modified to optionally show the steps required to integrate expressions.
* Filling "holes" in the decision tree used to select which rule to apply led to the discovery of some amazing new integration formulas.
* The system's thousands of pattern matching rules could be "compiled" into a single, deeply nested if-then-else control construct.  This compilation would improve performance by at least an order of magnitude *and* make it possible to port the system to host computer algebra systems that do *not* support sophisticated pattern matching.

### Patrick Scheibe

Patrick started using computer algebra systems (CAS) at university when he took a course by [Hans-Gert Gräbe](https://www.hg-graebe.de) who did not restrict his material to one specific CAS but instead highlighted the strengths of different systems like MuPAD, Derive, Mathematica, Axiom, Maple, Maxima, and Reduce. Later, he discovered that his thesis mentor Jens-Peer Kuska (✝2009) was a Mathematica expert and highly gifted programmer.

Therefore, Patrick is a Mathematica user since around version 4.2 and uses it on a daily basis for most of his symbolic and numerical calculations. Since 2007, he is working at the University Leipzig as a researcher for medical image processing. He is the author of the [Mathematica Plugin for IntelliJ](http://wlplugin.halirutan.de/) and a highly active member on [mathematica.stackexchange](https://mathematica.stackexchange.com/users/187/halirutan).
