# Rubi's Integration Rules

Rubi systematically applies precisely defined rules to efficiently integrate large classes of mathematical expressions.
All the integration rules are displayed in human readable form as PDF files and organized in a hierarchical tree based on the form of the integrand.

The rules are displayed in mathematical notation followed by the equivalent Mathematica program code.
Comments preceding many of the rules document them as follows:

- **Derivation** gives the integration technique used to derive a rule.
- **Basis** gives the mathematical identity used to transform the integrand into a form easier to integrate.
- **Reference** gives the number assigned to the rule in one or more of the following integration tables:
  - **G&R** is the ["Table of Integrals, Series, and Products"](https://isbnsearch.org/isbn/9780122947551),
   fifth edition, I.S. Gradshteyn, I.M. Ryzhik, and Alan Jeffrey, editors.
  - **CRC** is the ["CRC Standard Mathematical Tables and Formulae"](https://isbnsearch.org/isbn/9780849306297),
   29th edition, William H. Beyer, editor.
  - **A&S** is the ["Handbook of Mathematical Functions"](https://isbnsearch.org/isbn/9780486612720),
   Milton Abramowitz and Irene A. Stegun, editors.

## 1 Algebraic Function Rules

### 1.1 Binomial products

#### 1.1.1 Linear binomials
* <a href="PdfRuleFiles/1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.1 (a+b x)^m.pdf">1.1.1.1 (a+b x)^m</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.2 (a+b x)^m (c+d x)^n.pdf">1.1.1.2 (a+b x)^m (c+d x)^n</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.3 (a+b x)^m (c+d x)^n (e+f x)^p.pdf">1.1.1.3 (a+b x)^m (c+d x)^n (e+f x)^p</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.4 (a+b x)^m (c+d x)^n (e+f x)^p (g+h x)^q.pdf">1.1.1.4 (a+b x)^m (c+d x)^n (e+f x)^p (g+h x)^q</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.5 P(x) (a+b x)^m (c+d x)^n.pdf">1.1.1.5 P(x) (a+b x)^m (c+d x)^n</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.6 P(x) (a+b x)^m (c+d x)^n (e+f x)^p.pdf">1.1.1.6 P(x) (a+b x)^m (c+d x)^n (e+f x)^p</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.7 P(x) (a+b x)^m (c+d x)^n (e+f x)^p (g+h x)^q.pdf">1.1.1.7 P(x) (a+b x)^m (c+d x)^n (e+f x)^p (g+h x)^q</a>

#### 1.1.2 Quadratic binomials
* <a href="PdfRuleFiles/1 Algebraic functions/1.1 Binomial products/1.1.2 Quadratic/1.1.2.x P(x) (a+b x^2)^p.pdf">1.1.2.x P(x) (a+b x^2)^p</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.1 Binomial products/1.1.2 Quadratic/1.1.2.y P(x) (c x)^m (a+b x^2)^p.pdf">1.1.2.y P(x) (c x)^m (a+b x^2)^p</a>

#### 1.1.3 General binomials
* <a href="PdfRuleFiles/1 Algebraic functions/1.1 Binomial products/1.1.3 General/1.1.3.1 (a+b x^n)^p.pdf">1.1.3.1 (a+b x^n)^p</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.1 Binomial products/1.1.3 General/1.1.3.2 (c x)^m (a+b x^n)^p.pdf">1.1.3.2 (c x)^m (a+b x^n)^p</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.1 Binomial products/1.1.3 General/1.1.3.3 (a+b x^n)^p (c+d x^n)^q.pdf">1.1.3.3 (a+b x^n)^p (c+d x^n)^q</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.1 Binomial products/1.1.3 General/1.1.3.4 (e x)^m (a+b x^n)^p (c+d x^n)^q.pdf">1.1.3.4 (e x)^m (a+b x^n)^p (c+d x^n)^q</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.1 Binomial products/1.1.3 General/1.1.3.5 (a+b x^n)^p (c+d x^n)^q (e+f x^n)^r.pdf">1.1.3.5 (a+b x^n)^p (c+d x^n)^q (e+f x^n)^r</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.1 Binomial products/1.1.3 General/1.1.3.6 (g x)^m (a+b x^n)^p (c+d x^n)^q (e+f x^n)^r.pdf">1.1.3.6 (g x)^m (a+b x^n)^p (c+d x^n)^q (e+f x^n)^r</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.1 Binomial products/1.1.3 General/1.1.3.7 P(x) (a+b x^n)^p.pdf">1.1.3.7 P(x) (a+b x^n)^p</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.1 Binomial products/1.1.3 General/1.1.3.8 P(x) (c x)^m (a+b x^n)^p.pdf">1.1.3.8 P(x) (c x)^m (a+b x^n)^p</a>

#### 1.1.4 Improper binomials
* <a href="PdfRuleFiles/1 Algebraic functions/1.1 Binomial products/1.1.4 Improper/1.1.4.1 (a x^j+b x^n)^p.pdf">1.1.4.1 (a x^j+b x^n)^p</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.1 Binomial products/1.1.4 Improper/1.1.4.2 (c x)^m (a x^j+b x^n)^p.pdf">1.1.4.2 (c x)^m (a x^j+b x^n)^p</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.1 Binomial products/1.1.4 Improper/1.1.4.3 (e x)^m (a x^j+b x^k)^p (c+d x^n)^q.pdf">1.1.4.3 (e x)^m (a x^j+b x^k)^p (c+d x^n)^q</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.1 Binomial products/1.1.4 Improper/1.1.4.4 P(x) (c x)^m (a x^j+b x^n)^p.pdf">1.1.4.4 P(x) (c x)^m (a x^j+b x^n)^p</a>

### 1.2 Trinomial products

#### 1.2.1 Quadratic trinomials
* <a href="PdfRuleFiles/1 Algebraic functions/1.2 Trinomial products/1.2.1 Quadratic/1.2.1.1 (a+b x+c x^2)^p.pdf">1.2.1.1 (a+b x+c x^2)^p</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.2 Trinomial products/1.2.1 Quadratic/1.2.1.2 (d+e x)^m (a+b x+c x^2)^p.pdf">1.2.1.2 (d+e x)^m (a+b x+c x^2)^p</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.2 Trinomial products/1.2.1 Quadratic/1.2.1.3 (d+e x)^m (f+g x) (a+b x+c x^2)^p.pdf">1.2.1.3 (d+e x)^m (f+g x) (a+b x+c x^2)^p</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.2 Trinomial products/1.2.1 Quadratic/1.2.1.4 (d+e x)^m (f+g x)^n (a+b x+c x^2)^p.pdf">1.2.1.4 (d+e x)^m (f+g x)^n (a+b x+c x^2)^p</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.2 Trinomial products/1.2.1 Quadratic/1.2.1.5 (a+b x+c x^2)^p (d+e x+f x^2)^q.pdf">1.2.1.5 (a+b x+c x^2)^p (d+e x+f x^2)^q</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.2 Trinomial products/1.2.1 Quadratic/1.2.1.6 (g+h x)^m (a+b x+c x^2)^p (d+e x+f x^2)^q.pdf">1.2.1.6 (g+h x)^m (a+b x+c x^2)^p (d+e x+f x^2)^q</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.2 Trinomial products/1.2.1 Quadratic/1.2.1.7 (a+b x+c x^2)^p (d+e x+f x^2)^q (A+B x+C x^2).pdf">1.2.1.7 (a+b x+c x^2)^p (d+e x+f x^2)^q (A+B x+C x^2)</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.2 Trinomial products/1.2.1 Quadratic/1.2.1.8 P(x) (a+b x+c x^2)^p.pdf">1.2.1.8 P(x) (a+b x+c x^2)^p</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.2 Trinomial products/1.2.1 Quadratic/1.2.1.9 P(x) (d+e x)^m (a+b x+c x^2)^p.pdf">1.2.1.9 P(x) (d+e x)^m (a+b x+c x^2)^p</a>

#### 1.2.2 Quartic trinomials
* <a href="PdfRuleFiles/1 Algebraic functions/1.2 Trinomial products/1.2.2 Quartic/1.2.2.1 (a+b x^2+c x^4)^p.pdf">1.2.2.1 (a+b x^2+c x^4)^p</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.2 Trinomial products/1.2.2 Quartic/1.2.2.2 (d x)^m (a+b x^2+c x^4)^p.pdf">1.2.2.2 (d x)^m (a+b x^2+c x^4)^p</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.2 Trinomial products/1.2.2 Quartic/1.2.2.3 (d+e x^2)^q (a+b x^2+c x^4)^p.pdf">1.2.2.3 (d+e x^2)^q (a+b x^2+c x^4)^p</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.2 Trinomial products/1.2.2 Quartic/1.2.2.4 (f x)^m (d+e x^2)^q (a+b x^2+c x^4)^p.pdf">1.2.2.4 (f x)^m (d+e x^2)^q (a+b x^2+c x^4)^p</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.2 Trinomial products/1.2.2 Quartic/1.2.2.5 P(x) (a+b x^2+c x^4)^p.pdf">1.2.2.5 P(x) (a+b x^2+c x^4)^p</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.2 Trinomial products/1.2.2 Quartic/1.2.2.6 P(x) (d x)^m (a+b x^2+c x^4)^p.pdf">1.2.2.6 P(x) (d x)^m (a+b x^2+c x^4)^p</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.2 Trinomial products/1.2.2 Quartic/1.2.2.7 P(x) (d+e x^2)^q (a+b x^2+c x^4)^p.pdf">1.2.2.7 P(x) (d+e x^2)^q (a+b x^2+c x^4)^p</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.2 Trinomial products/1.2.2 Quartic/1.2.2.8 P(x) (d+e x)^q (a+b x^2+c x^4)^p.pdf">1.2.2.8 P(x) (d+e x)^q (a+b x^2+c x^4)^p</a>

#### 1.2.3 General trinomials
* <a href="PdfRuleFiles/1 Algebraic functions/1.2 Trinomial products/1.2.3 General/1.2.3.1 (a+b x^n+c x^(2 n))^p.pdf">1.2.3.1 (a+b x^n+c x^(2 n))^p</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.2 Trinomial products/1.2.3 General/1.2.3.2 (d x)^m (a+b x^n+c x^(2 n))^p.pdf">1.2.3.2 (d x)^m (a+b x^n+c x^(2 n))^p</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.2 Trinomial products/1.2.3 General/1.2.3.3 (d+e x^n)^q (a+b x^n+c x^(2 n))^p.pdf">1.2.3.3 (d+e x^n)^q (a+b x^n+c x^(2 n))^p</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.2 Trinomial products/1.2.3 General/1.2.3.4 (f x)^m (d+e x^n)^q (a+b x^n+c x^(2 n))^p.pdf">1.2.3.4 (f x)^m (d+e x^n)^q (a+b x^n+c x^(2 n))^p</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.2 Trinomial products/1.2.3 General/1.2.3.5 P(x) (a+b x^n+c x^(2 n))^p.pdf">1.2.3.5 P(x) (a+b x^n+c x^(2 n))^p</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.2 Trinomial products/1.2.3 General/1.2.3.6 P(x) (d x)^m (a+b x^n+c x^(2 n))^p.pdf">1.2.3.6 P(x) (d x)^m (a+b x^n+c x^(2 n))^p</a>

#### 1.2.4 Improper trinomials
* <a href="PdfRuleFiles/1 Algebraic functions/1.2 Trinomial products/1.2.4 Improper/1.2.4.1 (a x^q+b x^n+c x^(2 n-q))^p.pdf">1.2.4.1 (a x^q+b x^n+c x^(2 n-q))^p</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.2 Trinomial products/1.2.4 Improper/1.2.4.2 (d x)^m (a x^q+b x^n+c x^(2 n-q))^p.pdf">1.2.4.2 (d x)^m (a x^q+b x^n+c x^(2 n-q))^p</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.2 Trinomial products/1.2.4 Improper/1.2.4.3 (d+e x^(n-q)) (a x^q+b x^n+c x^(2 n-q))^p.pdf">1.2.4.3 (d+e x^(n-q)) (a x^q+b x^n+c x^(2 n-q))^p</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.2 Trinomial products/1.2.4 Improper/1.2.4.4 (f x)^m (d+e x^(n-q)) (a x^q+b x^n+c x^(2 n-q))^p.pdf">1.2.4.4 (f x)^m (d+e x^(n-q)) (a x^q+b x^n+c x^(2 n-q))^p</a>

### 1.3 Miscellaneous algebraic functions
* <a href="PdfRuleFiles/1 Algebraic functions/1.3 Miscellaneous/1.3.1 P(x)^p.pdf">1.3.1 P(x)^p</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.3 Miscellaneous/1.3.2 P(x) Q(x)^p.pdf">1.3.2 P(x) Q(x)^p</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.3 Miscellaneous/1.3.3 Miscellaneous algebraic functions.pdf">1.3.3 Miscellaneous algebraic functions</a>
* <a href="PdfRuleFiles/1 Algebraic functions/1.3 Miscellaneous/1.3.4 Normalizing algebraic functions.pdf">1.3.4 Normalizing algebraic functions</a>

## 2 Exponential Rules
* <a href="PdfRuleFiles/2 Exponentials/2.1 (c+d x)^m (a+b (F^(g (e+f x)))^n)^p.pdf">2.1 (c+d x)^m (a+b (F^(g (e+f x)))^n)^p</a>
* <a href="PdfRuleFiles/2 Exponentials/2.2 (c+d x)^m (F^(g (e+f x)))^n (a+b (F^(g (e+f x)))^n)^p.pdf">2.2 (c+d x)^m (F^(g (e+f x)))^n (a+b (F^(g (e+f x)))^n)^p</a>
* <a href="PdfRuleFiles/2 Exponentials/2.3 Miscellaneous exponentials.pdf">2.3 Miscellaneous exponentials</a>

## 3 Logarithm Rules
* <a href="PdfRuleFiles/3 Logarithms/3.1.1 (a+b log(c x^n))^p.pdf">3.1.1 (a+b log(c x^n))^p</a>
* <a href="PdfRuleFiles/3 Logarithms/3.1.2 (d x)^m (a+b log(c x^n))^p.pdf">3.1.2 (d x)^m (a+b log(c x^n))^p</a>
* <a href="PdfRuleFiles/3 Logarithms/3.1.3 (d+e x^r)^q (a+b log(c x^n))^p.pdf">3.1.3 (d+e x^r)^q (a+b log(c x^n))^p</a>
* <a href="PdfRuleFiles/3 Logarithms/3.1.4 (f x)^m (d+e x^r)^q (a+b log(c x^n))^p.pdf">3.1.4 (f x)^m (d+e x^r)^q (a+b log(c x^n))^p</a>
* <a href="PdfRuleFiles/3 Logarithms/3.1.5 u (a+b log(c x^n))^p.pdf">3.1.5 u (a+b log(c x^n))^p</a>
* <a href="PdfRuleFiles/3 Logarithms/3.2.1 (f+g x)^m (A+B log(e ((a+b x) over (c+d x))^n))^p.pdf">3.2.1 (f+g x)^m (A+B log(e ((a+b x) over (c+d x))^n))^p</a>
* <a href="PdfRuleFiles/3 Logarithms/3.2.2 (f+g x)^m (h+i x)^q (A+B log(e ((a+b x) over (c+d x))^n))^p.pdf">3.2.2 (f+g x)^m (h+i x)^q (A+B log(e ((a+b x) over (c+d x))^n))^p</a>
* <a href="PdfRuleFiles/3 Logarithms/3.2.3 u log(e (f (a+b x)^p (c+d x)^q)^r)^s.pdf">3.2.3 u log(e (f (a+b x)^p (c+d x)^q)^r)^s</a>
* <a href="PdfRuleFiles/3 Logarithms/3.3 u (a+b log(c (d+e x)^n))^p.pdf">3.3 u (a+b log(c (d+e x)^n))^p</a>
* <a href="PdfRuleFiles/3 Logarithms/3.4 u (a+b log(c (d+e x^m)^n))^p.pdf">3.4 u (a+b log(c (d+e x^m)^n))^p</a>
* <a href="PdfRuleFiles/3 Logarithms/3.5 Miscellaneous logarithms.pdf">3.5 Miscellaneous logarithms</a>

## 4 Trig Function Rules

### 4.1 Sine and cosine
* <a href="PdfRuleFiles/4 Trig functions/4.1 Sine/4.1.0.1 (a sin)^m (b trg)^n.pdf">4.1.0.1 (a sin)^m (b trg)^n</a>
* <a href="PdfRuleFiles/4 Trig functions/4.1 Sine/4.1.0.2 (a trg)^m (b tan)^n.pdf">4.1.0.2 (a trg)^m (b tan)^n</a>
* <a href="PdfRuleFiles/4 Trig functions/4.1 Sine/4.1.0.3 (a csc)^m (b sec)^n.pdf">4.1.0.3 (a csc)^m (b sec)^n</a>
* <a href="PdfRuleFiles/4 Trig functions/4.1 Sine/4.1.1.1 (a+b sin)^n.pdf">4.1.1.1 (a+b sin)^n</a>
* <a href="PdfRuleFiles/4 Trig functions/4.1 Sine/4.1.1.2 (g cos)^p (a+b sin)^m.pdf">4.1.1.2 (g cos)^p (a+b sin)^m</a>
* <a href="PdfRuleFiles/4 Trig functions/4.1 Sine/4.1.1.3 (g tan)^p (a+b sin)^m.pdf">4.1.1.3 (g tan)^p (a+b sin)^m</a>
* <a href="PdfRuleFiles/4 Trig functions/4.1 Sine/4.1.2.1 (a+b sin)^m (c+d sin)^n.pdf">4.1.2.1 (a+b sin)^m (c+d sin)^n</a>
* <a href="PdfRuleFiles/4 Trig functions/4.1 Sine/4.1.2.2 (g cos)^p (a+b sin)^m (c+d sin)^n.pdf">4.1.2.2 (g cos)^p (a+b sin)^m (c+d sin)^n</a>
* <a href="PdfRuleFiles/4 Trig functions/4.1 Sine/4.1.2.3 (g sin)^p (a+b sin)^m (c+d sin)^n.pdf">4.1.2.3 (g sin)^p (a+b sin)^m (c+d sin)^n</a>
* <a href="PdfRuleFiles/4 Trig functions/4.1 Sine/4.1.3.1 (a+b sin)^m (c+d sin)^n (A+B sin).pdf">4.1.3.1 (a+b sin)^m (c+d sin)^n (A+B sin)</a>
* <a href="PdfRuleFiles/4 Trig functions/4.1 Sine/4.1.4.1 (a+b sin)^m (A+B sin+C sin^2).pdf">4.1.4.1 (a+b sin)^m (A+B sin+C sin^2)</a>
* <a href="PdfRuleFiles/4 Trig functions/4.1 Sine/4.1.4.2 (a+b sin)^m (c+d sin)^n (A+B sin+C sin^2).pdf">4.1.4.2 (a+b sin)^m (c+d sin)^n (A+B sin+C sin^2)</a>
* <a href="PdfRuleFiles/4 Trig functions/4.1 Sine/4.1.5 trig^m (a cos+b sin)^n.pdf">4.1.5 trig^m (a cos+b sin)^n</a>
* <a href="PdfRuleFiles/4 Trig functions/4.1 Sine/4.1.6 (a+b cos+c sin)^n.pdf">4.1.6 (a+b cos+c sin)^n</a>
* <a href="PdfRuleFiles/4 Trig functions/4.1 Sine/4.1.7 (d trig)^m (a+b (c sin)^n)^p.pdf">4.1.7 (d trig)^m (a+b (c sin)^n)^p</a>
* <a href="PdfRuleFiles/4 Trig functions/4.1 Sine/4.1.8 trig^m (a+b cos^p+c sin^q)^n.pdf">4.1.8 trig^m (a+b cos^p+c sin^q)^n</a>
* <a href="PdfRuleFiles/4 Trig functions/4.1 Sine/4.1.9 trig^m (a+b sin^n+c sin^(2 n))^p.pdf">4.1.9 trig^m (a+b sin^n+c sin^(2 n))^p</a>
* <a href="PdfRuleFiles/4 Trig functions/4.1 Sine/4.1.10 (c+d x)^m (a+b sin)^n.pdf">4.1.10 (c+d x)^m (a+b sin)^n</a>
* <a href="PdfRuleFiles/4 Trig functions/4.1 Sine/4.1.11 (e x)^m (a+b x^n)^p sin.pdf">4.1.11 (e x)^m (a+b x^n)^p sin</a>
* <a href="PdfRuleFiles/4 Trig functions/4.1 Sine/4.1.12 (e x)^m (a+b sin(c+d x^n))^p.pdf">4.1.12 (e x)^m (a+b sin(c+d x^n))^p</a>
* <a href="PdfRuleFiles/4 Trig functions/4.1 Sine/4.1.13 (d+e x)^m sin(a+b x+c x^2)^n.pdf">4.1.13 (d+e x)^m sin(a+b x+c x^2)^n</a>

### 4.3 Tangent and cotangent
* <a href="PdfRuleFiles/4 Trig functions/4.3 Tangent/4.3.1.1 (a+b tan)^n.pdf">4.3.1.1 (a+b tan)^n</a>
* <a href="PdfRuleFiles/4 Trig functions/4.3 Tangent/4.3.1.2 (d sec)^m (a+b tan)^n.pdf">4.3.1.2 (d sec)^m (a+b tan)^n</a>
* <a href="PdfRuleFiles/4 Trig functions/4.3 Tangent/4.3.1.3 (d sin)^m (a+b tan)^n.pdf">4.3.1.3 (d sin)^m (a+b tan)^n</a>
* <a href="PdfRuleFiles/4 Trig functions/4.3 Tangent/4.3.2.1 (a+b tan)^m (c+d tan)^n.pdf">4.3.2.1 (a+b tan)^m (c+d tan)^n</a>
* <a href="PdfRuleFiles/4 Trig functions/4.3 Tangent/4.3.2.3 (g tan)^p (a+b tan)^m (c+d tan)^n.pdf">4.3.2.3 (g tan)^p (a+b tan)^m (c+d tan)^n</a>
* <a href="PdfRuleFiles/4 Trig functions/4.3 Tangent/4.3.3.1 (a+b tan)^m (c+d tan)^n (A+B tan).pdf">4.3.3.1 (a+b tan)^m (c+d tan)^n (A+B tan)</a>
* <a href="PdfRuleFiles/4 Trig functions/4.3 Tangent/4.3.4.1 (a+b tan)^m (A+B tan+C tan^2).pdf">4.3.4.1 (a+b tan)^m (A+B tan+C tan^2)</a>
* <a href="PdfRuleFiles/4 Trig functions/4.3 Tangent/4.3.4.2 (a+b tan)^m (c+d tan)^n (A+B tan+C tan^2).pdf">4.3.4.2 (a+b tan)^m (c+d tan)^n (A+B tan+C tan^2)</a>
* <a href="PdfRuleFiles/4 Trig functions/4.3 Tangent/4.3.7 (d trig)^m (a+b (c tan)^n)^p.pdf">4.3.7 (d trig)^m (a+b (c tan)^n)^p</a>
* <a href="PdfRuleFiles/4 Trig functions/4.3 Tangent/4.3.9 trig^m (a+b tan^n+c tan^(2 n))^p.pdf">4.3.9 trig^m (a+b tan^n+c tan^(2 n))^p</a>
* <a href="PdfRuleFiles/4 Trig functions/4.3 Tangent/4.3.10 (c+d x)^m (a+b tan)^n.pdf">4.3.10 (c+d x)^m (a+b tan)^n</a>
* <a href="PdfRuleFiles/4 Trig functions/4.3 Tangent/4.3.11 (e x)^m (a+b tan(c+d x^n))^p.pdf">4.3.11 (e x)^m (a+b tan(c+d x^n))^p</a>
* <a href="PdfRuleFiles/4 Trig functions/4.3 Tangent/4.3.12 (d+e x)^m tan(a+b x+c x^2)^n.pdf">4.3.12 (d+e x)^m tan(a+b x+c x^2)^n</a>

### 4.5 Secant and cosecant
* <a href="PdfRuleFiles/4 Trig functions/4.5 Secant/4.5.1.1 (a+b sec)^n.pdf">4.5.1.1 (a+b sec)^n</a>
* <a href="PdfRuleFiles/4 Trig functions/4.5 Secant/4.5.1.2 (d sec)^n (a+b sec)^m.pdf">4.5.1.2 (d sec)^n (a+b sec)^m</a>
* <a href="PdfRuleFiles/4 Trig functions/4.5 Secant/4.5.1.3 (d sin)^n (a+b sec)^m.pdf">4.5.1.3 (d sin)^n (a+b sec)^m</a>
* <a href="PdfRuleFiles/4 Trig functions/4.5 Secant/4.5.1.4 (d tan)^n (a+b sec)^m.pdf">4.5.1.4 (d tan)^n (a+b sec)^m</a>
* <a href="PdfRuleFiles/4 Trig functions/4.5 Secant/4.5.2.1 (a+b sec)^m (c+d sec)^n.pdf">4.5.2.1 (a+b sec)^m (c+d sec)^n</a>
* <a href="PdfRuleFiles/4 Trig functions/4.5 Secant/4.5.2.2 (g sec)^p (a+b sec)^m (c+d sec)^n.pdf">4.5.2.2 (g sec)^p (a+b sec)^m (c+d sec)^n</a>
* <a href="PdfRuleFiles/4 Trig functions/4.5 Secant/4.5.3.1 (a+b sec)^m (d sec)^n (A+B sec).pdf">4.5.3.1 (a+b sec)^m (d sec)^n (A+B sec)</a>
* <a href="PdfRuleFiles/4 Trig functions/4.5 Secant/4.5.4.1 (a+b sec)^m (A+B sec+C sec^2).pdf">4.5.4.1 (a+b sec)^m (A+B sec+C sec^2)</a>
* <a href="PdfRuleFiles/4 Trig functions/4.5 Secant/4.5.4.2 (a+b sec)^m (d sec)^n (A+B sec+C sec^2).pdf">4.5.4.2 (a+b sec)^m (d sec)^n (A+B sec+C sec^2)</a>
* <a href="PdfRuleFiles/4 Trig functions/4.5 Secant/4.5.7 (d trig)^m (a+b (c sec)^n)^p.pdf">4.5.7 (d trig)^m (a+b (c sec)^n)^p</a>
* <a href="PdfRuleFiles/4 Trig functions/4.5 Secant/4.5.9 trig^m (a+b sec^n+c sec^(2 n))^p.pdf">4.5.9 trig^m (a+b sec^n+c sec^(2 n))^p</a>
* <a href="PdfRuleFiles/4 Trig functions/4.5 Secant/4.5.10 (c+d x)^m (a+b sec)^n.pdf">4.5.10 (c+d x)^m (a+b sec)^n</a>
* <a href="PdfRuleFiles/4 Trig functions/4.5 Secant/4.5.11 (e x)^m (a+b sec(c+d x^n))^p.pdf">4.5.11 (e x)^m (a+b sec(c+d x^n))^p</a>

### 4.7 Miscellaneous trig functions
* <a href="PdfRuleFiles/4 Trig functions/4.7 Miscellaneous/4.7.1 Sine normalization rules.pdf">4.7.1 Sine normalization rules</a>
* <a href="PdfRuleFiles/4 Trig functions/4.7 Miscellaneous/4.7.2 Tangent normalization rules.pdf">4.7.2 Tangent normalization rules</a>
* <a href="PdfRuleFiles/4 Trig functions/4.7 Miscellaneous/4.7.3 Secant normalization rules.pdf">4.7.3 Secant normalization rules</a>
* <a href="PdfRuleFiles/4 Trig functions/4.7 Miscellaneous/4.7.4 (c trig)^m (d trig)^n.pdf">4.7.4 (c trig)^m (d trig)^n</a>
* <a href="PdfRuleFiles/4 Trig functions/4.7 Miscellaneous/4.7.5 Inert trig functions.pdf">4.7.5 Inert trig functions</a>
* <a href="PdfRuleFiles/4 Trig functions/4.7 Miscellaneous/4.7.6 (c+d x)^m trig(a+b x)^n trig(a+b x)^p.pdf">4.7.6 (c+d x)^m trig(a+b x)^n trig(a+b x)^p</a>
* <a href="PdfRuleFiles/4 Trig functions/4.7 Miscellaneous/4.7.7 F^(c (a+b x)) trig(d+e x)^n.pdf">4.7.7 F^(c (a+b x)) trig(d+e x)^n</a>
* <a href="PdfRuleFiles/4 Trig functions/4.7 Miscellaneous/4.7.8 u trig(a+b log(c x^n))^p.pdf">4.7.8 u trig(a+b log(c x^n))^p</a>
* <a href="PdfRuleFiles/4 Trig functions/4.7 Miscellaneous/4.7.9 Active trig functions.pdf">4.7.9 Active trig functions</a>

## 5 Inverse Trig Function Rules

### 5.1 Inverse sine and cosine
* <a href="PdfRuleFiles/5 Inverse trig functions/5.1 Inverse sine/5.1.1 (a+b arcsin(c x))^n.pdf">5.1.1 (a+b arcsin(c x))^n</a>
* <a href="PdfRuleFiles/5 Inverse trig functions/5.1 Inverse sine/5.1.2 (d x)^m (a+b arcsin(c x))^n.pdf">5.1.2 (d x)^m (a+b arcsin(c x))^n</a>
* <a href="PdfRuleFiles/5 Inverse trig functions/5.1 Inverse sine/5.1.3 (d+e x^2)^p (a+b arcsin(c x))^n.pdf">5.1.3 (d+e x^2)^p (a+b arcsin(c x))^n</a>
* <a href="PdfRuleFiles/5 Inverse trig functions/5.1 Inverse sine/5.1.4 (f x)^m (d+e x^2)^p (a+b arcsin(c x))^n.pdf">5.1.4 (f x)^m (d+e x^2)^p (a+b arcsin(c x))^n</a>
* <a href="PdfRuleFiles/5 Inverse trig functions/5.1 Inverse sine/5.1.5 u (a+b arcsin(c x))^n.pdf">5.1.5 u (a+b arcsin(c x))^n</a>
* <a href="PdfRuleFiles/5 Inverse trig functions/5.1 Inverse sine/5.1.6 Miscellaneous inverse sine.pdf">5.1.6 Miscellaneous inverse sine</a>

### 5.3 Inverse tangent and cotangent
* <a href="PdfRuleFiles/5 Inverse trig functions/5.3 Inverse tangent/5.3.1 (a+b arctan(c x^n))^p.pdf">5.3.1 (a+b arctan(c x^n))^p</a>
* <a href="PdfRuleFiles/5 Inverse trig functions/5.3 Inverse tangent/5.3.2 (d x)^m (a+b arctan(c x^n))^p.pdf">5.3.2 (d x)^m (a+b arctan(c x^n))^p</a>
* <a href="PdfRuleFiles/5 Inverse trig functions/5.3 Inverse tangent/5.3.3 (d+e x)^m (a+b arctan(c x^n))^p.pdf">5.3.3 (d+e x)^m (a+b arctan(c x^n))^p</a>
* <a href="PdfRuleFiles/5 Inverse trig functions/5.3 Inverse tangent/5.3.4 u (a+b arctan(c x))^p.pdf">5.3.4 u (a+b arctan(c x))^p</a>
* <a href="PdfRuleFiles/5 Inverse trig functions/5.3 Inverse tangent/5.3.5 u (a+b arctan(c+d x))^p.pdf">5.3.5 u (a+b arctan(c+d x))^p</a>
* <a href="PdfRuleFiles/5 Inverse trig functions/5.3 Inverse tangent/5.3.6 Exponentials of inverse tangent.pdf">5.3.6 Exponentials of inverse tangent</a>
* <a href="PdfRuleFiles/5 Inverse trig functions/5.3 Inverse tangent/5.3.7 Miscellaneous inverse tangent.pdf">5.3.7 Miscellaneous inverse tangent</a>

### 5.5 Inverse secant and cosecant
* <a href="PdfRuleFiles/5 Inverse trig functions/5.5 Inverse secant/5.5.1 u (a+b arcsec(c x))^n.pdf">5.5.1 u (a+b arcsec(c x))^n</a>
* <a href="PdfRuleFiles/5 Inverse trig functions/5.5 Inverse secant/5.5.2 Miscellaneous inverse secant.pdf">5.5.2 Miscellaneous inverse secant</a>

## 6 Hyperbolic Function Rules

### 6.1 Hyperbolic sine and cosine
* <a href="PdfRuleFiles/6 Hyperbolic functions/6.1 Hyperbolic sine/6.1.10 (c+d x)^m (a+b sinh)^n.pdf">6.1.10 (c+d x)^m (a+b sinh)^n</a>
* <a href="PdfRuleFiles/6 Hyperbolic functions/6.1 Hyperbolic sine/6.1.11 (e x)^m (a+b x^n)^p sinh.pdf">6.1.11 (e x)^m (a+b x^n)^p sinh</a>
* <a href="PdfRuleFiles/6 Hyperbolic functions/6.1 Hyperbolic sine/6.1.12 (e x)^m (a+b sinh(c+d x^n))^p.pdf">6.1.12 (e x)^m (a+b sinh(c+d x^n))^p</a>
* <a href="PdfRuleFiles/6 Hyperbolic functions/6.1 Hyperbolic sine/6.1.13 (d+e x)^m sinh(a+b x+c x^2)^n.pdf">6.1.13 (d+e x)^m sinh(a+b x+c x^2)^n</a>

### 6.3 Hyperbolic tangent and cotangent
* <a href="PdfRuleFiles/6 Hyperbolic functions/6.3 Hyperbolic tangent/6.3.10 (c+d x)^m (a+b tanh)^n.pdf">6.3.10 (c+d x)^m (a+b tanh)^n</a>
* <a href="PdfRuleFiles/6 Hyperbolic functions/6.3 Hyperbolic tangent/6.3.11 (e x)^m (a+b tanh(c+d x^n))^p.pdf">6.3.11 (e x)^m (a+b tanh(c+d x^n))^p</a>
* <a href="PdfRuleFiles/6 Hyperbolic functions/6.3 Hyperbolic tangent/6.3.12 (d+e x)^m tanh(a+b x+c x^2)^n.pdf">6.3.12 (d+e x)^m tanh(a+b x+c x^2)^n</a>

### 6.5 Hyperbolic secant and cosecant
* <a href="PdfRuleFiles/6 Hyperbolic functions/6.5 Hyperbolic secant/6.5.10 (c+d x)^m (a+b sech)^n.pdf">6.5.10 (c+d x)^m (a+b sech)^n</a>
* <a href="PdfRuleFiles/6 Hyperbolic functions/6.5 Hyperbolic secant/6.5.11 (e x)^m (a+b sech(c+d x^n))^p.pdf">6.5.11 (e x)^m (a+b sech(c+d x^n))^p</a>

### 6.7 Miscellaneous hyperbolic functions
* <a href="PdfRuleFiles/6 Hyperbolic functions/6.7 Miscellaneous/6.7.6 (c+d x)^m hyper(a+b x)^n hyper(a+b x)^p.pdf">6.7.6 (c+d x)^m hyper(a+b x)^n hyper(a+b x)^p</a>
* <a href="PdfRuleFiles/6 Hyperbolic functions/6.7 Miscellaneous/6.7.7 F^(c (a+b x)) hyper(d+e x)^n.pdf">6.7.7 F^(c (a+b x)) hyper(d+e x)^n</a>
* <a href="PdfRuleFiles/6 Hyperbolic functions/6.7 Miscellaneous/6.7.8 u hyper(a+b log(c x^n))^p.pdf">6.7.8 u hyper(a+b log(c x^n))^p</a>
* <a href="PdfRuleFiles/6 Hyperbolic functions/6.7 Miscellaneous/6.7.9 Active hyperbolic functions.pdf">6.7.9 Active hyperbolic functions</a>

## 7 Inverse Hyperbolic Function Rules

### 7.1 Inverse hyperbolic sine
* <a href="PdfRuleFiles/7 Inverse hyperbolic functions/7.1 Inverse hyperbolic sine/7.1.1 (a+b arcsinh(c x))^n.pdf">7.1.1 (a+b arcsinh(c x))^n</a>
* <a href="PdfRuleFiles/7 Inverse hyperbolic functions/7.1 Inverse hyperbolic sine/7.1.2 (d x)^m (a+b arcsinh(c x))^n.pdf">7.1.2 (d x)^m (a+b arcsinh(c x))^n</a>
* <a href="PdfRuleFiles/7 Inverse hyperbolic functions/7.1 Inverse hyperbolic sine/7.1.3 (d+e x^2)^p (a+b arcsinh(c x))^n.pdf">7.1.3 (d+e x^2)^p (a+b arcsinh(c x))^n</a>
* <a href="PdfRuleFiles/7 Inverse hyperbolic functions/7.1 Inverse hyperbolic sine/7.1.4 (f x)^m (d+e x^2)^p (a+b arcsinh(c x))^n.pdf">7.1.4 (f x)^m (d+e x^2)^p (a+b arcsinh(c x))^n</a>
* <a href="PdfRuleFiles/7 Inverse hyperbolic functions/7.1 Inverse hyperbolic sine/7.1.5 u (a+b arcsinh(c x))^n.pdf">7.1.5 u (a+b arcsinh(c x))^n</a>
* <a href="PdfRuleFiles/7 Inverse hyperbolic functions/7.1 Inverse hyperbolic sine/7.1.6 Miscellaneous inverse hyperbolic sine.pdf">7.1.6 Miscellaneous inverse hyperbolic sine</a>

### 7.2 Inverse hyperbolic cosine
* <a href="PdfRuleFiles/7 Inverse hyperbolic functions/7.2 Inverse hyperbolic cosine/7.2.1 (a+b arccosh(c x))^n.pdf">7.2.1 (a+b arccosh(c x))^n</a>
* <a href="PdfRuleFiles/7 Inverse hyperbolic functions/7.2 Inverse hyperbolic cosine/7.2.2 (d x)^m (a+b arccosh(c x))^n.pdf">7.2.2 (d x)^m (a+b arccosh(c x))^n</a>
* <a href="PdfRuleFiles/7 Inverse hyperbolic functions/7.2 Inverse hyperbolic cosine/7.2.3 (d+e x^2)^p (a+b arccosh(c x))^n.pdf">7.2.3 (d+e x^2)^p (a+b arccosh(c x))^n</a>
* <a href="PdfRuleFiles/7 Inverse hyperbolic functions/7.2 Inverse hyperbolic cosine/7.2.4 (f x)^m (d+e x^2)^p (a+b arccosh(c x))^n.pdf">7.2.4 (f x)^m (d+e x^2)^p (a+b arccosh(c x))^n</a>
* <a href="PdfRuleFiles/7 Inverse hyperbolic functions/7.2 Inverse hyperbolic cosine/7.2.5 u (a+b arccosh(c x))^n.pdf">7.2.5 u (a+b arccosh(c x))^n</a>
* <a href="PdfRuleFiles/7 Inverse hyperbolic functions/7.2 Inverse hyperbolic cosine/7.2.6 Miscellaneous inverse hyperbolic cosine.pdf">7.2.6 Miscellaneous inverse hyperbolic cosine</a>

### 7.3 Inverse hyperbolic tangent and cotangent
* <a href="PdfRuleFiles/7 Inverse hyperbolic functions/7.3 Inverse hyperbolic tangent/7.3.1 (a+b arctanh(c x^n))^p.pdf">7.3.1 (a+b arctanh(c x^n))^p</a>
* <a href="PdfRuleFiles/7 Inverse hyperbolic functions/7.3 Inverse hyperbolic tangent/7.3.2 (d x)^m (a+b arctanh(c x^n))^p.pdf">7.3.2 (d x)^m (a+b arctanh(c x^n))^p</a>
* <a href="PdfRuleFiles/7 Inverse hyperbolic functions/7.3 Inverse hyperbolic tangent/7.3.3 (d+e x)^m (a+b arctanh(c x^n))^p.pdf">7.3.3 (d+e x)^m (a+b arctanh(c x^n))^p</a>
* <a href="PdfRuleFiles/7 Inverse hyperbolic functions/7.3 Inverse hyperbolic tangent/7.3.4 u (a+b arctanh(c x))^p.pdf">7.3.4 u (a+b arctanh(c x))^p</a>
* <a href="PdfRuleFiles/7 Inverse hyperbolic functions/7.3 Inverse hyperbolic tangent/7.3.5 u (a+b arctanh(c+d x))^p.pdf">7.3.5 u (a+b arctanh(c+d x))^p</a>
* <a href="PdfRuleFiles/7 Inverse hyperbolic functions/7.3 Inverse hyperbolic tangent/7.3.6 Exponentials of inverse hyperbolic tangent.pdf">7.3.6 Exponentials of inverse hyperbolic tangent</a>
* <a href="PdfRuleFiles/7 Inverse hyperbolic functions/7.3 Inverse hyperbolic tangent/7.3.7 Miscellaneous inverse hyperbolic tangent.pdf">7.3.7 Miscellaneous inverse hyperbolic tangent</a>

### 7.5 Inverse hyperbolic secant and cosecant
* <a href="PdfRuleFiles/7 Inverse hyperbolic functions/7.5 Inverse hyperbolic secant/7.5.1 u (a+b arcsech(c x))^n.pdf">7.5.1 u (a+b arcsech(c x))^n</a>
* <a href="PdfRuleFiles/7 Inverse hyperbolic functions/7.5 Inverse hyperbolic secant/7.5.2 Miscellaneous inverse hyperbolic secant.pdf">7.5.2 Miscellaneous inverse hyperbolic secant</a>

## 8 Special Function Rules
* <a href="PdfRuleFiles/8 Special functions/8.1 Error functions.pdf">8.1 Error functions</a>
* <a href="PdfRuleFiles/8 Special functions/8.2 Fresnel integral functions.pdf">8.2 Fresnel integral functions</a>
* <a href="PdfRuleFiles/8 Special functions/8.3 Exponential integral functions.pdf">8.3 Exponential integral functions</a>
* <a href="PdfRuleFiles/8 Special functions/8.4 Trig integral functions.pdf">8.4 Trig integral functions</a>
* <a href="PdfRuleFiles/8 Special functions/8.5 Hyperbolic integral functions.pdf">8.5 Hyperbolic integral functions</a>
* <a href="PdfRuleFiles/8 Special functions/8.6 Gamma functions.pdf">8.6 Gamma functions</a>
* <a href="PdfRuleFiles/8 Special functions/8.7 Zeta function.pdf">8.7 Zeta function</a>
* <a href="PdfRuleFiles/8 Special functions/8.8 Polylogarithm function.pdf">8.8 Polylogarithm function</a>
* <a href="PdfRuleFiles/8 Special functions/8.9 Product logarithm function.pdf">8.9 Product logarithm function</a>

## 9 Miscellaneous Rules
* <a href="PdfRuleFiles/9 Miscellaneous/9.1 Integrand simplification rules.pdf">9.1 Integrand simplification rules</a>
* <a href="PdfRuleFiles/9 Miscellaneous/9.2 Derivative integration rules.pdf">9.2 Derivative integration rules</a>
* <a href="PdfRuleFiles/9 Miscellaneous/9.3 Piecewise linear functions.pdf">9.3 Piecewise linear functions</a>
* <a href="PdfRuleFiles/9 Miscellaneous/9.4 Miscellaneous integration rules.pdf">9.4 Miscellaneous integration rules</a>
