Currently, Albert anounced a competition to find the the hardest problem Rubi can integrate. 
To that end he will award $1000 (U.S.) to the person who sends before August 1, 2018,
the expression having the largest rule-to-size ratio as displayed by the `Stats[Int[expn, var]]`
command with Rubi 4.16 running on Mathematica 11.3.
If the largest rule-to-size ratio is a tie, the prize will be awarded to the first entry I had received.
Candidate expressions must be formatted in Mathematica syntax and sent to `Albert_Rich@msn.com`.

## Explanation

The last element of the list of statistics displayed by Rubi's `Stat[Int[expn, var, Stats]]` command is the number of distinct
rules required to integrate `expn` divided by the size of `expn`.
This rule-to-size ratio provides a normalized measure of the amount of mathematical knowledge Rubi uses to integrate
expressions.
In other words, this ratio can be used as a metric showing the difficulty of solving indefinite integration problems.
For example, the hardest problem in Rubi's 70,000+ test suite is integrating (a+b arctanh(c/x^2))^2 which has a rule-to-size
ratio of 2.5.

```mma
Stats@Int[(ArcTanh[c/x^2])^2, x];
```

![Mathematica graphics](http://i.stack.imgur.com/3NReR.png)
