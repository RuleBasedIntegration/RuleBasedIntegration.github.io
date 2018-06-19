# Organizing Mathematical Knowledge as a Rule-based Decision Tree
**Comments by Albert D. Rich, Co-author of *muMath* and *Derive*, and originator of *Rubi***

Since the beginning of recorded history, mathematicians have been amassing mathematical truths at an ever greater rate and into ever more esoteric realms.  However, this vast amount of knowledge has not been systematically organized so the precise formula required to solve a particular problem can easily be found.  It's like leaves scattered on a lawn, rather than organized into a heavily branched tree with each leaf attached to the appropriate limb. 

## It's Feasible

I am convinced much of mathematical knowledge can be organized into a rule-based decision tree that is unique and optimal.  Others have proposed similar such grandiose programs, but the rule-based paradigm actually makes it possible to accomplish it.  And this is not just armchair speculation.

Over my 40-year career implementing computer algebra systems, I have been driven to the realization that rule-based systems are the optimal way to get optimal results.  This is not limited to my current focus: indefinite integration.  The **muMath** and **Derive** systems I co-authored are general purpose programs able to solve a broad range of problems.  Throughout their development, these systems gained knowledge by the addition of new rules and the generalization of existing ones.

David Stoutemyer and I began the design and implementation of **muMath** in the late 1970s.  From the earliest versions, despite being limited to a 64-kilobyte address space, the system provided a mechanism for assigning rules to the property lists of functions and operators.  When an expression was being evaluated, the property list of its top-level function or operator was searched to see if there was a rule specifically for the expression's second-level function or operator.  If so, the rule was applied and the process repeated recursively until no more rules applied. 

Although crude by today's standards, this two-level pattern matching mechanism was used extensively in the implementation of **muMath**.  Also, its modularity and simplicity allowed users to add their own rules to the system.  **Derive** was also heavily dependent on rules to simplify, solve and integrate expressions; but the rules were "hard-wired" in programming code.  Although more powerful than **muMath**, **Derive** was sometimes criticized for not allowing users to define their own rules for built-in functions and operators.

**muMath** and **Derive** are no longer commercially available.  And in any event, computer hardware and software are highly ephemeral, so the mathematical knowledge in these systems will soon be lost.  After the development of **Derive** was terminated in 2005, I was determined to find a way to pass on the accumulated knowledge in such systems that would survive changing technology. 

To that end, I began implementing a **Ru**le-**b**ased **i**ntegrator, nicknamed **Rubi**.  Currently, it uses pattern matching to uniquely determine which of its over 6600 integration rules to apply to a given integrand.  Conceptually, however, the system can be thought of as a simple rule-based decision tree.  This is what distinguishes **Rubi** from the conventional program code used by the majority of computer algebra systems to integrate expressions.

Indefinite integration accounts for only a tiny fraction of all mathematical knowledge.  However, based on my experience implementing **muMath**, **Derive**, and now **Rubi**, I see no reason why much of the rest of mathematics cannot be organized as a rule-based decision tree as well.  Certainly much of analysis including equation solving, expression simplification, differentiation, summation, limits, etc. can be automated using this paradigm.

## It's Desirable

So assuming a discipline of mathematics can be reduced to a rule-based decision tree, is it worth the considerable effort required?  My experience implementing **Rubi** clearly indicates the answer is a resounding *yes!*  The benefits include:

* While loading a rule-based system, it is easy to enclose each rule in a "wrapper" that displays the rule when it is applied and temporarily suspends evaluation so the result of the application is displayed.  This is exactly what occurs in **Derive 6.1**, and now **Rubi**, when showing the steps required to simplify an expression.  Not only is this ability to show steps great for pedagogical purposes, when debugging the system it makes it relatively easy to track down errant rules.

* The ability to craft rules tailored for specific classes of problems makes possible the fine control required to produce optimal results.  Whereas systems that depend on monolithic, one-size-fits-all algorithms frequently return dramatically inferior ones.  For example, there are hundreds of problems in the integration test suite where the major commercial systems return incomprehensible, multi-page antiderivatives, but **Rubi** returns a simple, compact one involving only elementary functions.

* A rule-based system solves problems by evaluating predicate tests in a decision tree to determine the appropriate rule to apply.  For a balanced tree having *n* rules, log<sub>2</sub> *n* test evaluations are required to select the appropriate rule.  For example, since **Rubi 4.15** has 6,662 rules in a relatively balanced tree, it only needs to evaluate 12.7 tests on average to select an integration rule.

To fully solve a problem several such applications may be required.  For example, **Rubi** uses over 427,867 rule applications to integrate the 71,183 problems in its test suite, for an average of about 6 applications per problem. 

Therefore, only about 76 (=12.7 x 6) tests are required to fully integrate a typical problem in the test suite.  What's more, the tests are fast and easy to perform.  For example, common in **Rubi** are tests to determine if an exponent is an integer, fraction or symbolic; or if the discriminant of a quadratic (*b*<sup>2</sup>-4*ac*) is positive, negative or of unknown sign. 

But since **Rubi 4.15** is slowed down by its use of pattern matching to search down a list of over 6,600 rules, it is only able to integrate expressions at roughly the same rate as **Mathematica**'s built-in integrator.  However, the forthcoming version 5 of **Rubi** uses the highly efficient *if-then-else* control construct instead of pattern matching to select rules.  Preliminary testing indicates **Rubi 5** will integrate expressions almost 2 orders of magnitude *faster* than **Rubi 4.15** or **Mathematica**.

* Since virtually all computer algebra systems provide an *if-then-else* control construct, it will be relatively easy to port **Rubi 5** to a variety of such systems.  Already written are programs that automatically translate *if-then-else* decision trees written in **Mathematica** into **Maple** code and into **Maxima** code.

* In a rule-based system each rule is independent in the sense that it can be added to, or deleted from, the system without affecting the other rules.  This modularity makes implementing such systems amenable to group development with individuals able to focus on their own areas of expertise. 

* The decision tree of a rule-based system must provide an appropriate rule for *every* possible instance of a given form.  During development, "holes" in the tree indicate exactly where new rules can and need to be discovered.  Time and again during the development of **Rubi**, filling such holes has resulted in finding hitherto unknown (at least to me) integration formulas.  Thus the process of implementing a rule-based system often leads to the discovery of some exciting new mathematics. 

All the integration rules, test suite problems and results demonstrating the above benefits are freely available on [Rubi's website](http://www.apmaths.uwo.ca/~arich/) and on GitHub's [RuleBasedIntegration/Rubi webpage](https://github.com/RuleBasedIntegration/Rubi).

## Rule-based Decision Trees Uniquely Exist

Finally, it should be noted that **Rubi** is an ever improving, but imperfect, model of the actual integration decision tree existing in some Platonic sense.  In the same way, software simulating a hurricane is just an imperfect model of the actual hurricane blowing in the physical world.  So **Rubi** may be just a model, but she's a darn good-looking one.

Not only does an optimal integration decision tree exist, it is unique.  Time and again, in order to achieve optimal antiderivatives for integrands of a given form, I was forced to restructure **Rubi**'s decision tree and/or discover new rules.  Often this repetitive process severely tested my deeply held belief that an optimal set of rules for integrating expressions must exist.  But eventually, the process always did converge, leaving me no choice in the design of the decision tree.

**Rubi** provides proof-of-concept of the utility of organizing mathematical knowledge in the form of a rule-based decision tree.  Hopefully, it will convince others in the math and computer science communities to join the rule-based revolution, and explore whether it applies to their field of interest as well. 
