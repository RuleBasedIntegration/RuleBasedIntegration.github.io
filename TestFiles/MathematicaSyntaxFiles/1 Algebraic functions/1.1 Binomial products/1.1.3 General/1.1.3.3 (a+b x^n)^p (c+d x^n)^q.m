(* ::Package:: *)

(* ::Title::Closed:: *)
(*Integrands of the form (a+b x^n)^p (c+d x^n)^q with integer n>2*)


(* ::Section::Closed:: *)
(*Integrands of the form (a+b x^3)^p (c+d x^3)^q*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b x^3)^p (c+d x^3)^q*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(a + b*x^3)*(c + d*x^3)^4, x, 2, a*c^4*x + (1/4)*c^3*(b*c + 4*a*d)*x^4 + (2/7)*c^2*d*(2*b*c + 3*a*d)*x^7 + (1/5)*c*d^2*(3*b*c + 2*a*d)*x^10 + (1/13)*d^3*(4*b*c + a*d)*x^13 + (1/16)*b*d^4*x^16}
{(a + b*x^3)*(c + d*x^3)^3, x, 2, a*c^3*x + (1/4)*c^2*(b*c + 3*a*d)*x^4 + (3/7)*c*d*(b*c + a*d)*x^7 + (1/10)*d^2*(3*b*c + a*d)*x^10 + (1/13)*b*d^3*x^13}
{(a + b*x^3)*(c + d*x^3)^2, x, 2, a*c^2*x + (1/4)*c*(b*c + 2*a*d)*x^4 + (1/7)*d*(2*b*c + a*d)*x^7 + (1/10)*b*d^2*x^10}
{(a + b*x^3)*(c + d*x^3)^1, x, 2, a*c*x + (1/4)*(b*c + a*d)*x^4 + (1/7)*b*d*x^7}
{(a + b*x^3)/(c + d*x^3)^1, x, 7, (b*x)/d + ((b*c - a*d)*ArcTan[(c^(1/3) - 2*d^(1/3)*x)/(Sqrt[3]*c^(1/3))])/(Sqrt[3]*c^(2/3)*d^(4/3)) - ((b*c - a*d)*Log[c^(1/3) + d^(1/3)*x])/(3*c^(2/3)*d^(4/3)) + ((b*c - a*d)*Log[c^(2/3) - c^(1/3)*d^(1/3)*x + d^(2/3)*x^2])/(6*c^(2/3)*d^(4/3))}
{(a + b*x^3)/(c + d*x^3)^2, x, 7, -(((b*c - a*d)*x)/(3*c*d*(c + d*x^3))) - ((b*c + 2*a*d)*ArcTan[(c^(1/3) - 2*d^(1/3)*x)/(Sqrt[3]*c^(1/3))])/(3*Sqrt[3]*c^(5/3)*d^(4/3)) + ((b*c + 2*a*d)*Log[c^(1/3) + d^(1/3)*x])/(9*c^(5/3)*d^(4/3)) - ((b*c + 2*a*d)*Log[c^(2/3) - c^(1/3)*d^(1/3)*x + d^(2/3)*x^2])/(18*c^(5/3)*d^(4/3))}
{(a + b*x^3)/(c + d*x^3)^3, x, 8, -(((b*c - a*d)*x)/(6*c*d*(c + d*x^3)^2)) + ((b*c + 5*a*d)*x)/(18*c^2*d*(c + d*x^3)) - ((b*c + 5*a*d)*ArcTan[(c^(1/3) - 2*d^(1/3)*x)/(Sqrt[3]*c^(1/3))])/(9*Sqrt[3]*c^(8/3)*d^(4/3)) + ((b*c + 5*a*d)*Log[c^(1/3) + d^(1/3)*x])/(27*c^(8/3)*d^(4/3)) - ((b*c + 5*a*d)*Log[c^(2/3) - c^(1/3)*d^(1/3)*x + d^(2/3)*x^2])/(54*c^(8/3)*d^(4/3))}


{(a + b*x^3)^2*(c + d*x^3)^3, x, 2, a^2*c^3*x + (1/4)*a*c^2*(2*b*c + 3*a*d)*x^4 + (1/7)*c*(b^2*c^2 + 6*a*b*c*d + 3*a^2*d^2)*x^7 + (1/10)*d*(3*b^2*c^2 + 6*a*b*c*d + a^2*d^2)*x^10 + (1/13)*b*d^2*(3*b*c + 2*a*d)*x^13 + (1/16)*b^2*d^3*x^16}
{(a + b*x^3)^2*(c + d*x^3)^2, x, 2, a^2*c^2*x + (1/2)*a*c*(b*c + a*d)*x^4 + (1/7)*(b^2*c^2 + 4*a*b*c*d + a^2*d^2)*x^7 + (1/5)*b*d*(b*c + a*d)*x^10 + (1/13)*b^2*d^2*x^13}
{(a + b*x^3)^2*(c + d*x^3)^1, x, 2, a^2*c*x + (1/4)*a*(2*b*c + a*d)*x^4 + (1/7)*b*(b*c + 2*a*d)*x^7 + (1/10)*b^2*d*x^10}
{(a + b*x^3)^2/(c + d*x^3)^1, x, 8, -((b*(b*c - 2*a*d)*x)/d^2) + (b^2*x^4)/(4*d) - ((b*c - a*d)^2*ArcTan[(c^(1/3) - 2*d^(1/3)*x)/(Sqrt[3]*c^(1/3))])/(Sqrt[3]*c^(2/3)*d^(7/3)) + ((b*c - a*d)^2*Log[c^(1/3) + d^(1/3)*x])/(3*c^(2/3)*d^(7/3)) - ((b*c - a*d)^2*Log[c^(2/3) - c^(1/3)*d^(1/3)*x + d^(2/3)*x^2])/(6*c^(2/3)*d^(7/3))}
{(a + b*x^3)^2/(c + d*x^3)^2, x, 9, (b^2*x)/d^2 + ((b*c - a*d)^2*x)/(3*c*d^2*(c + d*x^3)) + (2*(b*c - a*d)*(2*b*c + a*d)*ArcTan[(c^(1/3) - 2*d^(1/3)*x)/(Sqrt[3]*c^(1/3))])/(3*Sqrt[3]*c^(5/3)*d^(7/3)) - (2*(b*c - a*d)*(2*b*c + a*d)*Log[c^(1/3) + d^(1/3)*x])/(9*c^(5/3)*d^(7/3)) + ((b*c - a*d)*(2*b*c + a*d)*Log[c^(2/3) - c^(1/3)*d^(1/3)*x + d^(2/3)*x^2])/(9*c^(5/3)*d^(7/3))}
{(a + b*x^3)^2/(c + d*x^3)^3, x, 8, -(((b*c - a*d)*x*(a + b*x^3))/(6*c*d*(c + d*x^3)^2)) - ((b*c - a*d)*(4*b*c + 5*a*d)*x)/(18*c^2*d^2*(c + d*x^3)) - ((2*b^2*c^2 + 2*a*b*c*d + 5*a^2*d^2)*ArcTan[(c^(1/3) - 2*d^(1/3)*x)/(Sqrt[3]*c^(1/3))])/(9*Sqrt[3]*c^(8/3)*d^(7/3)) + ((2*b^2*c^2 + 2*a*b*c*d + 5*a^2*d^2)*Log[c^(1/3) + d^(1/3)*x])/(27*c^(8/3)*d^(7/3)) - ((2*b^2*c^2 + 2*a*b*c*d + 5*a^2*d^2)*Log[c^(2/3) - c^(1/3)*d^(1/3)*x + d^(2/3)*x^2])/(54*c^(8/3)*d^(7/3))}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{1/(a + b*x^3)*(c + d*x^3)^4, x, 8, (d*(2*b*c - a*d)*(2*b^2*c^2 - 2*a*b*c*d + a^2*d^2)*x)/b^4 + (d^2*(6*b^2*c^2 - 4*a*b*c*d + a^2*d^2)*x^4)/(4*b^3) + (d^3*(4*b*c - a*d)*x^7)/(7*b^2) + (d^4*x^10)/(10*b) - ((b*c - a*d)^4*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*a^(2/3)*b^(13/3)) + ((b*c - a*d)^4*Log[a^(1/3) + b^(1/3)*x])/(3*a^(2/3)*b^(13/3)) - ((b*c - a*d)^4*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(6*a^(2/3)*b^(13/3))}
{1/(a + b*x^3)*(c + d*x^3)^3, x, 8, (d*(3*b^2*c^2 - 3*a*b*c*d + a^2*d^2)*x)/b^3 + (d^2*(3*b*c - a*d)*x^4)/(4*b^2) + (d^3*x^7)/(7*b) - ((b*c - a*d)^3*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*a^(2/3)*b^(10/3)) + ((b*c - a*d)^3*Log[a^(1/3) + b^(1/3)*x])/(3*a^(2/3)*b^(10/3)) - ((b*c - a*d)^3*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(6*a^(2/3)*b^(10/3))}
{1/(a + b*x^3)*(c + d*x^3)^2, x, 8, (d*(2*b*c - a*d)*x)/b^2 + (d^2*x^4)/(4*b) - ((b*c - a*d)^2*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*a^(2/3)*b^(7/3)) + ((b*c - a*d)^2*Log[a^(1/3) + b^(1/3)*x])/(3*a^(2/3)*b^(7/3)) - ((b*c - a*d)^2*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(6*a^(2/3)*b^(7/3))}
{1/(a + b*x^3)*(c + d*x^3)^1, x, 7, (d*x)/b - ((b*c - a*d)*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*a^(2/3)*b^(4/3)) + ((b*c - a*d)*Log[a^(1/3) + b^(1/3)*x])/(3*a^(2/3)*b^(4/3)) - ((b*c - a*d)*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(6*a^(2/3)*b^(4/3))}
{1/(a + b*x^3)/(c + d*x^3)^1, x, 13, -((b^(2/3)*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*a^(2/3)*(b*c - a*d))) + (d^(2/3)*ArcTan[(c^(1/3) - 2*d^(1/3)*x)/(Sqrt[3]*c^(1/3))])/(Sqrt[3]*c^(2/3)*(b*c - a*d)) + (b^(2/3)*Log[a^(1/3) + b^(1/3)*x])/(3*a^(2/3)*(b*c - a*d)) - (d^(2/3)*Log[c^(1/3) + d^(1/3)*x])/(3*c^(2/3)*(b*c - a*d)) - (b^(2/3)*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(6*a^(2/3)*(b*c - a*d)) + (d^(2/3)*Log[c^(2/3) - c^(1/3)*d^(1/3)*x + d^(2/3)*x^2])/(6*c^(2/3)*(b*c - a*d))}
{1/(a + b*x^3)/(c + d*x^3)^2, x, 14, -((d*x)/(3*c*(b*c - a*d)*(c + d*x^3))) - (b^(5/3)*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*a^(2/3)*(b*c - a*d)^2) + (d^(2/3)*(5*b*c - 2*a*d)*ArcTan[(c^(1/3) - 2*d^(1/3)*x)/(Sqrt[3]*c^(1/3))])/(3*Sqrt[3]*c^(5/3)*(b*c - a*d)^2) + (b^(5/3)*Log[a^(1/3) + b^(1/3)*x])/(3*a^(2/3)*(b*c - a*d)^2) - (d^(2/3)*(5*b*c - 2*a*d)*Log[c^(1/3) + d^(1/3)*x])/(9*c^(5/3)*(b*c - a*d)^2) - (b^(5/3)*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(6*a^(2/3)*(b*c - a*d)^2) + (d^(2/3)*(5*b*c - 2*a*d)*Log[c^(2/3) - c^(1/3)*d^(1/3)*x + d^(2/3)*x^2])/(18*c^(5/3)*(b*c - a*d)^2)}


{1/(a + b*x^3)^2*(c + d*x^3)^5, x, 9, (d^2*(10*b^3*c^3 - 20*a*b^2*c^2*d + 15*a^2*b*c*d^2 - 4*a^3*d^3)*x)/b^5 + (d^3*(10*b^2*c^2 - 10*a*b*c*d + 3*a^2*d^2)*x^4)/(4*b^4) + (d^4*(5*b*c - 2*a*d)*x^7)/(7*b^3) + (d^5*x^10)/(10*b^2) + ((b*c - a*d)^5*x)/(3*a*b^5*(a + b*x^3)) - ((b*c - a*d)^4*(2*b*c + 13*a*d)*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/(3*Sqrt[3]*a^(5/3)*b^(16/3)) + ((b*c - a*d)^4*(2*b*c + 13*a*d)*Log[a^(1/3) + b^(1/3)*x])/(9*a^(5/3)*b^(16/3)) - ((b*c - a*d)^4*(2*b*c + 13*a*d)*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(18*a^(5/3)*b^(16/3))}
{1/(a + b*x^3)^2*(c + d*x^3)^4, x, 9, (d^2*(6*b^2*c^2 - 8*a*b*c*d + 3*a^2*d^2)*x)/b^4 + (d^3*(2*b*c - a*d)*x^4)/(2*b^3) + (d^4*x^7)/(7*b^2) + ((b*c - a*d)^4*x)/(3*a*b^4*(a + b*x^3)) - (2*(b*c - a*d)^3*(b*c + 5*a*d)*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/(3*Sqrt[3]*a^(5/3)*b^(13/3)) + (2*(b*c - a*d)^3*(b*c + 5*a*d)*Log[a^(1/3) + b^(1/3)*x])/(9*a^(5/3)*b^(13/3)) - ((b*c - a*d)^3*(b*c + 5*a*d)*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(9*a^(5/3)*b^(13/3))}
{1/(a + b*x^3)^2*(c + d*x^3)^3, x, 9, (d^2*(3*b*c - 2*a*d)*x)/b^3 + (d^3*x^4)/(4*b^2) + ((b*c - a*d)^3*x)/(3*a*b^3*(a + b*x^3)) - ((b*c - a*d)^2*(2*b*c + 7*a*d)*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/(3*Sqrt[3]*a^(5/3)*b^(10/3)) + ((b*c - a*d)^2*(2*b*c + 7*a*d)*Log[a^(1/3) + b^(1/3)*x])/(9*a^(5/3)*b^(10/3)) - ((b*c - a*d)^2*(2*b*c + 7*a*d)*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(18*a^(5/3)*b^(10/3))}
{1/(a + b*x^3)^2*(c + d*x^3)^2, x, 9, (d^2*x)/b^2 + ((b*c - a*d)^2*x)/(3*a*b^2*(a + b*x^3)) - (2*(b*c - a*d)*(b*c + 2*a*d)*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/(3*Sqrt[3]*a^(5/3)*b^(7/3)) + (2*(b*c - a*d)*(b*c + 2*a*d)*Log[a^(1/3) + b^(1/3)*x])/(9*a^(5/3)*b^(7/3)) - ((b*c - a*d)*(b*c + 2*a*d)*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(9*a^(5/3)*b^(7/3))}
{1/(a + b*x^3)^2*(c + d*x^3)^1, x, 7, ((b*c - a*d)*x)/(3*a*b*(a + b*x^3)) - ((2*b*c + a*d)*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/(3*Sqrt[3]*a^(5/3)*b^(4/3)) + ((2*b*c + a*d)*Log[a^(1/3) + b^(1/3)*x])/(9*a^(5/3)*b^(4/3)) - ((2*b*c + a*d)*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(18*a^(5/3)*b^(4/3))}
{1/(a + b*x^3)^2/(c + d*x^3)^1, x, 14, (b*x)/(3*a*(b*c - a*d)*(a + b*x^3)) - (b^(2/3)*(2*b*c - 5*a*d)*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/(3*Sqrt[3]*a^(5/3)*(b*c - a*d)^2) - (d^(5/3)*ArcTan[(c^(1/3) - 2*d^(1/3)*x)/(Sqrt[3]*c^(1/3))])/(Sqrt[3]*c^(2/3)*(b*c - a*d)^2) + (b^(2/3)*(2*b*c - 5*a*d)*Log[a^(1/3) + b^(1/3)*x])/(9*a^(5/3)*(b*c - a*d)^2) + (d^(5/3)*Log[c^(1/3) + d^(1/3)*x])/(3*c^(2/3)*(b*c - a*d)^2) - (b^(2/3)*(2*b*c - 5*a*d)*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(18*a^(5/3)*(b*c - a*d)^2) - (d^(5/3)*Log[c^(2/3) - c^(1/3)*d^(1/3)*x + d^(2/3)*x^2])/(6*c^(2/3)*(b*c - a*d)^2)}
{1/(a + b*x^3)^2/(c + d*x^3)^2, x, 15, (d*(b*c + a*d)*x)/(3*a*c*(b*c - a*d)^2*(c + d*x^3)) + (b*x)/(3*a*(b*c - a*d)*(a + b*x^3)*(c + d*x^3)) - (2*b^(5/3)*(b*c - 4*a*d)*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/(3*Sqrt[3]*a^(5/3)*(b*c - a*d)^3) - (2*d^(5/3)*(4*b*c - a*d)*ArcTan[(c^(1/3) - 2*d^(1/3)*x)/(Sqrt[3]*c^(1/3))])/(3*Sqrt[3]*c^(5/3)*(b*c - a*d)^3) + (2*b^(5/3)*(b*c - 4*a*d)*Log[a^(1/3) + b^(1/3)*x])/(9*a^(5/3)*(b*c - a*d)^3) + (2*d^(5/3)*(4*b*c - a*d)*Log[c^(1/3) + d^(1/3)*x])/(9*c^(5/3)*(b*c - a*d)^3) - (b^(5/3)*(b*c - 4*a*d)*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(9*a^(5/3)*(b*c - a*d)^3) - (d^(5/3)*(4*b*c - a*d)*Log[c^(2/3) - c^(1/3)*d^(1/3)*x + d^(2/3)*x^2])/(9*c^(5/3)*(b*c - a*d)^3)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b x^3)^p (c+d x^3)^(q/3) with 3 (p+q+1)+1=0*)


{(a + b*x^3)^3/(c + d*x^3)^(13/3), x, 4, (x*(a + b*x^3)^3)/(10*c*(c + d*x^3)^(10/3)) + (9*a*x*(a + b*x^3)^2)/(70*c^2*(c + d*x^3)^(7/3)) + (27*a^2*x*(a + b*x^3))/(140*c^3*(c + d*x^3)^(4/3)) + (81*a^3*x)/(140*c^4*(c + d*x^3)^(1/3))}
{(a + b*x^3)^2/(c + d*x^3)^(10/3), x, 3, (x*(a + b*x^3)^2)/(7*c*(c + d*x^3)^(7/3)) + (3*a*x*(a + b*x^3))/(14*c^2*(c + d*x^3)^(4/3)) + (9*a^2*x)/(14*c^3*(c + d*x^3)^(1/3))}
{(a + b*x^3)^1/(c + d*x^3)^(7/3), x, 2, (x*(a + b*x^3))/(4*c*(c + d*x^3)^(4/3)) + (3*a*x)/(4*c^2*(c + d*x^3)^(1/3))}
{(a + b*x^3)^0/(c + d*x^3)^(4/3), x, 1, x/(c*(c + d*x^3)^(1/3))}
{1/((a + b*x^3)*(c + d*x^3)^(1/3)), x, 7, -(ArcTan[(a^(1/3) - (2*(b*c - a*d)^(1/3)*x)/(c + d*x^3)^(1/3))/(Sqrt[3]*a^(1/3))]/(Sqrt[3]*a^(2/3)*(b*c - a*d)^(1/3))) + Log[a^(1/3) + ((b*c - a*d)^(1/3)*x)/(c + d*x^3)^(1/3)]/(3*a^(2/3)*(b*c - a*d)^(1/3)) - Log[a^(2/3) + ((b*c - a*d)^(2/3)*x^2)/(c + d*x^3)^(2/3) - (a^(1/3)*(b*c - a*d)^(1/3)*x)/(c + d*x^3)^(1/3)]/(6*a^(2/3)*(b*c - a*d)^(1/3))}
{(c + d*x^3)^(2/3)/(a + b*x^3)^2, x, 8, (x*(c + d*x^3)^(2/3))/(3*a*(a + b*x^3)) - (2*c*ArcTan[(a^(1/3) - (2*(b*c - a*d)^(1/3)*x)/(c + d*x^3)^(1/3))/(Sqrt[3]*a^(1/3))])/(3*Sqrt[3]*a^(5/3)*(b*c - a*d)^(1/3)) + (2*c*Log[a^(1/3) + ((b*c - a*d)^(1/3)*x)/(c + d*x^3)^(1/3)])/(9*a^(5/3)*(b*c - a*d)^(1/3)) - (c*Log[a^(2/3) + ((b*c - a*d)^(2/3)*x^2)/(c + d*x^3)^(2/3) - (a^(1/3)*(b*c - a*d)^(1/3)*x)/(c + d*x^3)^(1/3)])/(9*a^(5/3)*(b*c - a*d)^(1/3))}
{(c + d*x^3)^(5/3)/(a + b*x^3)^3, x, 9, (5*c*x*(c + d*x^3)^(2/3))/(18*a^2*(a + b*x^3)) + (x*(c + d*x^3)^(5/3))/(6*a*(a + b*x^3)^2) - (5*c^2*ArcTan[(a^(1/3) - (2*(b*c - a*d)^(1/3)*x)/(c + d*x^3)^(1/3))/(Sqrt[3]*a^(1/3))])/(9*Sqrt[3]*a^(8/3)*(b*c - a*d)^(1/3)) + (5*c^2*Log[a^(1/3) + ((b*c - a*d)^(1/3)*x)/(c + d*x^3)^(1/3)])/(27*a^(8/3)*(b*c - a*d)^(1/3)) - (5*c^2*Log[a^(2/3) + ((b*c - a*d)^(2/3)*x^2)/(c + d*x^3)^(2/3) - (a^(1/3)*(b*c - a*d)^(1/3)*x)/(c + d*x^3)^(1/3)])/(54*a^(8/3)*(b*c - a*d)^(1/3))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b x^3)^(p/4) (c+d x^3)^(q/12) with 3 (p+q+1)+1=0 *)


(* AppellF1 simplification error in Mathematica 10- resutls in incorrect antiderivatives *)
(* {(a + b*x^3)^(7/4)/(c + d*x^3)^(37/12), x, 0, 0}
{(a + b*x^3)^(5/4)/(c + d*x^3)^(31/12), x, 0, 0}
{(a + b*x^3)^(3/4)/(c + d*x^3)^(25/12), x, 0, 0}
{(a + b*x^3)^(1/4)/(c + d*x^3)^(19/12), x, 0, 0}
{1/((a + b*x^3)^(1/4)*(c + d*x^3)^(13/12)), x, 0, 0}
{1/((a + b*x^3)^(3/4)*(c + d*x^3)^(7/12)), x, 0, 0}
{1/((a + b*x^3)^(5/4)*(c + d*x^3)^(1/12)), x, 0, 0}
{(c + d*x^3)^(5/12)/(a + b*x^3)^(7/4), x, 0, 0}
{(c + d*x^3)^(11/12)/(a + b*x^3)^(9/4), x, 0, 0}
{(c + d*x^3)^(17/12)/(a + b*x^3)^(11/4), x, 0, 0}
{(c + d*x^3)^(23/12)/(a + b*x^3)^(13/4), x, 0, 0} *)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b x^3)^m (c+d x^3)^p with m symbolic*)


{(a + b*x^3)^m*(c + d*x^3)^p, x, 3, (x*(a + b*x^3)^m*(c + d*x^3)^p*AppellF1[1/3, -m, -p, 4/3, -((b*x^3)/a), -((d*x^3)/c)])/((1 + (b*x^3)/a)^m*(1 + (d*x^3)/c)^p)}


{(a + b*x^3)^2*(c + d*x^3)^q, x, 4, If[$VersionNumber>=8, -((b*(4*b*c - a*d*(10 + 3*q))*x*(c + d*x^3)^(1 + q))/(d^2*(4 + 3*q)*(7 + 3*q))) + (b*x*(a + b*x^3)*(c + d*x^3)^(1 + q))/(d*(7 + 3*q)) + ((4*b^2*c^2 - 2*a*b*c*d*(7 + 3*q) + a^2*d^2*(28 + 33*q + 9*q^2))*x*(c + d*x^3)^(1 + q)*Hypergeometric2F1[1, 4/3 + q, 4/3, -((d*x^3)/c)])/(c*d^2*(4 + 3*q)*(7 + 3*q)), -((b*(4*b*c - a*d*(10 + 3*q))*x*(c + d*x^3)^(1 + q))/(d^2*(28 + 33*q + 9*q^2))) + (b*x*(a + b*x^3)*(c + d*x^3)^(1 + q))/(d*(7 + 3*q)) + ((4*b^2*c^2 - 2*a*b*c*d*(7 + 3*q) + a^2*d^2*(28 + 33*q + 9*q^2))*x*(c + d*x^3)^(1 + q)*Hypergeometric2F1[1, 4/3 + q, 4/3, -((d*x^3)/c)])/(c*d^2*(28 + 33*q + 9*q^2))], If[$VersionNumber>=8, -((b*(4*b*c - a*d*(10 + 3*q))*x*(c + d*x^3)^(1 + q))/(d^2*(4 + 3*q)*(7 + 3*q))) + (b*x*(a + b*x^3)*(c + d*x^3)^(1 + q))/(d*(7 + 3*q)) + ((4*b^2*c^2 - 2*a*b*c*d*(7 + 3*q) + a^2*d^2*(28 + 33*q + 9*q^2))*x*(c + d*x^3)^q*Hypergeometric2F1[1/3, -q, 4/3, -((d*x^3)/c)])/((1 + (d*x^3)/c)^q*(d^2*(4 + 3*q)*(7 + 3*q))), -((b*(4*b*c - a*d*(10 + 3*q))*x*(c + d*x^3)^(1 + q))/(d^2*(28 + 33*q + 9*q^2))) + (b*x*(a + b*x^3)*(c + d*x^3)^(1 + q))/(d*(7 + 3*q)) + ((4*b^2*c^2 - 2*a*b*c*d*(7 + 3*q) + a^2*d^2*(28 + 33*q + 9*q^2))*x*(c + d*x^3)^q*Hypergeometric2F1[1/3, -q, 4/3, -((d*x^3)/c)])/((1 + (d*x^3)/c)^q*(d^2*(28 + 33*q + 9*q^2)))]}
{(a + b*x^3)^1*(c + d*x^3)^q, x, 3, (b*x*(c + d*x^3)^(1 + q))/(d*(4 + 3*q)) - ((b*c - a*d*(4 + 3*q))*x*(c + d*x^3)^(1 + q)*Hypergeometric2F1[1, 4/3 + q, 4/3, -((d*x^3)/c)])/(c*d*(4 + 3*q)), (b*x*(c + d*x^3)^(1 + q))/(d*(4 + 3*q)) - ((b*c - a*d*(4 + 3*q))*x*(c + d*x^3)^q*Hypergeometric2F1[1/3, -q, 4/3, -((d*x^3)/c)])/((1 + (d*x^3)/c)^q*(d*(4 + 3*q)))}
{1/(a + b*x^3)^1*(c + d*x^3)^q, x, 2, (x*(c + d*x^3)^q*AppellF1[1/3, 1, -q, 4/3, -((b*x^3)/a), -((d*x^3)/c)])/((1 + (d*x^3)/c)^q*a)}
{1/(a + b*x^3)^2*(c + d*x^3)^q, x, 2, (x*(c + d*x^3)^q*AppellF1[1/3, 2, -q, 4/3, -((b*x^3)/a), -((d*x^3)/c)])/((1 + (d*x^3)/c)^q*a^2)}


{(a + b*x^3)^m*(c + d*x^3)^3, x, 5, If[$VersionNumber>=8, (d*(28*a^2*d^2 - a*b*c*d*(92 + 15*m) + b^2*c^2*(118 + 60*m + 9*m^2))*x*(a + b*x^3)^(1 + m))/(b^3*(4 + 3*m)*(7 + 3*m)*(10 + 3*m)) - (d*(7*a*d - b*c*(16 + 3*m))*x*(a + b*x^3)^(1 + m)*(c + d*x^3))/(b^2*(7 + 3*m)*(10 + 3*m)) + (d*x*(a + b*x^3)^(1 + m)*(c + d*x^3)^2)/(b*(10 + 3*m)) - ((28*a^3*d^3 - 12*a^2*b*c*d^2*(10 + 3*m) + 3*a*b^2*c^2*d*(70 + 51*m + 9*m^2) - b^3*c^3*(280 + 414*m + 189*m^2 + 27*m^3))*x*(a + b*x^3)^m*Hypergeometric2F1[1/3, -m, 4/3, -((b*x^3)/a)])/((1 + (b*x^3)/a)^m*(b^3*(4 + 3*m)*(7 + 3*m)*(10 + 3*m))), (d*(28*a^2*d^2 - a*b*c*d*(92 + 15*m) + b^2*c^2*(118 + 60*m + 9*m^2))*x*(a + b*x^3)^(1 + m))/(b^3*(10 + 3*m)*(28 + 33*m + 9*m^2)) - (d*(7*a*d - b*c*(16 + 3*m))*x*(a + b*x^3)^(1 + m)*(c + d*x^3))/(b^2*(70 + 51*m + 9*m^2)) + (d*x*(a + b*x^3)^(1 + m)*(c + d*x^3)^2)/(b*(10 + 3*m)) - ((28*a^3*d^3 - 12*a^2*b*c*d^2*(10 + 3*m) + 3*a*b^2*c^2*d*(70 + 51*m + 9*m^2) - b^3*c^3*(280 + 414*m + 189*m^2 + 27*m^3))*x*(a + b*x^3)^m*Hypergeometric2F1[1/3, -m, 4/3, -((b*x^3)/a)])/((1 + (b*x^3)/a)^m*(b^3*(10 + 3*m)*(28 + 33*m + 9*m^2)))]}
{(a + b*x^3)^m*(c + d*x^3)^2, x, 4, If[$VersionNumber>=8, -((d*(4*a*d - b*c*(10 + 3*m))*x*(a + b*x^3)^(1 + m))/(b^2*(4 + 3*m)*(7 + 3*m))) + (d*x*(a + b*x^3)^(1 + m)*(c + d*x^3))/(b*(7 + 3*m)) + ((4*a^2*d^2 - 2*a*b*c*d*(7 + 3*m) + b^2*c^2*(28 + 33*m + 9*m^2))*x*(a + b*x^3)^m*Hypergeometric2F1[1/3, -m, 4/3, -((b*x^3)/a)])/((1 + (b*x^3)/a)^m*(b^2*(4 + 3*m)*(7 + 3*m))), -((d*(4*a*d - b*c*(10 + 3*m))*x*(a + b*x^3)^(1 + m))/(b^2*(28 + 33*m + 9*m^2))) + (d*x*(a + b*x^3)^(1 + m)*(c + d*x^3))/(b*(7 + 3*m)) + ((4*a^2*d^2 - 2*a*b*c*d*(7 + 3*m) + b^2*c^2*(28 + 33*m + 9*m^2))*x*(a + b*x^3)^m*Hypergeometric2F1[1/3, -m, 4/3, -((b*x^3)/a)])/((1 + (b*x^3)/a)^m*(b^2*(28 + 33*m + 9*m^2)))]}
{(a + b*x^3)^m*(c + d*x^3)^1, x, 3, (d*x*(a + b*x^3)^(1 + m))/(b*(4 + 3*m)) - ((a*d - b*c*(4 + 3*m))*x*(a + b*x^3)^m*Hypergeometric2F1[1/3, -m, 4/3, -((b*x^3)/a)])/((1 + (b*x^3)/a)^m*(b*(4 + 3*m)))}
{(a + b*x^3)^m*(c + d*x^3)^0, x, 2, (x*(a + b*x^3)^m*Hypergeometric2F1[1/3, -m, 4/3, -((b*x^3)/a)])/(1 + (b*x^3)/a)^m}
{(a + b*x^3)^m/(c + d*x^3)^1, x, 2, (x*(a + b*x^3)^m*AppellF1[1/3, -m, 1, 4/3, -((b*x^3)/a), -((d*x^3)/c)])/((1 + (b*x^3)/a)^m*c)}
{(a + b*x^3)^m/(c + d*x^3)^2, x, 2, (x*(a + b*x^3)^m*AppellF1[1/3, -m, 2, 4/3, -((b*x^3)/a), -((d*x^3)/c)])/((1 + (b*x^3)/a)^m*c^2)}
{(a + b*x^3)^m/(c + d*x^3)^3, x, 2, (x*(a + b*x^3)^m*AppellF1[1/3, -m, 3, 4/3, -((b*x^3)/a), -((d*x^3)/c)])/((1 + (b*x^3)/a)^m*c^3)}


{(a + b*x^3)^(-1 - (b*c)/(3*b*c - 3*a*d))*(c + d*x^3)^(-1 + (a*d)/(3*b*c - 3*a*d)), x, 1, (x*(c + d*x^3)^((a*d)/(3*b*c - 3*a*d)))/((a + b*x^3)^((b*c)/(3*b*c - 3*a*d))*(a*c))}


(* ::Section::Closed:: *)
(*Integrands of the form (a+b x^4)^p (c+d x^4)^q*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b x^4)^p (c+d x^4)^q*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(a + b*x^4)*(c + d*x^4)^4, x, 2, a*c^4*x + (1/5)*c^3*(b*c + 4*a*d)*x^5 + (2/9)*c^2*d*(2*b*c + 3*a*d)*x^9 + (2/13)*c*d^2*(3*b*c + 2*a*d)*x^13 + (1/17)*d^3*(4*b*c + a*d)*x^17 + (1/21)*b*d^4*x^21}
{(a + b*x^4)*(c + d*x^4)^3, x, 2, a*c^3*x + (1/5)*c^2*(b*c + 3*a*d)*x^5 + (1/3)*c*d*(b*c + a*d)*x^9 + (1/13)*d^2*(3*b*c + a*d)*x^13 + (1/17)*b*d^3*x^17}
{(a + b*x^4)*(c + d*x^4)^2, x, 2, a*c^2*x + (1/5)*c*(b*c + 2*a*d)*x^5 + (1/9)*d*(2*b*c + a*d)*x^9 + (1/13)*b*d^2*x^13}
{(a + b*x^4)*(c + d*x^4)^1, x, 2, a*c*x + (1/5)*(b*c + a*d)*x^5 + (1/9)*b*d*x^9}
{(a + b*x^4)/(c + d*x^4)^1, x, 10, (b*x)/d + ((b*c - a*d)*ArcTan[1 - (Sqrt[2]*d^(1/4)*x)/c^(1/4)])/(2*Sqrt[2]*c^(3/4)*d^(5/4)) - ((b*c - a*d)*ArcTan[1 + (Sqrt[2]*d^(1/4)*x)/c^(1/4)])/(2*Sqrt[2]*c^(3/4)*d^(5/4)) + ((b*c - a*d)*Log[Sqrt[c] - Sqrt[2]*c^(1/4)*d^(1/4)*x + Sqrt[d]*x^2])/(4*Sqrt[2]*c^(3/4)*d^(5/4)) - ((b*c - a*d)*Log[Sqrt[c] + Sqrt[2]*c^(1/4)*d^(1/4)*x + Sqrt[d]*x^2])/(4*Sqrt[2]*c^(3/4)*d^(5/4))}
{(a + b*x^4)/(c + d*x^4)^2, x, 10, -(((b*c - a*d)*x)/(4*c*d*(c + d*x^4))) - ((b*c + 3*a*d)*ArcTan[1 - (Sqrt[2]*d^(1/4)*x)/c^(1/4)])/(8*Sqrt[2]*c^(7/4)*d^(5/4)) + ((b*c + 3*a*d)*ArcTan[1 + (Sqrt[2]*d^(1/4)*x)/c^(1/4)])/(8*Sqrt[2]*c^(7/4)*d^(5/4)) - ((b*c + 3*a*d)*Log[Sqrt[c] - Sqrt[2]*c^(1/4)*d^(1/4)*x + Sqrt[d]*x^2])/(16*Sqrt[2]*c^(7/4)*d^(5/4)) + ((b*c + 3*a*d)*Log[Sqrt[c] + Sqrt[2]*c^(1/4)*d^(1/4)*x + Sqrt[d]*x^2])/(16*Sqrt[2]*c^(7/4)*d^(5/4))}
{(a + b*x^4)/(c + d*x^4)^3, x, 11, -(((b*c - a*d)*x)/(8*c*d*(c + d*x^4)^2)) + ((b*c + 7*a*d)*x)/(32*c^2*d*(c + d*x^4)) - (3*(b*c + 7*a*d)*ArcTan[1 - (Sqrt[2]*d^(1/4)*x)/c^(1/4)])/(64*Sqrt[2]*c^(11/4)*d^(5/4)) + (3*(b*c + 7*a*d)*ArcTan[1 + (Sqrt[2]*d^(1/4)*x)/c^(1/4)])/(64*Sqrt[2]*c^(11/4)*d^(5/4)) - (3*(b*c + 7*a*d)*Log[Sqrt[c] - Sqrt[2]*c^(1/4)*d^(1/4)*x + Sqrt[d]*x^2])/(128*Sqrt[2]*c^(11/4)*d^(5/4)) + (3*(b*c + 7*a*d)*Log[Sqrt[c] + Sqrt[2]*c^(1/4)*d^(1/4)*x + Sqrt[d]*x^2])/(128*Sqrt[2]*c^(11/4)*d^(5/4))}


{(a + b*x^4)^2*(c + d*x^4)^4, x, 2, a^2*c^4*x + (2/5)*a*c^3*(b*c + 2*a*d)*x^5 + (1/9)*c^2*(b^2*c^2 + 8*a*b*c*d + 6*a^2*d^2)*x^9 + (4/13)*c*d*(b^2*c^2 + 3*a*b*c*d + a^2*d^2)*x^13 + (1/17)*d^2*(6*b^2*c^2 + 8*a*b*c*d + a^2*d^2)*x^17 + (2/21)*b*d^3*(2*b*c + a*d)*x^21 + (1/25)*b^2*d^4*x^25}
{(a + b*x^4)^2*(c + d*x^4)^3, x, 2, a^2*c^3*x + (1/5)*a*c^2*(2*b*c + 3*a*d)*x^5 + (1/9)*c*(b^2*c^2 + 6*a*b*c*d + 3*a^2*d^2)*x^9 + (1/13)*d*(3*b^2*c^2 + 6*a*b*c*d + a^2*d^2)*x^13 + (1/17)*b*d^2*(3*b*c + 2*a*d)*x^17 + (1/21)*b^2*d^3*x^21}
{(a + b*x^4)^2*(c + d*x^4)^2, x, 2, a^2*c^2*x + (2/5)*a*c*(b*c + a*d)*x^5 + (1/9)*(b^2*c^2 + 4*a*b*c*d + a^2*d^2)*x^9 + (2/13)*b*d*(b*c + a*d)*x^13 + (1/17)*b^2*d^2*x^17}
{(a + b*x^4)^2*(c + d*x^4)^1, x, 2, a^2*c*x + (1/5)*a*(2*b*c + a*d)*x^5 + (1/9)*b*(b*c + 2*a*d)*x^9 + (1/13)*b^2*d*x^13}
{(a + b*x^4)^2/(c + d*x^4)^1, x, 11, -((b*(b*c - 2*a*d)*x)/d^2) + (b^2*x^5)/(5*d) - ((b*c - a*d)^2*ArcTan[1 - (Sqrt[2]*d^(1/4)*x)/c^(1/4)])/(2*Sqrt[2]*c^(3/4)*d^(9/4)) + ((b*c - a*d)^2*ArcTan[1 + (Sqrt[2]*d^(1/4)*x)/c^(1/4)])/(2*Sqrt[2]*c^(3/4)*d^(9/4)) - ((b*c - a*d)^2*Log[Sqrt[c] - Sqrt[2]*c^(1/4)*d^(1/4)*x + Sqrt[d]*x^2])/(4*Sqrt[2]*c^(3/4)*d^(9/4)) + ((b*c - a*d)^2*Log[Sqrt[c] + Sqrt[2]*c^(1/4)*d^(1/4)*x + Sqrt[d]*x^2])/(4*Sqrt[2]*c^(3/4)*d^(9/4))}
{(a + b*x^4)^2/(c + d*x^4)^2, x, 12, (b^2*x)/d^2 + ((b*c - a*d)^2*x)/(4*c*d^2*(c + d*x^4)) + ((b*c - a*d)*(5*b*c + 3*a*d)*ArcTan[1 - (Sqrt[2]*d^(1/4)*x)/c^(1/4)])/(8*Sqrt[2]*c^(7/4)*d^(9/4)) - ((b*c - a*d)*(5*b*c + 3*a*d)*ArcTan[1 + (Sqrt[2]*d^(1/4)*x)/c^(1/4)])/(8*Sqrt[2]*c^(7/4)*d^(9/4)) + ((b*c - a*d)*(5*b*c + 3*a*d)*Log[Sqrt[c] - Sqrt[2]*c^(1/4)*d^(1/4)*x + Sqrt[d]*x^2])/(16*Sqrt[2]*c^(7/4)*d^(9/4)) - ((b*c - a*d)*(5*b*c + 3*a*d)*Log[Sqrt[c] + Sqrt[2]*c^(1/4)*d^(1/4)*x + Sqrt[d]*x^2])/(16*Sqrt[2]*c^(7/4)*d^(9/4))}
{(a + b*x^4)^2/(c + d*x^4)^3, x, 11, -(((b*c - a*d)*x*(a + b*x^4))/(8*c*d*(c + d*x^4)^2)) - ((b*c - a*d)*(5*b*c + 7*a*d)*x)/(32*c^2*d^2*(c + d*x^4)) - ((5*b^2*c^2 + 6*a*b*c*d + 21*a^2*d^2)*ArcTan[1 - (Sqrt[2]*d^(1/4)*x)/c^(1/4)])/(64*Sqrt[2]*c^(11/4)*d^(9/4)) + ((5*b^2*c^2 + 6*a*b*c*d + 21*a^2*d^2)*ArcTan[1 + (Sqrt[2]*d^(1/4)*x)/c^(1/4)])/(64*Sqrt[2]*c^(11/4)*d^(9/4)) - ((5*b^2*c^2 + 6*a*b*c*d + 21*a^2*d^2)*Log[Sqrt[c] - Sqrt[2]*c^(1/4)*d^(1/4)*x + Sqrt[d]*x^2])/(128*Sqrt[2]*c^(11/4)*d^(9/4)) + ((5*b^2*c^2 + 6*a*b*c*d + 21*a^2*d^2)*Log[Sqrt[c] + Sqrt[2]*c^(1/4)*d^(1/4)*x + Sqrt[d]*x^2])/(128*Sqrt[2]*c^(11/4)*d^(9/4))}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{1/(a + b*x^4)*(c + d*x^4)^4, x, 11, (d*(2*b*c - a*d)*(2*b^2*c^2 - 2*a*b*c*d + a^2*d^2)*x)/b^4 + (d^2*(6*b^2*c^2 - 4*a*b*c*d + a^2*d^2)*x^5)/(5*b^3) + (d^3*(4*b*c - a*d)*x^9)/(9*b^2) + (d^4*x^13)/(13*b) - ((b*c - a*d)^4*ArcTan[1 - (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*b^(17/4)) + ((b*c - a*d)^4*ArcTan[1 + (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*b^(17/4)) - ((b*c - a*d)^4*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(4*Sqrt[2]*a^(3/4)*b^(17/4)) + ((b*c - a*d)^4*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(4*Sqrt[2]*a^(3/4)*b^(17/4))}
{1/(a + b*x^4)*(c + d*x^4)^3, x, 11, (d*(3*b^2*c^2 - 3*a*b*c*d + a^2*d^2)*x)/b^3 + (d^2*(3*b*c - a*d)*x^5)/(5*b^2) + (d^3*x^9)/(9*b) - ((b*c - a*d)^3*ArcTan[1 - (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*b^(13/4)) + ((b*c - a*d)^3*ArcTan[1 + (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*b^(13/4)) - ((b*c - a*d)^3*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(4*Sqrt[2]*a^(3/4)*b^(13/4)) + ((b*c - a*d)^3*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(4*Sqrt[2]*a^(3/4)*b^(13/4))}
{1/(a + b*x^4)*(c + d*x^4)^2, x, 11, (d*(2*b*c - a*d)*x)/b^2 + (d^2*x^5)/(5*b) - ((b*c - a*d)^2*ArcTan[1 - (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*b^(9/4)) + ((b*c - a*d)^2*ArcTan[1 + (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*b^(9/4)) - ((b*c - a*d)^2*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(4*Sqrt[2]*a^(3/4)*b^(9/4)) + ((b*c - a*d)^2*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(4*Sqrt[2]*a^(3/4)*b^(9/4))}
{1/(a + b*x^4)*(c + d*x^4)^1, x, 10, (d*x)/b - ((b*c - a*d)*ArcTan[1 - (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*b^(5/4)) + ((b*c - a*d)*ArcTan[1 + (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*b^(5/4)) - ((b*c - a*d)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(4*Sqrt[2]*a^(3/4)*b^(5/4)) + ((b*c - a*d)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(4*Sqrt[2]*a^(3/4)*b^(5/4))}
{1/(a + b*x^4)/(c + d*x^4)^1, x, 19, -((b^(3/4)*ArcTan[1 - (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*(b*c - a*d))) + (b^(3/4)*ArcTan[1 + (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*(b*c - a*d)) + (d^(3/4)*ArcTan[1 - (Sqrt[2]*d^(1/4)*x)/c^(1/4)])/(2*Sqrt[2]*c^(3/4)*(b*c - a*d)) - (d^(3/4)*ArcTan[1 + (Sqrt[2]*d^(1/4)*x)/c^(1/4)])/(2*Sqrt[2]*c^(3/4)*(b*c - a*d)) - (b^(3/4)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(4*Sqrt[2]*a^(3/4)*(b*c - a*d)) + (b^(3/4)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(4*Sqrt[2]*a^(3/4)*(b*c - a*d)) + (d^(3/4)*Log[Sqrt[c] - Sqrt[2]*c^(1/4)*d^(1/4)*x + Sqrt[d]*x^2])/(4*Sqrt[2]*c^(3/4)*(b*c - a*d)) - (d^(3/4)*Log[Sqrt[c] + Sqrt[2]*c^(1/4)*d^(1/4)*x + Sqrt[d]*x^2])/(4*Sqrt[2]*c^(3/4)*(b*c - a*d))}
{1/(a + b*x^4)/(c + d*x^4)^2, x, 20, -((d*x)/(4*c*(b*c - a*d)*(c + d*x^4))) - (b^(7/4)*ArcTan[1 - (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*(b*c - a*d)^2) + (b^(7/4)*ArcTan[1 + (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*(b*c - a*d)^2) + (d^(3/4)*(7*b*c - 3*a*d)*ArcTan[1 - (Sqrt[2]*d^(1/4)*x)/c^(1/4)])/(8*Sqrt[2]*c^(7/4)*(b*c - a*d)^2) - (d^(3/4)*(7*b*c - 3*a*d)*ArcTan[1 + (Sqrt[2]*d^(1/4)*x)/c^(1/4)])/(8*Sqrt[2]*c^(7/4)*(b*c - a*d)^2) - (b^(7/4)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(4*Sqrt[2]*a^(3/4)*(b*c - a*d)^2) + (b^(7/4)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(4*Sqrt[2]*a^(3/4)*(b*c - a*d)^2) + (d^(3/4)*(7*b*c - 3*a*d)*Log[Sqrt[c] - Sqrt[2]*c^(1/4)*d^(1/4)*x + Sqrt[d]*x^2])/(16*Sqrt[2]*c^(7/4)*(b*c - a*d)^2) - (d^(3/4)*(7*b*c - 3*a*d)*Log[Sqrt[c] + Sqrt[2]*c^(1/4)*d^(1/4)*x + Sqrt[d]*x^2])/(16*Sqrt[2]*c^(7/4)*(b*c - a*d)^2)}


{1/(a + b*x^4)^2*(c + d*x^4)^5, x, 12, (d^2*(10*b^3*c^3 - 20*a*b^2*c^2*d + 15*a^2*b*c*d^2 - 4*a^3*d^3)*x)/b^5 + (d^3*(10*b^2*c^2 - 10*a*b*c*d + 3*a^2*d^2)*x^5)/(5*b^4) + (d^4*(5*b*c - 2*a*d)*x^9)/(9*b^3) + (d^5*x^13)/(13*b^2) + ((b*c - a*d)^5*x)/(4*a*b^5*(a + b*x^4)) - ((b*c - a*d)^4*(3*b*c + 17*a*d)*ArcTan[1 - (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(8*Sqrt[2]*a^(7/4)*b^(21/4)) + ((b*c - a*d)^4*(3*b*c + 17*a*d)*ArcTan[1 + (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(8*Sqrt[2]*a^(7/4)*b^(21/4)) - ((b*c - a*d)^4*(3*b*c + 17*a*d)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(16*Sqrt[2]*a^(7/4)*b^(21/4)) + ((b*c - a*d)^4*(3*b*c + 17*a*d)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(16*Sqrt[2]*a^(7/4)*b^(21/4))}
{1/(a + b*x^4)^2*(c + d*x^4)^4, x, 12, (d^2*(6*b^2*c^2 - 8*a*b*c*d + 3*a^2*d^2)*x)/b^4 + (2*d^3*(2*b*c - a*d)*x^5)/(5*b^3) + (d^4*x^9)/(9*b^2) + ((b*c - a*d)^4*x)/(4*a*b^4*(a + b*x^4)) - ((b*c - a*d)^3*(3*b*c + 13*a*d)*ArcTan[1 - (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(8*Sqrt[2]*a^(7/4)*b^(17/4)) + ((b*c - a*d)^3*(3*b*c + 13*a*d)*ArcTan[1 + (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(8*Sqrt[2]*a^(7/4)*b^(17/4)) - ((b*c - a*d)^3*(3*b*c + 13*a*d)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(16*Sqrt[2]*a^(7/4)*b^(17/4)) + ((b*c - a*d)^3*(3*b*c + 13*a*d)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(16*Sqrt[2]*a^(7/4)*b^(17/4))}
{1/(a + b*x^4)^2*(c + d*x^4)^3, x, 12, (d^2*(3*b*c - 2*a*d)*x)/b^3 + (d^3*x^5)/(5*b^2) + ((b*c - a*d)^3*x)/(4*a*b^3*(a + b*x^4)) - (3*(b*c - a*d)^2*(b*c + 3*a*d)*ArcTan[1 - (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(8*Sqrt[2]*a^(7/4)*b^(13/4)) + (3*(b*c - a*d)^2*(b*c + 3*a*d)*ArcTan[1 + (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(8*Sqrt[2]*a^(7/4)*b^(13/4)) - (3*(b*c - a*d)^2*(b*c + 3*a*d)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(16*Sqrt[2]*a^(7/4)*b^(13/4)) + (3*(b*c - a*d)^2*(b*c + 3*a*d)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(16*Sqrt[2]*a^(7/4)*b^(13/4))}
{1/(a + b*x^4)^2*(c + d*x^4)^2, x, 12, (d^2*x)/b^2 + ((b*c - a*d)^2*x)/(4*a*b^2*(a + b*x^4)) - ((b*c - a*d)*(3*b*c + 5*a*d)*ArcTan[1 - (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(8*Sqrt[2]*a^(7/4)*b^(9/4)) + ((b*c - a*d)*(3*b*c + 5*a*d)*ArcTan[1 + (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(8*Sqrt[2]*a^(7/4)*b^(9/4)) - ((b*c - a*d)*(3*b*c + 5*a*d)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(16*Sqrt[2]*a^(7/4)*b^(9/4)) + ((b*c - a*d)*(3*b*c + 5*a*d)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(16*Sqrt[2]*a^(7/4)*b^(9/4))}
{1/(a + b*x^4)^2*(c + d*x^4)^1, x, 10, ((b*c - a*d)*x)/(4*a*b*(a + b*x^4)) - ((3*b*c + a*d)*ArcTan[1 - (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(8*Sqrt[2]*a^(7/4)*b^(5/4)) + ((3*b*c + a*d)*ArcTan[1 + (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(8*Sqrt[2]*a^(7/4)*b^(5/4)) - ((3*b*c + a*d)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(16*Sqrt[2]*a^(7/4)*b^(5/4)) + ((3*b*c + a*d)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(16*Sqrt[2]*a^(7/4)*b^(5/4))}
{1/(a + b*x^4)^2/(c + d*x^4)^1, x, 20, (b*x)/(4*a*(b*c - a*d)*(a + b*x^4)) - (b^(3/4)*(3*b*c - 7*a*d)*ArcTan[1 - (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(8*Sqrt[2]*a^(7/4)*(b*c - a*d)^2) + (b^(3/4)*(3*b*c - 7*a*d)*ArcTan[1 + (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(8*Sqrt[2]*a^(7/4)*(b*c - a*d)^2) - (d^(7/4)*ArcTan[1 - (Sqrt[2]*d^(1/4)*x)/c^(1/4)])/(2*Sqrt[2]*c^(3/4)*(b*c - a*d)^2) + (d^(7/4)*ArcTan[1 + (Sqrt[2]*d^(1/4)*x)/c^(1/4)])/(2*Sqrt[2]*c^(3/4)*(b*c - a*d)^2) - (b^(3/4)*(3*b*c - 7*a*d)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(16*Sqrt[2]*a^(7/4)*(b*c - a*d)^2) + (b^(3/4)*(3*b*c - 7*a*d)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(16*Sqrt[2]*a^(7/4)*(b*c - a*d)^2) - (d^(7/4)*Log[Sqrt[c] - Sqrt[2]*c^(1/4)*d^(1/4)*x + Sqrt[d]*x^2])/(4*Sqrt[2]*c^(3/4)*(b*c - a*d)^2) + (d^(7/4)*Log[Sqrt[c] + Sqrt[2]*c^(1/4)*d^(1/4)*x + Sqrt[d]*x^2])/(4*Sqrt[2]*c^(3/4)*(b*c - a*d)^2)}
{1/(a + b*x^4)^2/(c + d*x^4)^2, x, 21, (d*(b*c + a*d)*x)/(4*a*c*(b*c - a*d)^2*(c + d*x^4)) + (b*x)/(4*a*(b*c - a*d)*(a + b*x^4)*(c + d*x^4)) - (b^(7/4)*(3*b*c - 11*a*d)*ArcTan[1 - (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(8*Sqrt[2]*a^(7/4)*(b*c - a*d)^3) + (b^(7/4)*(3*b*c - 11*a*d)*ArcTan[1 + (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(8*Sqrt[2]*a^(7/4)*(b*c - a*d)^3) - (d^(7/4)*(11*b*c - 3*a*d)*ArcTan[1 - (Sqrt[2]*d^(1/4)*x)/c^(1/4)])/(8*Sqrt[2]*c^(7/4)*(b*c - a*d)^3) + (d^(7/4)*(11*b*c - 3*a*d)*ArcTan[1 + (Sqrt[2]*d^(1/4)*x)/c^(1/4)])/(8*Sqrt[2]*c^(7/4)*(b*c - a*d)^3) - (b^(7/4)*(3*b*c - 11*a*d)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(16*Sqrt[2]*a^(7/4)*(b*c - a*d)^3) + (b^(7/4)*(3*b*c - 11*a*d)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(16*Sqrt[2]*a^(7/4)*(b*c - a*d)^3) - (d^(7/4)*(11*b*c - 3*a*d)*Log[Sqrt[c] - Sqrt[2]*c^(1/4)*d^(1/4)*x + Sqrt[d]*x^2])/(16*Sqrt[2]*c^(7/4)*(b*c - a*d)^3) + (d^(7/4)*(11*b*c - 3*a*d)*Log[Sqrt[c] + Sqrt[2]*c^(1/4)*d^(1/4)*x + Sqrt[d]*x^2])/(16*Sqrt[2]*c^(7/4)*(b*c - a*d)^3)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b x^4)^(p/2) (c+d x^4)^q*)


(* ::Subsubsection:: *)
(*q>0*)


(* ::Subsubsection::Closed:: *)
(*q<0*)


{(a - b*x^4)^(5/2)/(c - d*x^4), x, 10, -((b*(7*b*c - 13*a*d)*x*Sqrt[a - b*x^4])/(21*d^2)) + (b*x*(a - b*x^4)^(3/2))/(7*d) + (a^(1/4)*b^(3/4)*(21*b^2*c^2 - 56*a*b*c*d + 47*a^2*d^2)*Sqrt[1 - (b*x^4)/a]*EllipticF[ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(21*d^3*Sqrt[a - b*x^4]) - (a^(1/4)*(b*c - a*d)^3*Sqrt[1 - (b*x^4)/a]*EllipticPi[-((Sqrt[a]*Sqrt[d])/(Sqrt[b]*Sqrt[c])), ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(2*b^(1/4)*c*d^3*Sqrt[a - b*x^4]) - (a^(1/4)*(b*c - a*d)^3*Sqrt[1 - (b*x^4)/a]*EllipticPi[(Sqrt[a]*Sqrt[d])/(Sqrt[b]*Sqrt[c]), ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(2*b^(1/4)*c*d^3*Sqrt[a - b*x^4])}
{(a - b*x^4)^(3/2)/(c - d*x^4), x, 9, (b*x*Sqrt[a - b*x^4])/(3*d) - (a^(1/4)*b^(3/4)*(3*b*c - 5*a*d)*Sqrt[1 - (b*x^4)/a]*EllipticF[ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(3*d^2*Sqrt[a - b*x^4]) + (a^(1/4)*(b*c - a*d)^2*Sqrt[1 - (b*x^4)/a]*EllipticPi[-((Sqrt[a]*Sqrt[d])/(Sqrt[b]*Sqrt[c])), ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(2*b^(1/4)*c*d^2*Sqrt[a - b*x^4]) + (a^(1/4)*(b*c - a*d)^2*Sqrt[1 - (b*x^4)/a]*EllipticPi[(Sqrt[a]*Sqrt[d])/(Sqrt[b]*Sqrt[c]), ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(2*b^(1/4)*c*d^2*Sqrt[a - b*x^4])}
{(a - b*x^4)^(1/2)/(c - d*x^4), x, 8, (a^(1/4)*b^(3/4)*Sqrt[1 - (b*x^4)/a]*EllipticF[ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(d*Sqrt[a - b*x^4]) - (a^(1/4)*(b*c - a*d)*Sqrt[1 - (b*x^4)/a]*EllipticPi[-((Sqrt[a]*Sqrt[d])/(Sqrt[b]*Sqrt[c])), ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(2*b^(1/4)*c*d*Sqrt[a - b*x^4]) - (a^(1/4)*(b*c - a*d)*Sqrt[1 - (b*x^4)/a]*EllipticPi[(Sqrt[a]*Sqrt[d])/(Sqrt[b]*Sqrt[c]), ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(2*b^(1/4)*c*d*Sqrt[a - b*x^4])}
{1/((a - b*x^4)^(1/2)*(c - d*x^4)), x, 5, (a^(1/4)*Sqrt[1 - (b*x^4)/a]*EllipticPi[-((Sqrt[a]*Sqrt[d])/(Sqrt[b]*Sqrt[c])), ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(2*b^(1/4)*c*Sqrt[a - b*x^4]) + (a^(1/4)*Sqrt[1 - (b*x^4)/a]*EllipticPi[(Sqrt[a]*Sqrt[d])/(Sqrt[b]*Sqrt[c]), ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(2*b^(1/4)*c*Sqrt[a - b*x^4])}
{1/((a - b*x^4)^(3/2)*(c - d*x^4)), x, 9, (b*x)/(2*a*(b*c - a*d)*Sqrt[a - b*x^4]) + (b^(3/4)*Sqrt[1 - (b*x^4)/a]*EllipticF[ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(2*a^(3/4)*(b*c - a*d)*Sqrt[a - b*x^4]) - (a^(1/4)*d*Sqrt[1 - (b*x^4)/a]*EllipticPi[-((Sqrt[a]*Sqrt[d])/(Sqrt[b]*Sqrt[c])), ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(2*b^(1/4)*c*(b*c - a*d)*Sqrt[a - b*x^4]) - (a^(1/4)*d*Sqrt[1 - (b*x^4)/a]*EllipticPi[(Sqrt[a]*Sqrt[d])/(Sqrt[b]*Sqrt[c]), ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(2*b^(1/4)*c*(b*c - a*d)*Sqrt[a - b*x^4])}
{1/((a - b*x^4)^(5/2)*(c - d*x^4)), x, 10, (b*x)/(6*a*(b*c - a*d)*(a - b*x^4)^(3/2)) + (b*(5*b*c - 11*a*d)*x)/(12*a^2*(b*c - a*d)^2*Sqrt[a - b*x^4]) + (b^(3/4)*(5*b*c - 11*a*d)*Sqrt[1 - (b*x^4)/a]*EllipticF[ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(12*a^(7/4)*(b*c - a*d)^2*Sqrt[a - b*x^4]) + (a^(1/4)*d^2*Sqrt[1 - (b*x^4)/a]*EllipticPi[-((Sqrt[a]*Sqrt[d])/(Sqrt[b]*Sqrt[c])), ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(2*b^(1/4)*c*(b*c - a*d)^2*Sqrt[a - b*x^4]) + (a^(1/4)*d^2*Sqrt[1 - (b*x^4)/a]*EllipticPi[(Sqrt[a]*Sqrt[d])/(Sqrt[b]*Sqrt[c]), ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(2*b^(1/4)*c*(b*c - a*d)^2*Sqrt[a - b*x^4])}

{(a + b*x^4)^(3/2)/(c + d*x^4), x, 10, (b*x*Sqrt[a + b*x^4])/(3*d) - ((b*c - a*d)^(3/2)*ArcTan[(Sqrt[b*c - a*d]*x)/((-c)^(1/4)*d^(1/4)*Sqrt[a + b*x^4])])/(4*(-c)^(3/4)*d^(7/4)) - (((-b)*c + a*d)^(3/2)*ArcTan[(Sqrt[(-b)*c + a*d]*x)/((-c)^(1/4)*d^(1/4)*Sqrt[a + b*x^4])])/(4*(-c)^(3/4)*d^(7/4)) - (b^(3/4)*(3*b*c - 5*a*d)*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticF[2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(6*a^(1/4)*d^2*Sqrt[a + b*x^4]) + (b^(1/4)*(Sqrt[b]*Sqrt[-c] - Sqrt[a]*Sqrt[d])*(b*c - a*d)^2*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticF[2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(4*a^(1/4)*Sqrt[-c]*d^2*(b*c + a*d)*Sqrt[a + b*x^4]) + (b^(1/4)*(Sqrt[b]*Sqrt[-c] + Sqrt[a]*Sqrt[d])*(b*c - a*d)^2*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticF[2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(4*a^(1/4)*Sqrt[-c]*d^2*(b*c + a*d)*Sqrt[a + b*x^4]) + ((Sqrt[b]*Sqrt[-c] + Sqrt[a]*Sqrt[d])^2*(b*c - a*d)^2*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticPi[-((Sqrt[b]*Sqrt[-c] - Sqrt[a]*Sqrt[d])^2/(4*Sqrt[a]*Sqrt[b]*Sqrt[-c]*Sqrt[d])), 2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(8*a^(1/4)*b^(1/4)*c*d^2*(b*c + a*d)*Sqrt[a + b*x^4]) + ((Sqrt[b]*Sqrt[-c] - Sqrt[a]*Sqrt[d])^2*(b*c - a*d)^2*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticPi[(Sqrt[b]*Sqrt[-c] + Sqrt[a]*Sqrt[d])^2/(4*Sqrt[a]*Sqrt[b]*Sqrt[-c]*Sqrt[d]), 2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(8*a^(1/4)*b^(1/4)*c*d^2*(b*c + a*d)*Sqrt[a + b*x^4])}
{(a + b*x^4)^(1/2)/(c + d*x^4), x, 9, (Sqrt[b*c - a*d]*ArcTan[(Sqrt[b*c - a*d]*x)/((-c)^(1/4)*d^(1/4)*Sqrt[a + b*x^4])])/(4*(-c)^(3/4)*d^(3/4)) - (Sqrt[(-b)*c + a*d]*ArcTan[(Sqrt[(-b)*c + a*d]*x)/((-c)^(1/4)*d^(1/4)*Sqrt[a + b*x^4])])/(4*(-c)^(3/4)*d^(3/4)) + (b^(3/4)*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticF[2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(1/4)*d*Sqrt[a + b*x^4]) - (b^(1/4)*(Sqrt[b]*Sqrt[-c] - Sqrt[a]*Sqrt[d])*(b*c - a*d)*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticF[2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(4*a^(1/4)*Sqrt[-c]*d*(b*c + a*d)*Sqrt[a + b*x^4]) - (b^(1/4)*(Sqrt[b] + (Sqrt[a]*Sqrt[d])/Sqrt[-c])*(b*c - a*d)*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticF[2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(4*a^(1/4)*d*(b*c + a*d)*Sqrt[a + b*x^4]) - ((Sqrt[b]*Sqrt[-c] + Sqrt[a]*Sqrt[d])^2*(b*c - a*d)*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticPi[-((Sqrt[b]*Sqrt[-c] - Sqrt[a]*Sqrt[d])^2/(4*Sqrt[a]*Sqrt[b]*Sqrt[-c]*Sqrt[d])), 2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(8*a^(1/4)*b^(1/4)*c*d*(b*c + a*d)*Sqrt[a + b*x^4]) - ((Sqrt[b]*Sqrt[-c] - Sqrt[a]*Sqrt[d])^2*(b*c - a*d)*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticPi[(Sqrt[b]*Sqrt[-c] + Sqrt[a]*Sqrt[d])^2/(4*Sqrt[a]*Sqrt[b]*Sqrt[-c]*Sqrt[d]), 2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(8*a^(1/4)*b^(1/4)*c*d*(b*c + a*d)*Sqrt[a + b*x^4])}
{1/((a + b*x^4)^(1/2)*(c + d*x^4)), x, 7, -((d^(1/4)*ArcTan[(Sqrt[b*c - a*d]*x)/((-c)^(1/4)*d^(1/4)*Sqrt[a + b*x^4])])/(4*(-c)^(3/4)*Sqrt[b*c - a*d])) - (d^(1/4)*ArcTan[(Sqrt[(-b)*c + a*d]*x)/((-c)^(1/4)*d^(1/4)*Sqrt[a + b*x^4])])/(4*(-c)^(3/4)*Sqrt[(-b)*c + a*d]) + (b^(1/4)*(Sqrt[b] + (Sqrt[a]*Sqrt[d])/Sqrt[-c])*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticF[2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(4*a^(1/4)*(b*c + a*d)*Sqrt[a + b*x^4]) + (b^(1/4)*(Sqrt[b]*c + Sqrt[a]*Sqrt[-c]*Sqrt[d])*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticF[2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(4*a^(1/4)*c*(b*c + a*d)*Sqrt[a + b*x^4]) + ((Sqrt[b]*Sqrt[-c] + Sqrt[a]*Sqrt[d])^2*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticPi[-((Sqrt[b]*Sqrt[-c] - Sqrt[a]*Sqrt[d])^2/(4*Sqrt[a]*Sqrt[b]*Sqrt[-c]*Sqrt[d])), 2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(8*a^(1/4)*b^(1/4)*c*(b*c + a*d)*Sqrt[a + b*x^4]) + ((Sqrt[b]*Sqrt[-c] - Sqrt[a]*Sqrt[d])^2*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticPi[(Sqrt[b]*Sqrt[-c] + Sqrt[a]*Sqrt[d])^2/(4*Sqrt[a]*Sqrt[b]*Sqrt[-c]*Sqrt[d]), 2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(8*a^(1/4)*b^(1/4)*c*(b*c + a*d)*Sqrt[a + b*x^4])}
{1/((a + b*x^4)^(3/2)*(c + d*x^4)), x, 10, If[$VersionNumber>=8, (b*x)/(2*a*(b*c - a*d)*Sqrt[a + b*x^4]) + (d^(5/4)*ArcTan[(Sqrt[b*c - a*d]*x)/((-c)^(1/4)*d^(1/4)*Sqrt[a + b*x^4])])/(4*(-c)^(3/4)*(b*c - a*d)^(3/2)) - (d^(5/4)*ArcTan[(Sqrt[(-b)*c + a*d]*x)/((-c)^(1/4)*d^(1/4)*Sqrt[a + b*x^4])])/(4*(-c)^(3/4)*((-b)*c + a*d)^(3/2)) + (b^(3/4)*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticF[2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(4*a^(5/4)*(b*c - a*d)*Sqrt[a + b*x^4]) - (b^(1/4)*(Sqrt[b] + (Sqrt[a]*Sqrt[d])/Sqrt[-c])*d*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticF[2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(4*a^(1/4)*(b*c - a*d)*(b*c + a*d)*Sqrt[a + b*x^4]) - (b^(1/4)*(Sqrt[b]*c + Sqrt[a]*Sqrt[-c]*Sqrt[d])*d*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticF[2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(4*a^(1/4)*c*(b^2*c^2 - a^2*d^2)*Sqrt[a + b*x^4]) - ((Sqrt[b]*Sqrt[-c] + Sqrt[a]*Sqrt[d])^2*d*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticPi[-((Sqrt[b]*Sqrt[-c] - Sqrt[a]*Sqrt[d])^2/(4*Sqrt[a]*Sqrt[b]*Sqrt[-c]*Sqrt[d])), 2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(8*a^(1/4)*b^(1/4)*c*(b*c - a*d)*(b*c + a*d)*Sqrt[a + b*x^4]) - ((Sqrt[b]*Sqrt[-c] - Sqrt[a]*Sqrt[d])^2*d*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticPi[(Sqrt[b]*Sqrt[-c] + Sqrt[a]*Sqrt[d])^2/(4*Sqrt[a]*Sqrt[b]*Sqrt[-c]*Sqrt[d]), 2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(8*a^(1/4)*b^(1/4)*c*(b*c - a*d)*(b*c + a*d)*Sqrt[a + b*x^4]), (b*x)/(2*a*(b*c - a*d)*Sqrt[a + b*x^4]) + (d^(5/4)*ArcTan[(Sqrt[b*c - a*d]*x)/((-c)^(1/4)*d^(1/4)*Sqrt[a + b*x^4])])/(4*(-c)^(3/4)*(b*c - a*d)^(3/2)) - (d^(5/4)*ArcTan[(Sqrt[(-b)*c + a*d]*x)/((-c)^(1/4)*d^(1/4)*Sqrt[a + b*x^4])])/(4*(-c)^(3/4)*((-b)*c + a*d)^(3/2)) + (b^(3/4)*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticF[2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(4*a^(5/4)*(b*c - a*d)*Sqrt[a + b*x^4]) - (b^(1/4)*(Sqrt[b] + (Sqrt[a]*Sqrt[d])/Sqrt[-c])*d*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticF[2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(4*a^(1/4)*(b*c - a*d)*(b*c + a*d)*Sqrt[a + b*x^4]) - (b^(1/4)*(Sqrt[b]*c + Sqrt[a]*Sqrt[-c]*Sqrt[d])*d*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticF[2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(4*a^(1/4)*c*(b^2*c^2 - a^2*d^2)*Sqrt[a + b*x^4]) - ((Sqrt[b]*Sqrt[-c] + Sqrt[a]*Sqrt[d])^2*d*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticPi[-((Sqrt[b]*Sqrt[-c] - Sqrt[a]*Sqrt[d])^2/(4*Sqrt[a]*Sqrt[b]*Sqrt[-c]*Sqrt[d])), 2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(8*a^(1/4)*b^(1/4)*c*(b^2*c^2 - a^2*d^2)*Sqrt[a + b*x^4]) - ((Sqrt[b]*Sqrt[-c] - Sqrt[a]*Sqrt[d])^2*d*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticPi[(Sqrt[b]*Sqrt[-c] + Sqrt[a]*Sqrt[d])^2/(4*Sqrt[a]*Sqrt[b]*Sqrt[-c]*Sqrt[d]), 2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(8*a^(1/4)*b^(1/4)*c*(b^2*c^2 - a^2*d^2)*Sqrt[a + b*x^4])]}
{1/((a + b*x^4)^(5/2)*(c + d*x^4)), x, 11, (b*x)/(6*a*(b*c - a*d)*(a + b*x^4)^(3/2)) + (b*(5*b*c - 11*a*d)*x)/(12*a^2*(b*c - a*d)^2*Sqrt[a + b*x^4]) - (d^(9/4)*ArcTan[(Sqrt[b*c - a*d]*x)/((-c)^(1/4)*d^(1/4)*Sqrt[a + b*x^4])])/(4*(-c)^(3/4)*(b*c - a*d)^(5/2)) - (d^(9/4)*ArcTan[(Sqrt[(-b)*c + a*d]*x)/((-c)^(1/4)*d^(1/4)*Sqrt[a + b*x^4])])/(4*(-c)^(3/4)*((-b)*c + a*d)^(5/2)) + (b^(3/4)*(5*b*c - 11*a*d)*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticF[2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(24*a^(9/4)*(b*c - a*d)^2*Sqrt[a + b*x^4]) + (b^(1/4)*(Sqrt[b]*c - Sqrt[a]*Sqrt[-c]*Sqrt[d])*d^2*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticF[2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(4*a^(1/4)*c*(b*c - a*d)^2*(b*c + a*d)*Sqrt[a + b*x^4]) + (b^(1/4)*(Sqrt[b]*c + Sqrt[a]*Sqrt[-c]*Sqrt[d])*d^2*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticF[2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(4*a^(1/4)*c*(b*c - a*d)^2*(b*c + a*d)*Sqrt[a + b*x^4]) + ((Sqrt[b]*Sqrt[-c] + Sqrt[a]*Sqrt[d])^2*d^2*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticPi[-((Sqrt[b]*Sqrt[-c] - Sqrt[a]*Sqrt[d])^2/(4*Sqrt[a]*Sqrt[b]*Sqrt[-c]*Sqrt[d])), 2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(8*a^(1/4)*b^(1/4)*c*(b*c - a*d)^2*(b*c + a*d)*Sqrt[a + b*x^4]) + ((Sqrt[b]*Sqrt[-c] - Sqrt[a]*Sqrt[d])^2*d^2*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticPi[(Sqrt[b]*Sqrt[-c] + Sqrt[a]*Sqrt[d])^2/(4*Sqrt[a]*Sqrt[b]*Sqrt[-c]*Sqrt[d]), 2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(8*a^(1/4)*b^(1/4)*c*(b*c - a*d)^2*(b*c + a*d)*Sqrt[a + b*x^4])}


{(a - b*x^4)^(7/2)/(c - d*x^4)^2, x, 11, -((b*(77*b^2*c^2 - 122*a*b*c*d + 21*a^2*d^2)*x*Sqrt[a - b*x^4])/(84*c*d^3)) + (b*(11*b*c - 7*a*d)*x*(a - b*x^4)^(3/2))/(28*c*d^2) - ((b*c - a*d)*x*(a - b*x^4)^(5/2))/(4*c*d*(c - d*x^4)) + (1/(84*c*d^4*Sqrt[a - b*x^4]))*(a^(1/4)*b^(3/4)*(231*b^3*c^3 - 553*a*b^2*c^2*d + 349*a^2*b*c*d^2 + 21*a^3*d^3)*Sqrt[1 - (b*x^4)/a]*EllipticF[ArcSin[(b^(1/4)*x)/a^(1/4)], -1]) - (a^(1/4)*(b*c - a*d)^3*(11*b*c + 3*a*d)*Sqrt[1 - (b*x^4)/a]*EllipticPi[-((Sqrt[a]*Sqrt[d])/(Sqrt[b]*Sqrt[c])), ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(8*b^(1/4)*c^2*d^4*Sqrt[a - b*x^4]) - (a^(1/4)*(b*c - a*d)^3*(11*b*c + 3*a*d)*Sqrt[1 - (b*x^4)/a]*EllipticPi[(Sqrt[a]*Sqrt[d])/(Sqrt[b]*Sqrt[c]), ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(8*b^(1/4)*c^2*d^4*Sqrt[a - b*x^4])}
{(a - b*x^4)^(5/2)/(c - d*x^4)^2, x, 10, (b*(7*b*c - 3*a*d)*x*Sqrt[a - b*x^4])/(12*c*d^2) - ((b*c - a*d)*x*(a - b*x^4)^(3/2))/(4*c*d*(c - d*x^4)) - (a^(1/4)*b^(3/4)*(21*b^2*c^2 - 26*a*b*c*d - 3*a^2*d^2)*Sqrt[1 - (b*x^4)/a]*EllipticF[ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(12*c*d^3*Sqrt[a - b*x^4]) + (a^(1/4)*(b*c - a*d)^2*(7*b*c + 3*a*d)*Sqrt[1 - (b*x^4)/a]*EllipticPi[-((Sqrt[a]*Sqrt[d])/(Sqrt[b]*Sqrt[c])), ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(8*b^(1/4)*c^2*d^3*Sqrt[a - b*x^4]) + (a^(1/4)*(b*c - a*d)^2*(7*b*c + 3*a*d)*Sqrt[1 - (b*x^4)/a]*EllipticPi[(Sqrt[a]*Sqrt[d])/(Sqrt[b]*Sqrt[c]), ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(8*b^(1/4)*c^2*d^3*Sqrt[a - b*x^4])}
{(a - b*x^4)^(3/2)/(c - d*x^4)^2, x, 9, -(((b*c - a*d)*x*Sqrt[a - b*x^4])/(4*c*d*(c - d*x^4))) + (a^(1/4)*b^(3/4)*(3*b*c + a*d)*Sqrt[1 - (b*x^4)/a]*EllipticF[ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(4*c*d^2*Sqrt[a - b*x^4]) - (3*a^(1/4)*(b*c - a*d)*(b*c + a*d)*Sqrt[1 - (b*x^4)/a]*EllipticPi[-((Sqrt[a]*Sqrt[d])/(Sqrt[b]*Sqrt[c])), ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(8*b^(1/4)*c^2*d^2*Sqrt[a - b*x^4]) - (3*a^(1/4)*(b*c - a*d)*(b*c + a*d)*Sqrt[1 - (b*x^4)/a]*EllipticPi[(Sqrt[a]*Sqrt[d])/(Sqrt[b]*Sqrt[c]), ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(8*b^(1/4)*c^2*d^2*Sqrt[a - b*x^4])}
{(a - b*x^4)^(1/2)/(c - d*x^4)^2, x, 9, (x*Sqrt[a - b*x^4])/(4*c*(c - d*x^4)) + (a^(1/4)*b^(3/4)*Sqrt[1 - (b*x^4)/a]*EllipticF[ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(4*c*d*Sqrt[a - b*x^4]) - (a^(1/4)*(b*c - 3*a*d)*Sqrt[1 - (b*x^4)/a]*EllipticPi[-((Sqrt[a]*Sqrt[d])/(Sqrt[b]*Sqrt[c])), ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(8*b^(1/4)*c^2*d*Sqrt[a - b*x^4]) - (a^(1/4)*(b*c - 3*a*d)*Sqrt[1 - (b*x^4)/a]*EllipticPi[(Sqrt[a]*Sqrt[d])/(Sqrt[b]*Sqrt[c]), ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(8*b^(1/4)*c^2*d*Sqrt[a - b*x^4])}
{1/((a - b*x^4)^(1/2)*(c - d*x^4)^2), x, 9, -((d*x*Sqrt[a - b*x^4])/(4*c*(b*c - a*d)*(c - d*x^4))) - (a^(1/4)*b^(3/4)*Sqrt[1 - (b*x^4)/a]*EllipticF[ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(4*c*(b*c - a*d)*Sqrt[a - b*x^4]) + (a^(1/4)*(5*b*c - 3*a*d)*Sqrt[1 - (b*x^4)/a]*EllipticPi[-((Sqrt[a]*Sqrt[d])/(Sqrt[b]*Sqrt[c])), ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(8*b^(1/4)*c^2*(b*c - a*d)*Sqrt[a - b*x^4]) + (a^(1/4)*(5*b*c - 3*a*d)*Sqrt[1 - (b*x^4)/a]*EllipticPi[(Sqrt[a]*Sqrt[d])/(Sqrt[b]*Sqrt[c]), ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(8*b^(1/4)*c^2*(b*c - a*d)*Sqrt[a - b*x^4])}
{1/((a - b*x^4)^(3/2)*(c - d*x^4)^2), x, 10, (b*(2*b*c + a*d)*x)/(4*a*c*(b*c - a*d)^2*Sqrt[a - b*x^4]) - (d*x)/(4*c*(b*c - a*d)*Sqrt[a - b*x^4]*(c - d*x^4)) + (b^(3/4)*(2*b*c + a*d)*Sqrt[1 - (b*x^4)/a]*EllipticF[ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(4*a^(3/4)*c*(b*c - a*d)^2*Sqrt[a - b*x^4]) - (3*a^(1/4)*d*(3*b*c - a*d)*Sqrt[1 - (b*x^4)/a]*EllipticPi[-((Sqrt[a]*Sqrt[d])/(Sqrt[b]*Sqrt[c])), ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(8*b^(1/4)*c^2*(b*c - a*d)^2*Sqrt[a - b*x^4]) - (3*a^(1/4)*d*(3*b*c - a*d)*Sqrt[1 - (b*x^4)/a]*EllipticPi[(Sqrt[a]*Sqrt[d])/(Sqrt[b]*Sqrt[c]), ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(8*b^(1/4)*c^2*(b*c - a*d)^2*Sqrt[a - b*x^4])}
{1/((a - b*x^4)^(5/2)*(c - d*x^4)^2), x, 11, (b*(2*b*c + 3*a*d)*x)/(12*a*c*(b*c - a*d)^2*(a - b*x^4)^(3/2)) + (b*(5*b^2*c^2 - 17*a*b*c*d - 3*a^2*d^2)*x)/(12*a^2*c*(b*c - a*d)^3*Sqrt[a - b*x^4]) - (d*x)/(4*c*(b*c - a*d)*(a - b*x^4)^(3/2)*(c - d*x^4)) + (b^(3/4)*(5*b^2*c^2 - 17*a*b*c*d - 3*a^2*d^2)*Sqrt[1 - (b*x^4)/a]*EllipticF[ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(12*a^(7/4)*c*(b*c - a*d)^3*Sqrt[a - b*x^4]) + (a^(1/4)*d^2*(13*b*c - 3*a*d)*Sqrt[1 - (b*x^4)/a]*EllipticPi[-((Sqrt[a]*Sqrt[d])/(Sqrt[b]*Sqrt[c])), ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(8*b^(1/4)*c^2*(b*c - a*d)^3*Sqrt[a - b*x^4]) + (a^(1/4)*d^2*(13*b*c - 3*a*d)*Sqrt[1 - (b*x^4)/a]*EllipticPi[(Sqrt[a]*Sqrt[d])/(Sqrt[b]*Sqrt[c]), ArcSin[(b^(1/4)*x)/a^(1/4)], -1])/(8*b^(1/4)*c^2*(b*c - a*d)^3*Sqrt[a - b*x^4])}

(* {(a + b*x^4)^(7/2)/(c + d*x^4)^2, x, 11, 0}
{(a + b*x^4)^(5/2)/(c + d*x^4)^2, x, 10, 0}
{(a + b*x^4)^(3/2)/(c + d*x^4)^2, x, 9, 0}
{(a + b*x^4)^(1/2)/(c + d*x^4)^2, x, 9, 0}
{1/((a + b*x^4)^(1/2)*(c + d*x^4)^2), x, 9, 0}
{1/((a + b*x^4)^(3/2)*(c + d*x^4)^2), x, 10, 0}
{1/((a + b*x^4)^(5/2)*(c + d*x^4)^2), x, 11, 0} *)


(* with b*c+a*d==0 *)
{Sqrt[a + b*x^4]/(a*c - b*c*x^4), x, 4, ArcTan[(Sqrt[2]*a^(1/4)*b^(1/4)*x)/Sqrt[a + b*x^4]]/(2*Sqrt[2]*a^(1/4)*b^(1/4)*c) + ArcTanh[(Sqrt[2]*a^(1/4)*b^(1/4)*x)/Sqrt[a + b*x^4]]/(2*Sqrt[2]*a^(1/4)*b^(1/4)*c)}
{Sqrt[a - b*x^4]/(a*c + b*c*x^4), x, 1, ArcTan[(b^(1/4)*x*(Sqrt[a] + Sqrt[b]*x^2))/(a^(1/4)*Sqrt[a - b*x^4])]/(2*a^(1/4)*b^(1/4)*c) + ArcTanh[(b^(1/4)*x*(Sqrt[a] - Sqrt[b]*x^2))/(a^(1/4)*Sqrt[a - b*x^4])]/(2*a^(1/4)*b^(1/4)*c)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b x^4)^(p/4) (c+d x^4)^q*)


(* ::Subsubsection:: *)
(*q>0*)


(* ::Subsubsection::Closed:: *)
(*q<0*)


(* Good examples of elementary integrands and antiderivatives *)
{(a + b*x^4)^(7/4)/(c + d*x^4), x, 10, (b*x*(a + b*x^4)^(3/4))/(4*d) - (b^(3/4)*(4*b*c - 7*a*d)*ArcTan[(b^(1/4)*x)/(a + b*x^4)^(1/4)])/(8*d^2) + ((b*c - a*d)^(7/4)*ArcTan[((b*c - a*d)^(1/4)*x)/(c^(1/4)*(a + b*x^4)^(1/4))])/(2*c^(3/4)*d^2) - (b^(3/4)*(4*b*c - 7*a*d)*ArcTanh[(b^(1/4)*x)/(a + b*x^4)^(1/4)])/(8*d^2) + ((b*c - a*d)^(7/4)*ArcTanh[((b*c - a*d)^(1/4)*x)/(c^(1/4)*(a + b*x^4)^(1/4))])/(2*c^(3/4)*d^2)}
{(a + b*x^4)^(3/4)/(c + d*x^4), x, 9, (b^(3/4)*ArcTan[(b^(1/4)*x)/(a + b*x^4)^(1/4)])/(2*d) - ((b*c - a*d)^(3/4)*ArcTan[((b*c - a*d)^(1/4)*x)/(c^(1/4)*(a + b*x^4)^(1/4))])/(2*c^(3/4)*d) + (b^(3/4)*ArcTanh[(b^(1/4)*x)/(a + b*x^4)^(1/4)])/(2*d) - ((b*c - a*d)^(3/4)*ArcTanh[((b*c - a*d)^(1/4)*x)/(c^(1/4)*(a + b*x^4)^(1/4))])/(2*c^(3/4)*d)}
{1/((a + b*x^4)^(1/4)*(c + d*x^4)), x, 4, ArcTan[((b*c - a*d)^(1/4)*x)/(c^(1/4)*(a + b*x^4)^(1/4))]/(2*c^(3/4)*(b*c - a*d)^(1/4)) + ArcTanh[((b*c - a*d)^(1/4)*x)/(c^(1/4)*(a + b*x^4)^(1/4))]/(2*c^(3/4)*(b*c - a*d)^(1/4))}
{1/((a + b*x^4)^(5/4)*(c + d*x^4)), x, 5, (b*x)/(a*(b*c - a*d)*(a + b*x^4)^(1/4)) - (d*ArcTan[((b*c - a*d)^(1/4)*x)/(c^(1/4)*(a + b*x^4)^(1/4))])/(2*c^(3/4)*(b*c - a*d)^(5/4)) - (d*ArcTanh[((b*c - a*d)^(1/4)*x)/(c^(1/4)*(a + b*x^4)^(1/4))])/(2*c^(3/4)*(b*c - a*d)^(5/4))}
{1/((a + b*x^4)^(9/4)*(c + d*x^4)), x, 7, (b*x)/(5*a*(b*c - a*d)*(a + b*x^4)^(5/4)) + (b*(4*b*c - 9*a*d)*x)/(5*a^2*(b*c - a*d)^2*(a + b*x^4)^(1/4)) + (d^2*ArcTan[((b*c - a*d)^(1/4)*x)/(c^(1/4)*(a + b*x^4)^(1/4))])/(2*c^(3/4)*(b*c - a*d)^(9/4)) + (d^2*ArcTanh[((b*c - a*d)^(1/4)*x)/(c^(1/4)*(a + b*x^4)^(1/4))])/(2*c^(3/4)*(b*c - a*d)^(9/4))}
{1/((a + b*x^4)^(13/4)*(c + d*x^4)), x, 8, (b*x)/(9*a*(b*c - a*d)*(a + b*x^4)^(9/4)) + (b*(8*b*c - 17*a*d)*x)/(45*a^2*(b*c - a*d)^2*(a + b*x^4)^(5/4)) + (b*(32*b^2*c^2 - 100*a*b*c*d + 113*a^2*d^2)*x)/(45*a^3*(b*c - a*d)^3*(a + b*x^4)^(1/4)) - (d^3*ArcTan[((b*c - a*d)^(1/4)*x)/(c^(1/4)*(a + b*x^4)^(1/4))])/(2*c^(3/4)*(b*c - a*d)^(13/4)) - (d^3*ArcTanh[((b*c - a*d)^(1/4)*x)/(c^(1/4)*(a + b*x^4)^(1/4))])/(2*c^(3/4)*(b*c - a*d)^(13/4))}

{(a + b*x^4)^(9/4)/(c + d*x^4), x, 11, -((b*(6*b*c - 11*a*d)*x*(a + b*x^4)^(1/4))/(12*d^2)) + (b*x*(a + b*x^4)^(5/4))/(6*d) + (Sqrt[a]*b^(3/2)*(6*b*c - 11*a*d)*(1 + a/(b*x^4))^(3/4)*x^3*EllipticF[(1/2)*ArcCot[(Sqrt[b]*x^2)/Sqrt[a]], 2])/(12*d^2*(a + b*x^4)^(3/4)) + ((b*c - a*d)^2*Sqrt[a/(a + b*x^4)]*Sqrt[a + b*x^4]*EllipticPi[-(Sqrt[b*c - a*d]/(Sqrt[b]*Sqrt[c])), ArcSin[(b^(1/4)*x)/(a + b*x^4)^(1/4)], -1])/(2*b^(1/4)*c*d^2) + ((b*c - a*d)^2*Sqrt[a/(a + b*x^4)]*Sqrt[a + b*x^4]*EllipticPi[Sqrt[b*c - a*d]/(Sqrt[b]*Sqrt[c]), ArcSin[(b^(1/4)*x)/(a + b*x^4)^(1/4)], -1])/(2*b^(1/4)*c*d^2)}
{(a + b*x^4)^(5/4)/(c + d*x^4), x, 10, (b*x*(a + b*x^4)^(1/4))/(2*d) - (Sqrt[a]*b^(3/2)*(1 + a/(b*x^4))^(3/4)*x^3*EllipticF[(1/2)*ArcCot[(Sqrt[b]*x^2)/Sqrt[a]], 2])/(2*d*(a + b*x^4)^(3/4)) - ((b*c - a*d)*Sqrt[a/(a + b*x^4)]*Sqrt[a + b*x^4]*EllipticPi[-(Sqrt[b*c - a*d]/(Sqrt[b]*Sqrt[c])), ArcSin[(b^(1/4)*x)/(a + b*x^4)^(1/4)], -1])/(2*b^(1/4)*c*d) - ((b*c - a*d)*Sqrt[a/(a + b*x^4)]*Sqrt[a + b*x^4]*EllipticPi[Sqrt[b*c - a*d]/(Sqrt[b]*Sqrt[c]), ArcSin[(b^(1/4)*x)/(a + b*x^4)^(1/4)], -1])/(2*b^(1/4)*c*d)}
{(a + b*x^4)^(1/4)/(c + d*x^4), x, 4, (Sqrt[a/(a + b*x^4)]*Sqrt[a + b*x^4]*EllipticPi[-(Sqrt[b*c - a*d]/(Sqrt[b]*Sqrt[c])), ArcSin[(b^(1/4)*x)/(a + b*x^4)^(1/4)], -1])/(2*b^(1/4)*c) + (Sqrt[a/(a + b*x^4)]*Sqrt[a + b*x^4]*EllipticPi[Sqrt[b*c - a*d]/(Sqrt[b]*Sqrt[c]), ArcSin[(b^(1/4)*x)/(a + b*x^4)^(1/4)], -1])/(2*b^(1/4)*c)}
{1/((a + b*x^4)^(3/4)*(c + d*x^4)), x, 9, -((b^(3/2)*(1 + a/(b*x^4))^(3/4)*x^3*EllipticF[(1/2)*ArcCot[(Sqrt[b]*x^2)/Sqrt[a]], 2])/(Sqrt[a]*(b*c - a*d)*(a + b*x^4)^(3/4))) - (d*Sqrt[a/(a + b*x^4)]*Sqrt[a + b*x^4]*EllipticPi[-(Sqrt[b*c - a*d]/(Sqrt[b]*Sqrt[c])), ArcSin[(b^(1/4)*x)/(a + b*x^4)^(1/4)], -1])/(2*b^(1/4)*c*(b*c - a*d)) - (d*Sqrt[a/(a + b*x^4)]*Sqrt[a + b*x^4]*EllipticPi[Sqrt[b*c - a*d]/(Sqrt[b]*Sqrt[c]), ArcSin[(b^(1/4)*x)/(a + b*x^4)^(1/4)], -1])/(2*b^(1/4)*c*(b*c - a*d))}
{1/((a + b*x^4)^(7/4)*(c + d*x^4)), x, 10, (b*x)/(3*a*(b*c - a*d)*(a + b*x^4)^(3/4)) - (b^(3/2)*(2*b*c - 5*a*d)*(1 + a/(b*x^4))^(3/4)*x^3*EllipticF[(1/2)*ArcCot[(Sqrt[b]*x^2)/Sqrt[a]], 2])/(3*a^(3/2)*(b*c - a*d)^2*(a + b*x^4)^(3/4)) + (d^2*Sqrt[a/(a + b*x^4)]*Sqrt[a + b*x^4]*EllipticPi[-(Sqrt[b*c - a*d]/(Sqrt[b]*Sqrt[c])), ArcSin[(b^(1/4)*x)/(a + b*x^4)^(1/4)], -1])/(2*b^(1/4)*c*(b*c - a*d)^2) + (d^2*Sqrt[a/(a + b*x^4)]*Sqrt[a + b*x^4]*EllipticPi[Sqrt[b*c - a*d]/(Sqrt[b]*Sqrt[c]), ArcSin[(b^(1/4)*x)/(a + b*x^4)^(1/4)], -1])/(2*b^(1/4)*c*(b*c - a*d)^2)}
{1/((a + b*x^4)^(11/4)*(c + d*x^4)), x, 11, (b*x)/(7*a*(b*c - a*d)*(a + b*x^4)^(7/4)) + (b*(6*b*c - 13*a*d)*x)/(21*a^2*(b*c - a*d)^2*(a + b*x^4)^(3/4)) - (b^(3/2)*(12*b^2*c^2 - 38*a*b*c*d + 47*a^2*d^2)*(1 + a/(b*x^4))^(3/4)*x^3*EllipticF[(1/2)*ArcCot[(Sqrt[b]*x^2)/Sqrt[a]], 2])/(21*a^(5/2)*(b*c - a*d)^3*(a + b*x^4)^(3/4)) - (d^3*Sqrt[a/(a + b*x^4)]*Sqrt[a + b*x^4]*EllipticPi[-(Sqrt[b*c - a*d]/(Sqrt[b]*Sqrt[c])), ArcSin[(b^(1/4)*x)/(a + b*x^4)^(1/4)], -1])/(2*b^(1/4)*c*(b*c - a*d)^3) - (d^3*Sqrt[a/(a + b*x^4)]*Sqrt[a + b*x^4]*EllipticPi[Sqrt[b*c - a*d]/(Sqrt[b]*Sqrt[c]), ArcSin[(b^(1/4)*x)/(a + b*x^4)^(1/4)], -1])/(2*b^(1/4)*c*(b*c - a*d)^3)}


(* Good examples of elementary integrands and antiderivatives *)
{(a + b*x^4)^(11/4)/(c + d*x^4)^2, x, 11, (b*(2*b*c - a*d)*x*(a + b*x^4)^(3/4))/(4*c*d^2) - ((b*c - a*d)*x*(a + b*x^4)^(7/4))/(4*c*d*(c + d*x^4)) - (b^(7/4)*(8*b*c - 11*a*d)*ArcTan[(b^(1/4)*x)/(a + b*x^4)^(1/4)])/(8*d^3) + ((b*c - a*d)^(7/4)*(8*b*c + 3*a*d)*ArcTan[((b*c - a*d)^(1/4)*x)/(c^(1/4)*(a + b*x^4)^(1/4))])/(8*c^(7/4)*d^3) - (b^(7/4)*(8*b*c - 11*a*d)*ArcTanh[(b^(1/4)*x)/(a + b*x^4)^(1/4)])/(8*d^3) + ((b*c - a*d)^(7/4)*(8*b*c + 3*a*d)*ArcTanh[((b*c - a*d)^(1/4)*x)/(c^(1/4)*(a + b*x^4)^(1/4))])/(8*c^(7/4)*d^3)}
{(a + b*x^4)^(7/4)/(c + d*x^4)^2, x, 10, -(((b*c - a*d)*x*(a + b*x^4)^(3/4))/(4*c*d*(c + d*x^4))) + (b^(7/4)*ArcTan[(b^(1/4)*x)/(a + b*x^4)^(1/4)])/(2*d^2) - ((b*c - a*d)^(3/4)*(4*b*c + 3*a*d)*ArcTan[((b*c - a*d)^(1/4)*x)/(c^(1/4)*(a + b*x^4)^(1/4))])/(8*c^(7/4)*d^2) + (b^(7/4)*ArcTanh[(b^(1/4)*x)/(a + b*x^4)^(1/4)])/(2*d^2) - ((b*c - a*d)^(3/4)*(4*b*c + 3*a*d)*ArcTanh[((b*c - a*d)^(1/4)*x)/(c^(1/4)*(a + b*x^4)^(1/4))])/(8*c^(7/4)*d^2)}
{(a + b*x^4)^(3/4)/(c + d*x^4)^2, x, 5, (x*(a + b*x^4)^(3/4))/(4*c*(c + d*x^4)) + (3*a*ArcTan[((b*c - a*d)^(1/4)*x)/(c^(1/4)*(a + b*x^4)^(1/4))])/(8*c^(7/4)*(b*c - a*d)^(1/4)) + (3*a*ArcTanh[((b*c - a*d)^(1/4)*x)/(c^(1/4)*(a + b*x^4)^(1/4))])/(8*c^(7/4)*(b*c - a*d)^(1/4))}
{1/((a + b*x^4)^(1/4)*(c + d*x^4)^2), x, 5, -((d*x*(a + b*x^4)^(3/4))/(4*c*(b*c - a*d)*(c + d*x^4))) + ((4*b*c - 3*a*d)*ArcTan[((b*c - a*d)^(1/4)*x)/(c^(1/4)*(a + b*x^4)^(1/4))])/(8*c^(7/4)*(b*c - a*d)^(5/4)) + ((4*b*c - 3*a*d)*ArcTanh[((b*c - a*d)^(1/4)*x)/(c^(1/4)*(a + b*x^4)^(1/4))])/(8*c^(7/4)*(b*c - a*d)^(5/4))}
{1/((a + b*x^4)^(5/4)*(c + d*x^4)^2), x, 7, (b*(4*b*c + a*d)*x)/(4*a*c*(b*c - a*d)^2*(a + b*x^4)^(1/4)) - (d*x)/(4*c*(b*c - a*d)*(a + b*x^4)^(1/4)*(c + d*x^4)) - (d*(8*b*c - 3*a*d)*ArcTan[((b*c - a*d)^(1/4)*x)/(c^(1/4)*(a + b*x^4)^(1/4))])/(8*c^(7/4)*(b*c - a*d)^(9/4)) - (d*(8*b*c - 3*a*d)*ArcTanh[((b*c - a*d)^(1/4)*x)/(c^(1/4)*(a + b*x^4)^(1/4))])/(8*c^(7/4)*(b*c - a*d)^(9/4))}
{1/((a + b*x^4)^(9/4)*(c + d*x^4)^2), x, 8, (b*(4*b*c + 5*a*d)*x)/(20*a*c*(b*c - a*d)^2*(a + b*x^4)^(5/4)) + (b*(16*b^2*c^2 - 56*a*b*c*d - 5*a^2*d^2)*x)/(20*a^2*c*(b*c - a*d)^3*(a + b*x^4)^(1/4)) - (d*x)/(4*c*(b*c - a*d)*(a + b*x^4)^(5/4)*(c + d*x^4)) + (3*d^2*(4*b*c - a*d)*ArcTan[((b*c - a*d)^(1/4)*x)/(c^(1/4)*(a + b*x^4)^(1/4))])/(8*c^(7/4)*(b*c - a*d)^(13/4)) + (3*d^2*(4*b*c - a*d)*ArcTanh[((b*c - a*d)^(1/4)*x)/(c^(1/4)*(a + b*x^4)^(1/4))])/(8*c^(7/4)*(b*c - a*d)^(13/4))}

{(a + b*x^4)^(9/4)/(c + d*x^4)^2, x, 11, (b*(3*b*c - a*d)*x*(a + b*x^4)^(1/4))/(4*c*d^2) - ((b*c - a*d)*x*(a + b*x^4)^(5/4))/(4*c*d*(c + d*x^4)) - (Sqrt[a]*b^(3/2)*(3*b*c - a*d)*(1 + a/(b*x^4))^(3/4)*x^3*EllipticF[(1/2)*ArcCot[(Sqrt[b]*x^2)/Sqrt[a]], 2])/(4*c*d^2*(a + b*x^4)^(3/4)) - (3*(b*c - a*d)*(2*b*c + a*d)*Sqrt[a/(a + b*x^4)]*Sqrt[a + b*x^4]*EllipticPi[-(Sqrt[b*c - a*d]/(Sqrt[b]*Sqrt[c])), ArcSin[(b^(1/4)*x)/(a + b*x^4)^(1/4)], -1])/(8*b^(1/4)*c^2*d^2) - (3*(b*c - a*d)*(2*b*c + a*d)*Sqrt[a/(a + b*x^4)]*Sqrt[a + b*x^4]*EllipticPi[Sqrt[b*c - a*d]/(Sqrt[b]*Sqrt[c]), ArcSin[(b^(1/4)*x)/(a + b*x^4)^(1/4)], -1])/(8*b^(1/4)*c^2*d^2)}
{(a + b*x^4)^(5/4)/(c + d*x^4)^2, x, 10, -(((b*c - a*d)*x*(a + b*x^4)^(1/4))/(4*c*d*(c + d*x^4))) + (Sqrt[a]*b^(3/2)*(1 + a/(b*x^4))^(3/4)*x^3*EllipticF[(1/2)*ArcCot[(Sqrt[b]*x^2)/Sqrt[a]], 2])/(4*c*d*(a + b*x^4)^(3/4)) + ((2*b*c + 3*a*d)*Sqrt[a/(a + b*x^4)]*Sqrt[a + b*x^4]*EllipticPi[-(Sqrt[b*c - a*d]/(Sqrt[b]*Sqrt[c])), ArcSin[(b^(1/4)*x)/(a + b*x^4)^(1/4)], -1])/(8*b^(1/4)*c^2*d) + ((2*b*c + 3*a*d)*Sqrt[a/(a + b*x^4)]*Sqrt[a + b*x^4]*EllipticPi[Sqrt[b*c - a*d]/(Sqrt[b]*Sqrt[c]), ArcSin[(b^(1/4)*x)/(a + b*x^4)^(1/4)], -1])/(8*b^(1/4)*c^2*d)}
{(a + b*x^4)^(1/4)/(c + d*x^4)^2, x, 10, (x*(a + b*x^4)^(1/4))/(4*c*(c + d*x^4)) - (Sqrt[a]*b^(3/2)*(1 + a/(b*x^4))^(3/4)*x^3*EllipticF[(1/2)*ArcCot[(Sqrt[b]*x^2)/Sqrt[a]], 2])/(4*c*(b*c - a*d)*(a + b*x^4)^(3/4)) + ((2*b*c - 3*a*d)*Sqrt[a/(a + b*x^4)]*Sqrt[a + b*x^4]*EllipticPi[-(Sqrt[b*c - a*d]/(Sqrt[b]*Sqrt[c])), ArcSin[(b^(1/4)*x)/(a + b*x^4)^(1/4)], -1])/(8*b^(1/4)*c^2*(b*c - a*d)) + ((2*b*c - 3*a*d)*Sqrt[a/(a + b*x^4)]*Sqrt[a + b*x^4]*EllipticPi[Sqrt[b*c - a*d]/(Sqrt[b]*Sqrt[c]), ArcSin[(b^(1/4)*x)/(a + b*x^4)^(1/4)], -1])/(8*b^(1/4)*c^2*(b*c - a*d))}
{1/((a + b*x^4)^(3/4)*(c + d*x^4)^2), x, 10, -((d*x*(a + b*x^4)^(1/4))/(4*c*(b*c - a*d)*(c + d*x^4))) - (b^(3/2)*(4*b*c - a*d)*(1 + a/(b*x^4))^(3/4)*x^3*EllipticF[(1/2)*ArcCot[(Sqrt[b]*x^2)/Sqrt[a]], 2])/(4*Sqrt[a]*c*(b*c - a*d)^2*(a + b*x^4)^(3/4)) - (3*d*(2*b*c - a*d)*Sqrt[a/(a + b*x^4)]*Sqrt[a + b*x^4]*EllipticPi[-(Sqrt[b*c - a*d]/(Sqrt[b]*Sqrt[c])), ArcSin[(b^(1/4)*x)/(a + b*x^4)^(1/4)], -1])/(8*b^(1/4)*c^2*(b*c - a*d)^2) - (3*d*(2*b*c - a*d)*Sqrt[a/(a + b*x^4)]*Sqrt[a + b*x^4]*EllipticPi[Sqrt[b*c - a*d]/(Sqrt[b]*Sqrt[c]), ArcSin[(b^(1/4)*x)/(a + b*x^4)^(1/4)], -1])/(8*b^(1/4)*c^2*(b*c - a*d)^2)}
{1/((a + b*x^4)^(7/4)*(c + d*x^4)^2), x, 11, (b*(4*b*c + 3*a*d)*x)/(12*a*c*(b*c - a*d)^2*(a + b*x^4)^(3/4)) - (d*x)/(4*c*(b*c - a*d)*(a + b*x^4)^(3/4)*(c + d*x^4)) - (b^(3/2)*(8*b^2*c^2 - 32*a*b*c*d + 3*a^2*d^2)*(1 + a/(b*x^4))^(3/4)*x^3*EllipticF[(1/2)*ArcCot[(Sqrt[b]*x^2)/Sqrt[a]], 2])/(12*a^(3/2)*c*(b*c - a*d)^3*(a + b*x^4)^(3/4)) + (d^2*(10*b*c - 3*a*d)*Sqrt[a/(a + b*x^4)]*Sqrt[a + b*x^4]*EllipticPi[-(Sqrt[b*c - a*d]/(Sqrt[b]*Sqrt[c])), ArcSin[(b^(1/4)*x)/(a + b*x^4)^(1/4)], -1])/(8*b^(1/4)*c^2*(b*c - a*d)^3) + (d^2*(10*b*c - 3*a*d)*Sqrt[a/(a + b*x^4)]*Sqrt[a + b*x^4]*EllipticPi[Sqrt[b*c - a*d]/(Sqrt[b]*Sqrt[c]), ArcSin[(b^(1/4)*x)/(a + b*x^4)^(1/4)], -1])/(8*b^(1/4)*c^2*(b*c - a*d)^3)}


{1/((1 + x^4)^(1/4)*(2 + x^4)), x, 4, ArcTan[x/(2^(1/4)*(1 + x^4)^(1/4))]/(2*2^(3/4)) + ArcTanh[x/(2^(1/4)*(1 + x^4)^(1/4))]/(2*2^(3/4))}
{1/((a + b*x^4)^(1/4)*(a - (a - b)*x^4)), x, 4, ArcTan[(a^(1/4)*x)/(a + b*x^4)^(1/4)]/(2*a^(5/4)) + ArcTanh[(a^(1/4)*x)/(a + b*x^4)^(1/4)]/(2*a^(5/4))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b x^4)^p (c+d x^4)^q with q symbolic*)


{(a + b*x^4)^p*(c + d*x^4)^q, x, 3, (x*(a + b*x^4)^p*(c + d*x^4)^q*AppellF1[1/4, -p, -q, 5/4, -((b*x^4)/a), -((d*x^4)/c)])/((1 + (b*x^4)/a)^p*(1 + (d*x^4)/c)^q)}


{(a + b*x^4)^2*(c + d*x^4)^q, x, 4, If[$VersionNumber>=8, -((b*(5*b*c - a*d*(13 + 4*q))*x*(c + d*x^4)^(1 + q))/(d^2*(5 + 4*q)*(9 + 4*q))) + (b*x*(a + b*x^4)*(c + d*x^4)^(1 + q))/(d*(9 + 4*q)) + ((5*b^2*c^2 - 2*a*b*c*d*(9 + 4*q) + a^2*d^2*(45 + 56*q + 16*q^2))*x*(c + d*x^4)^q*Hypergeometric2F1[1/4, -q, 5/4, -((d*x^4)/c)])/((1 + (d*x^4)/c)^q*(d^2*(5 + 4*q)*(9 + 4*q))), -((b*(5*b*c - a*d*(13 + 4*q))*x*(c + d*x^4)^(1 + q))/(d^2*(45 + 56*q + 16*q^2))) + (b*x*(a + b*x^4)*(c + d*x^4)^(1 + q))/(d*(9 + 4*q)) + ((5*b^2*c^2 - 2*a*b*c*d*(9 + 4*q) + a^2*d^2*(45 + 56*q + 16*q^2))*x*(c + d*x^4)^q*Hypergeometric2F1[1/4, -q, 5/4, -((d*x^4)/c)])/((1 + (d*x^4)/c)^q*(d^2*(45 + 56*q + 16*q^2)))]}
{(a + b*x^4)^1*(c + d*x^4)^q, x, 3, (b*x*(c + d*x^4)^(1 + q))/(d*(5 + 4*q)) - ((b*c - a*d*(5 + 4*q))*x*(c + d*x^4)^q*Hypergeometric2F1[1/4, -q, 5/4, -((d*x^4)/c)])/((1 + (d*x^4)/c)^q*(d*(5 + 4*q)))}
{1/(a + b*x^4)^1*(c + d*x^4)^q, x, 2, (x*(c + d*x^4)^q*AppellF1[1/4, 1, -q, 5/4, -((b*x^4)/a), -((d*x^4)/c)])/((1 + (d*x^4)/c)^q*a)}
{1/(a + b*x^4)^2*(c + d*x^4)^q, x, 2, (x*(c + d*x^4)^q*AppellF1[1/4, 2, -q, 5/4, -((b*x^4)/a), -((d*x^4)/c)])/((1 + (d*x^4)/c)^q*a^2)}


(* ::Section::Closed:: *)
(*Integrands of the form (a+b x^5)^p (c+d x^5)^q*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b x^5)^(p/5) (c+d x^4)^q*)


{1/((a + b*x^5)^(1/5)*(c + d*x^5)), x, 7, -((Sqrt[(1/2)*(5 + Sqrt[5])]*ArcTan[Sqrt[(1/5)*(5 - 2*Sqrt[5])] - (2*Sqrt[2/(5 + Sqrt[5])]*(b*c - a*d)^(1/5)*x)/(c^(1/5)*(a + b*x^5)^(1/5))])/(5*c^(4/5)*(b*c - a*d)^(1/5))) + (Sqrt[(1/2)*(5 - Sqrt[5])]*ArcTan[Sqrt[(1/5)*(5 + 2*Sqrt[5])] + (Sqrt[(2/5)*(5 + Sqrt[5])]*(b*c - a*d)^(1/5)*x)/(c^(1/5)*(a + b*x^5)^(1/5))])/(5*c^(4/5)*(b*c - a*d)^(1/5)) - Log[c^(1/5) - ((b*c - a*d)^(1/5)*x)/(a + b*x^5)^(1/5)]/(5*c^(4/5)*(b*c - a*d)^(1/5)) + ((1 - Sqrt[5])*Log[(2*(b*c - a*d)^(2/5)*x^2 + c^(1/5)*(b*c - a*d)^(1/5)*x*(a + b*x^5)^(1/5) - Sqrt[5]*c^(1/5)*(b*c - a*d)^(1/5)*x*(a + b*x^5)^(1/5) + 2*c^(2/5)*(a + b*x^5)^(2/5))/(a + b*x^5)^(2/5)])/(20*c^(4/5)*(b*c - a*d)^(1/5)) + ((1 + Sqrt[5])*Log[(2*(b*c - a*d)^(2/5)*x^2 + c^(1/5)*(b*c - a*d)^(1/5)*x*(a + b*x^5)^(1/5) + Sqrt[5]*c^(1/5)*(b*c - a*d)^(1/5)*x*(a + b*x^5)^(1/5) + 2*c^(2/5)*(a + b*x^5)^(2/5))/(a + b*x^5)^(2/5)])/(20*c^(4/5)*(b*c - a*d)^(1/5))}


(* ::Title::Closed:: *)
(*Integrands of the form (a+b x^n)^p (c+d x^n)^q with integer n<0*)


(* ::Section::Closed:: *)
(*Integrands of the form (a+b/x)^p (c+d/x)^q*)


(* ::Subsection:: *)
(*Integrands of the form (a+b/x)^p) (c+d/x)^q*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b/x)^(p/2) (c+d/x)^q*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sqrt[a + b/x]*(c + d/x)^3, x, 6, (-7*d*Sqrt[a + b/x]*(c + d/x)^2)/5 - (d*Sqrt[a + b/x]*(2*(57*b^2*c^2 + 15*a*b*c*d - 2*a^2*d^2) + (b*d*(33*b*c + 2*a*d))/x))/(15*b^2) + Sqrt[a + b/x]*(c + d/x)^3*x + (c^2*(b*c + 6*a*d)*ArcTanh[Sqrt[a + b/x]/Sqrt[a]])/Sqrt[a]}
{Sqrt[a + b/x]*(c + d/x)^2, x, 6, -((c*(b*c + 4*a*d)*Sqrt[a + b/x])/a) - (2*d^2*(a + b/x)^(3/2))/(3*b) + (c^2*(a + b/x)^(3/2)*x)/a + (c*(b*c + 4*a*d)*ArcTanh[Sqrt[a + b/x]/Sqrt[a]])/Sqrt[a]}
{Sqrt[a + b/x]*(c + d/x), x, 5, -(((b*c + 2*a*d)*Sqrt[a + b/x])/a) + (c*(a + b/x)^(3/2)*x)/a + ((b*c + 2*a*d)*ArcTanh[Sqrt[a + b/x]/Sqrt[a]])/Sqrt[a]}
{Sqrt[a + b/x], x, 4, Sqrt[a + b/x]*x + (b*ArcTanh[Sqrt[a + b/x]/Sqrt[a]])/Sqrt[a]}
{Sqrt[a + b/x]/(c + d/x), x, 7, (Sqrt[a + b/x]*x)/c + (2*Sqrt[d]*Sqrt[b*c - a*d]*ArcTan[(Sqrt[d]*Sqrt[a + b/x])/Sqrt[b*c - a*d]])/c^2 + ((b*c - 2*a*d)*ArcTanh[Sqrt[a + b/x]/Sqrt[a]])/(Sqrt[a]*c^2)}
{Sqrt[a + b/x]/(c + d/x)^2, x, 8, (2*d*Sqrt[a + b/x])/(c^2*(c + d/x)) + (Sqrt[a + b/x]*x)/(c*(c + d/x)) + (Sqrt[d]*(3*b*c - 4*a*d)*ArcTan[(Sqrt[d]*Sqrt[a + b/x])/Sqrt[b*c - a*d]])/(c^3*Sqrt[b*c - a*d]) + ((b*c - 4*a*d)*ArcTanh[Sqrt[a + b/x]/Sqrt[a]])/(Sqrt[a]*c^3)}
{Sqrt[a + b/x]/(c + d/x)^3, x, 9, (3*d*Sqrt[a + b/x])/(2*c^2*(c + d/x)^2) + (d*(11*b*c - 12*a*d)*Sqrt[a + b/x])/(4*c^3*(b*c - a*d)*(c + d/x)) + (Sqrt[a + b/x]*x)/(c*(c + d/x)^2) + (Sqrt[d]*(15*b^2*c^2 - 40*a*b*c*d + 24*a^2*d^2)*ArcTan[(Sqrt[d]*Sqrt[a + b/x])/Sqrt[b*c - a*d]])/(4*c^4*(b*c - a*d)^(3/2)) + ((b*c - 6*a*d)*ArcTanh[Sqrt[a + b/x]/Sqrt[a]])/(Sqrt[a]*c^4)}


{(a + b/x)^(3/2)*(c + d/x)^3, x, 7, -3*c^2*(b*c + 2*a*d)*Sqrt[a + b/x] - (9/7)*d*(a + b/x)^(3/2)*(c + d/x)^2 - (d*(a + b/x)^(3/2)*(2*(13*b*c - a*d)*(5*b*c + 2*a*d) + (3*b*d*(19*b*c + 2*a*d))/x))/(35*b^2) + (a + b/x)^(3/2)*(c + d/x)^3*x + 3*Sqrt[a]*c^2*(b*c + 2*a*d)*ArcTanh[Sqrt[a + b/x]/Sqrt[a]]}
{(a + b/x)^(3/2)*(c + d/x)^2, x, 7, -(c*(3*b*c + 4*a*d)*Sqrt[a + b/x]) - (c*(3*b*c + 4*a*d)*(a + b/x)^(3/2))/(3*a) - (2*d^2*(a + b/x)^(5/2))/(5*b) + (c^2*(a + b/x)^(5/2)*x)/a + Sqrt[a]*c*(3*b*c + 4*a*d)*ArcTanh[Sqrt[a + b/x]/Sqrt[a]]}
{(a + b/x)^(3/2)*(c + d/x), x, 6, -((3*b*c + 2*a*d)*Sqrt[a + b/x]) - ((3*b*c + 2*a*d)*(a + b/x)^(3/2))/(3*a) + (c*(a + b/x)^(5/2)*x)/a + Sqrt[a]*(3*b*c + 2*a*d)*ArcTanh[Sqrt[a + b/x]/Sqrt[a]]}
{(a + b/x)^(3/2), x, 5, -3*b*Sqrt[a + b/x] + (a + b/x)^(3/2)*x + 3*Sqrt[a]*b*ArcTanh[Sqrt[a + b/x]/Sqrt[a]]}
{(a + b/x)^(3/2)/(c + d/x), x, 7, (a*Sqrt[a + b/x]*x)/c - (2*(b*c - a*d)^(3/2)*ArcTan[(Sqrt[d]*Sqrt[a + b/x])/Sqrt[b*c - a*d]])/(c^2*Sqrt[d]) + (Sqrt[a]*(3*b*c - 2*a*d)*ArcTanh[Sqrt[a + b/x]/Sqrt[a]])/c^2}
{(a + b/x)^(3/2)/(c + d/x)^2, x, 8, -(((b*c - 2*a*d)*Sqrt[a + b/x])/(c^2*(c + d/x))) + (a*Sqrt[a + b/x]*x)/(c*(c + d/x)) - ((b*c - 4*a*d)*Sqrt[b*c - a*d]*ArcTan[(Sqrt[d]*Sqrt[a + b/x])/Sqrt[b*c - a*d]])/(c^3*Sqrt[d]) + (Sqrt[a]*(3*b*c - 4*a*d)*ArcTanh[Sqrt[a + b/x]/Sqrt[a]])/c^3}
{(a + b/x)^(3/2)/(c + d/x)^3, x, 9, -((b*c - 3*a*d)*Sqrt[a + b/x])/(2*c^2*(c + d/x)^2) - (3*(b*c - 4*a*d)*Sqrt[a + b/x])/(4*c^3*(c + d/x)) + (a*Sqrt[a + b/x]*x)/(c*(c + d/x)^2) - (3*(b^2*c^2 - 8*a*b*c*d + 8*a^2*d^2)*ArcTan[(Sqrt[d]*Sqrt[a + b/x])/Sqrt[b*c - a*d]])/(4*c^4*Sqrt[d]*Sqrt[b*c - a*d]) + (3*Sqrt[a]*(b*c - 2*a*d)*ArcTanh[Sqrt[a + b/x]/Sqrt[a]])/c^4}


{(a + b/x)^(5/2)*(c + d/x)^3, x, 8, (-a)*c^2*(5*b*c + 6*a*d)*Sqrt[a + b/x] - (1/3)*c^2*(5*b*c + 6*a*d)*(a + b/x)^(3/2) - (11/9)*d*(a + b/x)^(5/2)*(c + d/x)^2 - (d*(a + b/x)^(5/2)*(2*(469*b^2*c^2 + 135*a*b*c*d - 10*a^2*d^2) + (5*b*d*(89*b*c + 10*a*d))/x))/(315*b^2) + (a + b/x)^(5/2)*(c + d/x)^3*x + a^(3/2)*c^2*(5*b*c + 6*a*d)*ArcTanh[Sqrt[a + b/x]/Sqrt[a]]}
{(a + b/x)^(5/2)*(c + d/x)^2, x, 8, -(a*c*(5*b*c + 4*a*d)*Sqrt[a + b/x]) - (c*(5*b*c + 4*a*d)*(a + b/x)^(3/2))/3 - (c*(5*b*c + 4*a*d)*(a + b/x)^(5/2))/(5*a) - (2*d^2*(a + b/x)^(7/2))/(7*b) + (c^2*(a + b/x)^(7/2)*x)/a + a^(3/2)*c*(5*b*c + 4*a*d)*ArcTanh[Sqrt[a + b/x]/Sqrt[a]]}
{(a + b/x)^(5/2)*(c + d/x), x, 7, (-a)*(5*b*c + 2*a*d)*Sqrt[a + b/x] - (1/3)*(5*b*c + 2*a*d)*(a + b/x)^(3/2) - ((5*b*c + 2*a*d)*(a + b/x)^(5/2))/(5*a) + (c*(a + b/x)^(7/2)*x)/a + a^(3/2)*(5*b*c + 2*a*d)*ArcTanh[Sqrt[a + b/x]/Sqrt[a]]}
{(a + b/x)^(5/2), x, 6, -5*a*b*Sqrt[a + b/x] - (5*b*(a + b/x)^(3/2))/3 + (a + b/x)^(5/2)*x + 5*a^(3/2)*b*ArcTanh[Sqrt[a + b/x]/Sqrt[a]]}
{(a + b/x)^(5/2)/(c + d/x), x, 8, -((b*(2*b*c + a*d)*Sqrt[a + b/x])/(c*d)) + (a*(a + b/x)^(3/2)*x)/c + (2*(b*c - a*d)^(5/2)*ArcTan[(Sqrt[d]*Sqrt[a + b/x])/Sqrt[b*c - a*d]])/(c^2*d^(3/2)) + (a^(3/2)*(5*b*c - 2*a*d)*ArcTanh[Sqrt[a + b/x]/Sqrt[a]])/c^2}
{(a + b/x)^(5/2)/(c + d/x)^2, x, 8, ((b*c - 2*a*d)*(b*c - a*d)*Sqrt[a + b/x])/(c^2*d*(c + d/x)) + (a*(a + b/x)^(3/2)*x)/(c*(c + d/x)) - ((b*c - a*d)^(3/2)*(b*c + 4*a*d)*ArcTan[(Sqrt[d]*Sqrt[a + b/x])/Sqrt[b*c - a*d]])/(c^3*d^(3/2)) + (a^(3/2)*(5*b*c - 4*a*d)*ArcTanh[Sqrt[a + b/x]/Sqrt[a]])/c^3}
{(a + b/x)^(5/2)/(c + d/x)^3, x, 9, ((b*c - 3*a*d)*(b*c - a*d)*Sqrt[a + b/x])/(2*c^2*d*(c + d/x)^2) - ((b^2*c^2 + 7*a*b*c*d - 12*a^2*d^2)*Sqrt[a + b/x])/(4*c^3*d*(c + d/x)) + (a*(a + b/x)^(3/2)*x)/(c*(c + d/x)^2) - (Sqrt[b*c - a*d]*(b^2*c^2 + 8*a*b*c*d - 24*a^2*d^2)*ArcTan[(Sqrt[d]*Sqrt[a + b/x])/Sqrt[b*c - a*d]])/(4*c^4*d^(3/2)) + (a^(3/2)*(5*b*c - 6*a*d)*ArcTanh[Sqrt[a + b/x]/Sqrt[a]])/c^4}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(c + d/x)^3/Sqrt[a + b/x], x, 5, -(d*Sqrt[a + b/x]*(2*(3*b^2*c^2 + 9*a*b*c*d - 2*a^2*d^2) + (b*d*(3*b*c + 2*a*d))/x))/(3*a*b^2) + (c*Sqrt[a + b/x]*(c + d/x)^2*x)/a - (c^2*(b*c - 6*a*d)*ArcTanh[Sqrt[a + b/x]/Sqrt[a]])/a^(3/2)}
{(c + d/x)^2/Sqrt[a + b/x], x, 5, (-2*d^2*Sqrt[a + b/x])/b + (c^2*Sqrt[a + b/x]*x)/a - (c*(b*c - 4*a*d)*ArcTanh[Sqrt[a + b/x]/Sqrt[a]])/a^(3/2)}
{(c + d/x)/Sqrt[a + b/x], x, 4, (c*Sqrt[a + b/x]*x)/a - ((b*c - 2*a*d)*ArcTanh[Sqrt[a + b/x]/Sqrt[a]])/a^(3/2)}
{1/Sqrt[a + b/x], x, 4, (Sqrt[a + b/x]*x)/a - (b*ArcTanh[Sqrt[a + b/x]/Sqrt[a]])/a^(3/2)}
{1/(Sqrt[a + b/x]*(c + d/x)), x, 7, (Sqrt[a + b/x]*x)/(a*c) - (2*d^(3/2)*ArcTan[(Sqrt[d]*Sqrt[a + b/x])/Sqrt[b*c - a*d]])/(c^2*Sqrt[b*c - a*d]) - ((b*c + 2*a*d)*ArcTanh[Sqrt[a + b/x]/Sqrt[a]])/(a^(3/2)*c^2)}
{1/(Sqrt[a + b/x]*(c + d/x)^2), x, 8, (d*(b*c - 2*a*d)*Sqrt[a + b/x])/(a*c^2*(b*c - a*d)*(c + d/x)) + (Sqrt[a + b/x]*x)/(a*c*(c + d/x)) - (d^(3/2)*(5*b*c - 4*a*d)*ArcTan[(Sqrt[d]*Sqrt[a + b/x])/Sqrt[b*c - a*d]])/(c^3*(b*c - a*d)^(3/2)) - ((b*c + 4*a*d)*ArcTanh[Sqrt[a + b/x]/Sqrt[a]])/(a^(3/2)*c^3)}
{1/(Sqrt[a + b/x]*(c + d/x)^3), x, 9, (d*(2*b*c - 3*a*d)*Sqrt[a + b/x])/(2*a*c^2*(b*c - a*d)*(c + d/x)^2) + (d*(b*c - 4*a*d)*(4*b*c - 3*a*d)*Sqrt[a + b/x])/(4*a*c^3*(b*c - a*d)^2*(c + d/x)) + (Sqrt[a + b/x]*x)/(a*c*(c + d/x)^2) - (d^(3/2)*(35*b^2*c^2 - 56*a*b*c*d + 24*a^2*d^2)*ArcTan[(Sqrt[d]*Sqrt[a + b/x])/Sqrt[b*c - a*d]])/(4*c^4*(b*c - a*d)^(5/2)) - ((b*c + 6*a*d)*ArcTanh[Sqrt[a + b/x]/Sqrt[a]])/(a^(3/2)*c^4)}


{(c + d/x)^3/(a + b/x)^(3/2), x, 5, ((b*c - 2*a*d)*(3*b^2*c^2 - 2*a*b*c*d + 2*a^2*d^2) - (a*b*d^2*(b*c + 2*a*d))/x)/(a^2*b^2*Sqrt[a + b/x]) + (c*(c + d/x)^2*x)/(a*Sqrt[a + b/x]) - (3*c^2*(b*c - 2*a*d)*ArcTanh[Sqrt[a + b/x]/Sqrt[a]])/a^(5/2)}
{(c + d/x)^2/(a + b/x)^(3/2), x, 5, (2*a^2*d^2 + b*c*(3*b*c - 4*a*d))/(a^2*b*Sqrt[a + b/x]) + (c^2*x)/(a*Sqrt[a + b/x]) - (c*(3*b*c - 4*a*d)*ArcTanh[Sqrt[a + b/x]/Sqrt[a]])/a^(5/2)}
{(c + d/x)/(a + b/x)^(3/2), x, 5, (3*b*c - 2*a*d)/(a^2*Sqrt[a + b/x]) + (c*x)/(a*Sqrt[a + b/x]) - ((3*b*c - 2*a*d)*ArcTanh[Sqrt[a + b/x]/Sqrt[a]])/a^(5/2)}
{1/(a + b/x)^(3/2), x, 5, (3*b)/(a^2*Sqrt[a + b/x]) + x/(a*Sqrt[a + b/x]) - (3*b*ArcTanh[Sqrt[a + b/x]/Sqrt[a]])/a^(5/2)}
{1/((a + b/x)^(3/2)*(c + d/x)), x, 8, (b*(3*b*c - a*d))/(a^2*c*(b*c - a*d)*Sqrt[a + b/x]) + x/(a*c*Sqrt[a + b/x]) + (2*d^(5/2)*ArcTan[(Sqrt[d]*Sqrt[a + b/x])/Sqrt[b*c - a*d]])/(c^2*(b*c - a*d)^(3/2)) - ((3*b*c + 2*a*d)*ArcTanh[Sqrt[a + b/x]/Sqrt[a]])/(a^(5/2)*c^2)}
{1/((a + b/x)^(3/2)*(c + d/x)^2), x, 9, (b*(3*b^2*c^2 - 2*a*b*c*d + 2*a^2*d^2))/(a^2*c^2*(b*c - a*d)^2*Sqrt[a + b/x]) + (d*(b*c - 2*a*d))/(a*c^2*(b*c - a*d)*Sqrt[a + b/x]*(c + d/x)) + x/(a*c*Sqrt[a + b/x]*(c + d/x)) + (d^(5/2)*(7*b*c - 4*a*d)*ArcTan[(Sqrt[d]*Sqrt[a + b/x])/Sqrt[b*c - a*d]])/(c^3*(b*c - a*d)^(5/2)) - ((3*b*c + 4*a*d)*ArcTanh[Sqrt[a + b/x]/Sqrt[a]])/(a^(5/2)*c^3)}
{1/((a + b/x)^(3/2)*(c + d/x)^3), x, 10, (3*b*(2*b*c - a*d)*(2*b^2*c^2 - a*b*c*d + 4*a^2*d^2))/(4*a^2*c^3*(b*c - a*d)^3*Sqrt[a + b/x]) + (d*(2*b*c - 3*a*d))/(2*a*c^2*(b*c - a*d)*Sqrt[a + b/x]*(c + d/x)^2) + (d*(4*b^2*c^2 - 21*a*b*c*d + 12*a^2*d^2))/(4*a*c^3*(b*c - a*d)^2*Sqrt[a + b/x]*(c + d/x)) + x/(a*c*Sqrt[a + b/x]*(c + d/x)^2) + (3*d^(5/2)*(21*b^2*c^2 - 24*a*b*c*d + 8*a^2*d^2)*ArcTan[(Sqrt[d]*Sqrt[a + b/x])/Sqrt[b*c - a*d]])/(4*c^4*(b*c - a*d)^(7/2)) - (3*(b*c + 2*a*d)*ArcTanh[Sqrt[a + b/x]/Sqrt[a]])/(a^(5/2)*c^4)}


{(c + d/x)^3/(a + b/x)^(5/2), x, 5, (c*(c + d/x)^2*x)/(a*(a + b/x)^(3/2)) + ((b*c - a*d)*(15*b^3*c^2 - 4*a^3*d^2*x - 2*a^2*b*d*(3*d + 5*c*x) + a*b^2*c*(-3*d + 20*c*x)))/(3*a^3*b^2*(a + b/x)^(3/2)*x) - (c^2*(5*b*c - 6*a*d)*ArcTanh[Sqrt[a + b/x]/Sqrt[a]])/a^(7/2)}
{(c + d/x)^2/(a + b/x)^(5/2), x, 6, (2*a^2*d^2 + b*c*(5*b*c - 4*a*d))/(3*a^2*b*(a + b/x)^(3/2)) + (c*(5*b*c - 4*a*d))/(a^3*Sqrt[a + b/x]) + (c^2*x)/(a*(a + b/x)^(3/2)) - (c*(5*b*c - 4*a*d)*ArcTanh[Sqrt[a + b/x]/Sqrt[a]])/a^(7/2)}
{(c + d/x)/(a + b/x)^(5/2), x, 6, (5*b*c - 2*a*d)/(3*a^2*(a + b/x)^(3/2)) + (5*b*c - 2*a*d)/(a^3*Sqrt[a + b/x]) + (c*x)/(a*(a + b/x)^(3/2)) - ((5*b*c - 2*a*d)*ArcTanh[Sqrt[a + b/x]/Sqrt[a]])/a^(7/2)}
{1/(a + b/x)^(5/2), x, 6, (5*b)/(3*a^2*(a + b/x)^(3/2)) + (5*b)/(a^3*Sqrt[a + b/x]) + x/(a*(a + b/x)^(3/2)) - (5*b*ArcTanh[Sqrt[a + b/x]/Sqrt[a]])/a^(7/2)}
{1/((a + b/x)^(5/2)*(c + d/x)), x, 9, (b*(5*b*c - 3*a*d))/(3*a^2*c*(b*c - a*d)*(a + b/x)^(3/2)) + (b*(5*b^2*c^2 - 8*a*b*c*d + a^2*d^2))/(a^3*c*(b*c - a*d)^2*Sqrt[a + b/x]) + x/(a*c*(a + b/x)^(3/2)) - (2*d^(7/2)*ArcTan[(Sqrt[d]*Sqrt[a + b/x])/Sqrt[b*c - a*d]])/(c^2*(b*c - a*d)^(5/2)) - ((5*b*c + 2*a*d)*ArcTanh[Sqrt[a + b/x]/Sqrt[a]])/(a^(7/2)*c^2)}
{1/((a + b/x)^(5/2)*(c + d/x)^2), x, 10, (b*(5*b^2*c^2 - 6*a*b*c*d + 6*a^2*d^2))/(3*a^2*c^2*(b*c - a*d)^2*(a + b/x)^(3/2)) + (b*(b*c - 2*a*d)*(5*b^2*c^2 - a*b*c*d + a^2*d^2))/(a^3*c^2*(b*c - a*d)^3*Sqrt[a + b/x]) + (d*(b*c - 2*a*d))/(a*c^2*(b*c - a*d)*(a + b/x)^(3/2)*(c + d/x)) + x/(a*c*(a + b/x)^(3/2)*(c + d/x)) - (d^(7/2)*(9*b*c - 4*a*d)*ArcTan[(Sqrt[d]*Sqrt[a + b/x])/Sqrt[b*c - a*d]])/(c^3*(b*c - a*d)^(7/2)) - ((5*b*c + 4*a*d)*ArcTanh[Sqrt[a + b/x]/Sqrt[a]])/(a^(7/2)*c^3)}
{1/((a + b/x)^(5/2)*(c + d/x)^3), x, 11, (b*(20*b^3*c^3 - 36*a*b^2*c^2*d + 87*a^2*b*c*d^2 - 36*a^3*d^3))/(12*a^2*c^3*(b*c - a*d)^3*(a + b/x)^(3/2)) + (b*(20*b^4*c^4 - 56*a*b^3*c^3*d + 24*a^2*b^2*c^2*d^2 - 35*a^3*b*c*d^3 + 12*a^4*d^4))/(4*a^3*c^3*(b*c - a*d)^4*Sqrt[a + b/x]) + (d*(2*b*c - 3*a*d))/(2*a*c^2*(b*c - a*d)*(a + b/x)^(3/2)*(c + d/x)^2) + (d*(4*b^2*c^2 - 23*a*b*c*d + 12*a^2*d^2))/(4*a*c^3*(b*c - a*d)^2*(a + b/x)^(3/2)*(c + d/x)) + x/(a*c*(a + b/x)^(3/2)*(c + d/x)^2) - (d^(7/2)*(99*b^2*c^2 - 88*a*b*c*d + 24*a^2*d^2)*ArcTan[(Sqrt[d]*Sqrt[a + b/x])/Sqrt[b*c - a*d]])/(4*c^4*(b*c - a*d)^(9/2)) - ((5*b*c + 6*a*d)*ArcTanh[Sqrt[a + b/x]/Sqrt[a]])/(a^(7/2)*c^4)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b/x)^(p/2) (c+d/x)^(q/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sqrt[a + b/x]*(c + d/x)^(1/2), x, 8, Sqrt[a + b/x]*Sqrt[c + d/x]*x + ((b*c + a*d)*ArcTanh[(Sqrt[c]*Sqrt[a + b/x])/(Sqrt[a]*Sqrt[c + d/x])])/(Sqrt[a]*Sqrt[c]) - 2*Sqrt[b]*Sqrt[d]*ArcTanh[(Sqrt[d]*Sqrt[a + b/x])/(Sqrt[b]*Sqrt[c + d/x])]}
{Sqrt[a + b/x]/(c + d/x)^(1/2), x, 4, (Sqrt[a + b/x]*Sqrt[c + d/x]*x)/c + ((b*c - a*d)*ArcTanh[(Sqrt[c]*Sqrt[a + b/x])/(Sqrt[a]*Sqrt[c + d/x])])/(Sqrt[a]*c^(3/2))}
{Sqrt[a + b/x]/(c + d/x)^(3/2), x, 5, -(((b*c - 3*a*d)*Sqrt[a + b/x])/(a*c^2*Sqrt[c + d/x])) + ((a + b/x)^(3/2)*x)/(a*c*Sqrt[c + d/x]) + ((b*c - 3*a*d)*ArcTanh[(Sqrt[c]*Sqrt[a + b/x])/(Sqrt[a]*Sqrt[c + d/x])])/(Sqrt[a]*c^(5/2))}


(* ::Subsubsection:: *)
(*p<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b/x)^p (c+d/x)^q with p and q symbolic*)


{(a + b/x)^p*(c + d/x)^q, x, 3, -((b*(a + b/x)^(1 + p)*(c + d/x)^q*AppellF1[1 + p, -q, 2, 2 + p, -((d*(a + b/x))/(b*c - a*d)), (a + b/x)/a])/(((b*(c + d/x))/(b*c - a*d))^q*(a^2*(1 + p))))}


(* ::Section::Closed:: *)
(*Integrands of the form (a+b/x^2)^p (c+d/x^2)^q*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b/x^2)^p (c+d/x^2)^q*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(a + b/x^2)/(c + d/x^2), x, 3, (a*x)/c + ((b*c - a*d)*ArcTan[(Sqrt[c]*x)/Sqrt[d]])/(c^(3/2)*Sqrt[d])}


(* ::Subsubsection:: *)
(*p<0*)


(* ::Subsection:: *)
(*Integrands of the form (a+b/x^2)^(p/2) (c+d/x^2)^q*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b/x^2)^(p/2) (c+d/x^2)^(q/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sqrt[a + b/x^2]*(c + d/x^2)^(1/2), x, 6, -((2*d*Sqrt[a + b/x^2])/(Sqrt[c + d/x^2]*x)) + Sqrt[a + b/x^2]*Sqrt[c + d/x^2]*x + (2*Sqrt[c]*Sqrt[d]*Sqrt[a + b/x^2]*EllipticE[ArcCot[(Sqrt[c]*x)/Sqrt[d]], 1 - (b*c)/(a*d)])/(Sqrt[(c*(a + b/x^2))/(a*(c + d/x^2))]*Sqrt[c + d/x^2]) - (Sqrt[c]*(b*c + a*d)*Sqrt[a + b/x^2]*EllipticF[ArcCot[(Sqrt[c]*x)/Sqrt[d]], 1 - (b*c)/(a*d)])/(a*Sqrt[d]*Sqrt[(c*(a + b/x^2))/(a*(c + d/x^2))]*Sqrt[c + d/x^2])}
{Sqrt[a + b/x^2]/(c + d/x^2)^(1/2), x, 7, -((d*Sqrt[a + b/x^2])/(c*Sqrt[c + d/x^2]*x)) + (Sqrt[a + b/x^2]*Sqrt[c + d/x^2]*x)/c + (Sqrt[d]*Sqrt[a + b/x^2]*EllipticE[ArcCot[(Sqrt[c]*x)/Sqrt[d]], 1 - (b*c)/(a*d)])/(Sqrt[c]*Sqrt[(c*(a + b/x^2))/(a*(c + d/x^2))]*Sqrt[c + d/x^2]) - (b*Sqrt[c]*Sqrt[a + b/x^2]*EllipticF[ArcCot[(Sqrt[c]*x)/Sqrt[d]], 1 - (b*c)/(a*d)])/(a*Sqrt[d]*Sqrt[(c*(a + b/x^2))/(a*(c + d/x^2))]*Sqrt[c + d/x^2])}
{Sqrt[a + b/x^2]/(c + d/x^2)^(3/2), x, 7, -((2*d*Sqrt[a + b/x^2])/(c^2*Sqrt[c + d/x^2]*x)) - (Sqrt[a + b/x^2]*x)/(c*Sqrt[c + d/x^2]) + (2*Sqrt[a + b/x^2]*Sqrt[c + d/x^2]*x)/c^2 + (2*Sqrt[d]*Sqrt[a + b/x^2]*EllipticE[ArcCot[(Sqrt[c]*x)/Sqrt[d]], 1 - (b*c)/(a*d)])/(c^(3/2)*Sqrt[(c*(a + b/x^2))/(a*(c + d/x^2))]*Sqrt[c + d/x^2]) - (b*Sqrt[a + b/x^2]*EllipticF[ArcCot[(Sqrt[c]*x)/Sqrt[d]], 1 - (b*c)/(a*d)])/(a*Sqrt[c]*Sqrt[d]*Sqrt[(c*(a + b/x^2))/(a*(c + d/x^2))]*Sqrt[c + d/x^2])}


(* ::Subsubsection:: *)
(*p<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b/x^2)^p (c+d/x^2)^q with p and q symbolic*)


{(a + b/x^2)^p*(c + d/x^2)^q, x, 4, ((a + b/x^2)^p*(c + d/x^2)^q*x*AppellF1[-(1/2), -p, -q, 1/2, -(b/(a*x^2)), -(d/(c*x^2))])/((1 + b/(a*x^2))^p*(1 + d/(c*x^2))^q)}


(* ::Section::Closed:: *)
(*Integrands of the form (a+b/x^3)^p (c+d/x^3)^q*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b/x^3)^p (c+d/x^3)^q*)


{(a + b/x^3)/(c + d/x^3), x, 8, (a*x)/c - ((b*c - a*d)*ArcTan[(d^(1/3) - 2*c^(1/3)*x)/(Sqrt[3]*d^(1/3))])/(Sqrt[3]*c^(4/3)*d^(2/3)) + ((b*c - a*d)*Log[d^(1/3) + c^(1/3)*x])/(3*c^(4/3)*d^(2/3)) - ((b*c - a*d)*Log[d^(2/3) - c^(1/3)*d^(1/3)*x + c^(2/3)*x^2])/(6*c^(4/3)*d^(2/3))}


(* ::Subsection:: *)
(*Integrands of the form (a+b/x^3)^(p/2) (c+d/x^3)^q*)


(* ::Subsection:: *)
(*Integrands of the form (a+b/x^3)^(p/2) (c+d/x^3)^(q/2)*)


(* ::Subsection:: *)
(*Integrands of the form (a+b/x^3)^p (c+d/x^3)^q with p and q symbolic*)


(* ::Title::Closed:: *)
(*Integrands of the form (a+b x^n)^p (c+d x^n)^q with fractional n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b x^n)^p (c+d x^n)^q*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(a + b*Sqrt[x])/(c + d*Sqrt[x]), x, 3, -((2*(b*c - a*d)*Sqrt[x])/d^2) + (b*x)/d + (2*c*(b*c - a*d)*Log[c + d*Sqrt[x]])/d^3}
{(-1 + x^(1/3))/(1 + x^(1/3)), x, 3, 6*x^(1/3) - 3*x^(2/3) + x - 6*Log[1 + x^(1/3)]}


{(1 + x^(2/3))/(-1 + x^(2/3)), x, 4, 6*x^(1/3) + x - 6*ArcTanh[x^(1/3)]}
{(-16 + x^(3/4))/(16 + x^(3/4)), x, 9, -128*x^(1/4) + x - (256*2^(1/3)*ArcTan[(2^(1/3) - x^(1/4))/(2^(1/3)*Sqrt[3])])/Sqrt[3] + (256/3)*2^(1/3)*Log[2*2^(1/3) + x^(1/4)] - (128/3)*2^(1/3)*Log[4*2^(2/3) - 2*2^(1/3)*x^(1/4) + Sqrt[x]]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(1 + x^(-1/3))/(-1 + x^(-1/3)), x, 4, -6*x^(1/3) - 3*x^(2/3) - x - 6*Log[1 - x^(1/3)]}


(* ::Title::Closed:: *)
(*Integrands of the form (a+b x^n)^p (c+d x^n)^q with symbolic n*)


(* ::Section::Closed:: *)
(*Integrands of the form (a+b x^n)^p (c+d x^n)^q with b c+a d=0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b x^n)^(p/2) (c+d x^n)^(p/2) with b c+a d=0*)


{(a - b*x^n)^(3/2)*(a + b*x^n)^(3/2), x, 3, (a^2*x*Sqrt[a - b*x^n]*Sqrt[a + b*x^n]*Hypergeometric2F1[-(3/2), 1/(2*n), (1/2)*(2 + 1/n), (b^2*x^(2*n))/a^2])/Sqrt[1 - (b^2*x^(2*n))/a^2]}
{(a - b*x^n)^(1/2)*(a + b*x^n)^(1/2), x, 3, (x*Sqrt[a - b*x^n]*Sqrt[a + b*x^n]*Hypergeometric2F1[-(1/2), 1/(2*n), (1/2)*(2 + 1/n), (b^2*x^(2*n))/a^2])/Sqrt[1 - (b^2*x^(2*n))/a^2]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b x^n)^p (c+d x^n)^p with b c+a d=0 and p symbolic*)


{(a - b*x^n)^p*(a + b*x^n)^p, x, 3, (x*(a - b*x^n)^p*(a + b*x^n)^p*Hypergeometric2F1[1/(2*n), -p, (1/2)*(2 + 1/n), (b^2*x^(2*n))/a^2])/(1 - (b^2*x^(2*n))/a^2)^p}


(* ::Section::Closed:: *)
(*Integrands of the form (a+b x^n)^p (c+d x^n)^q*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b x^n)^p (c+d x^n)^q*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(a + b*x^n)*(c + d*x^n)^4, x, 2, a*c^4*x + (c^3*(b*c + 4*a*d)*x^(1 + n))/(1 + n) + (2*c^2*d*(2*b*c + 3*a*d)*x^(1 + 2*n))/(1 + 2*n) + (2*c*d^2*(3*b*c + 2*a*d)*x^(1 + 3*n))/(1 + 3*n) + (d^3*(4*b*c + a*d)*x^(1 + 4*n))/(1 + 4*n) + (b*d^4*x^(1 + 5*n))/(1 + 5*n)}
{(a + b*x^n)*(c + d*x^n)^3, x, 2, a*c^3*x + (c^2*(b*c + 3*a*d)*x^(1 + n))/(1 + n) + (3*c*d*(b*c + a*d)*x^(1 + 2*n))/(1 + 2*n) + (d^2*(3*b*c + a*d)*x^(1 + 3*n))/(1 + 3*n) + (b*d^3*x^(1 + 4*n))/(1 + 4*n)}
{(a + b*x^n)*(c + d*x^n)^2, x, 2, a*c^2*x + (c*(b*c + 2*a*d)*x^(1 + n))/(1 + n) + (d*(2*b*c + a*d)*x^(1 + 2*n))/(1 + 2*n) + (b*d^2*x^(1 + 3*n))/(1 + 3*n)}
{(a + b*x^n)*(c + d*x^n)^1, x, 2, a*c*x + ((b*c + a*d)*x^(1 + n))/(1 + n) + (b*d*x^(1 + 2*n))/(1 + 2*n)}
{(a + b*x^n)/(c + d*x^n)^1, x, 2, (b*x)/d - ((b*c - a*d)*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((d*x^n)/c)])/(c*d)}
{(a + b*x^n)/(c + d*x^n)^2, x, 2, -(((b*c - a*d)*x)/(c*d*n*(c + d*x^n))) + ((b*c - a*d*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((d*x^n)/c)])/(c^2*d*n)}
{(a + b*x^n)/(c + d*x^n)^3, x, 2, -(((b*c - a*d)*x)/(2*c*d*n*(c + d*x^n)^2)) + ((b*c - a*d*(1 - 2*n))*x*Hypergeometric2F1[2, 1/n, 1 + 1/n, -((d*x^n)/c)])/(2*c^3*d*n)}
{(a + b*x^n)/(c + d*x^n)^4, x, 2, -(((b*c - a*d)*x)/(3*c*d*n*(c + d*x^n)^3)) + ((b*c - a*d*(1 - 3*n))*x*Hypergeometric2F1[3, 1/n, 1 + 1/n, -((d*x^n)/c)])/(3*c^4*d*n)}


{(a + b*x^n)^2*(d + e*x^n)^3, x, 2, a^2*d^3*x + (a*d^2*(2*b*d + 3*a*e)*x^(1 + n))/(1 + n) + (d*(b^2*d^2 + 6*a*b*d*e + 3*a^2*e^2)*x^(1 + 2*n))/(1 + 2*n) + (e*(3*b^2*d^2 + 6*a*b*d*e + a^2*e^2)*x^(1 + 3*n))/(1 + 3*n) + (b*e^2*(3*b*d + 2*a*e)*x^(1 + 4*n))/(1 + 4*n) + (b^2*e^3*x^(1 + 5*n))/(1 + 5*n)}
{(a + b*x^n)^2*(d + e*x^n)^2, x, 2, a^2*d^2*x + (2*a*d*(b*d + a*e)*x^(1 + n))/(1 + n) + ((b^2*d^2 + 4*a*b*d*e + a^2*e^2)*x^(1 + 2*n))/(1 + 2*n) + (2*b*e*(b*d + a*e)*x^(1 + 3*n))/(1 + 3*n) + (b^2*e^2*x^(1 + 4*n))/(1 + 4*n)}
{(a + b*x^n)^2*(c + d*x^n)^1, x, 2, a^2*c*x + (a*(2*b*c + a*d)*x^(1 + n))/(1 + n) + (b*(b*c + 2*a*d)*x^(1 + 2*n))/(1 + 2*n) + (b^2*d*x^(1 + 3*n))/(1 + 3*n)}
{(a + b*x^n)^2/(c + d*x^n)^1, x, 3, -((b*(b*c*(1 + n) - a*d*(1 + 2*n))*x)/(d^2*(1 + n))) + (b*x*(a + b*x^n))/(d*(1 + n)) + ((b*c - a*d)^2*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((d*x^n)/c)])/(c*d^2)}
{(a + b*x^n)^2/(c + d*x^n)^2, x, 3, -((b*(a*d - b*c*(1 + n))*x)/(c*d^2*n)) - ((b*c - a*d)*x*(a + b*x^n))/(c*d*n*(c + d*x^n)) + ((b*c - a*d)*(a*d*(1 - n) - b*c*(1 + n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((d*x^n)/c)])/(c^2*d^2*n)}
{(a + b*x^n)^2/(c + d*x^n)^3, x, 3, -(((b*c - a*d)*x*(a + b*x^n))/(2*c*d*n*(c + d*x^n)^2)) + ((b*c - a*d)*(a*d*(1 - 2*n) - b*c*(1 + n))*x)/(2*c^2*d^2*n^2*(c + d*x^n)) - ((2*a*b*c*d*(1 - n) - b^2*c^2*(1 + n) - a^2*d^2*(1 - 3*n + 2*n^2))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((d*x^n)/c)])/(2*c^3*d^2*n^2)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{1/(a + b*x^n)*(c + d*x^n)^4, x, 5, If[$VersionNumber>=8, -((d*(a^3*d^3*(1 + 6*n + 11*n^2 + 6*n^3) - b^3*c^3*(1 + 7*n + 18*n^2 + 24*n^3) - a^2*b*c*d^2*(3 + 19*n + 38*n^2 + 24*n^3) + a*b^2*c^2*d*(3 + 20*n + 45*n^2 + 36*n^3))*x)/(b^4*(1 + n)*(1 + 2*n)*(1 + 3*n))) - (d*(2*a*b*c*d*(1 + 3*n)^2 - a^2*d^2*(1 + 5*n + 6*n^2) - b^2*c^2*(1 + 7*n + 18*n^2))*x*(c + d*x^n))/(b^3*(1 + n)*(1 + 2*n)*(1 + 3*n)) - (d*(a*d*(1 + 3*n) - b*(c + 6*c*n))*x*(c + d*x^n)^2)/(b^2*(1 + 5*n + 6*n^2)) + (d*x*(c + d*x^n)^3)/(b*(1 + 3*n)) + ((b*c - a*d)^4*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((b*x^n)/a)])/(a*b^4), -((d*(a^3*d^3*(1 + 6*n + 11*n^2 + 6*n^3) - b^3*c^3*(1 + 7*n + 18*n^2 + 24*n^3) - a^2*b*c*d^2*(3 + 19*n + 38*n^2 + 24*n^3) + a*b^2*c^2*d*(3 + 20*n + 45*n^2 + 36*n^3))*x)/(b^4*(1 + 6*n + 11*n^2 + 6*n^3))) - (d*(2*a*b*c*d*(1 + 3*n)^2 - a^2*d^2*(1 + 5*n + 6*n^2) - b^2*c^2*(1 + 7*n + 18*n^2))*x*(c + d*x^n))/(b^3*(1 + 6*n + 11*n^2 + 6*n^3)) - (d*(a*d*(1 + 3*n) - b*(c + 6*c*n))*x*(c + d*x^n)^2)/(b^2*(1 + 5*n + 6*n^2)) + (d*x*(c + d*x^n)^3)/(b*(1 + 3*n)) + ((b*c - a*d)^4*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((b*x^n)/a)])/(a*b^4)]}
{1/(a + b*x^n)*(c + d*x^n)^3, x, 4, If[$VersionNumber>=8, (d*(a^2*d^2*(1 + 3*n + 2*n^2) + b^2*c^2*(1 + 4*n + 6*n^2) - a*b*c*d*(2 + 7*n + 6*n^2))*x)/(b^3*(1 + n)*(1 + 2*n)) - (d*(a*d*(1 + 2*n) - b*(c + 4*c*n))*x*(c + d*x^n))/(b^2*(1 + n)*(1 + 2*n)) + (d*x*(c + d*x^n)^2)/(b*(1 + 2*n)) + ((b*c - a*d)^3*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((b*x^n)/a)])/(a*b^3), (d*(a^2*d^2*(1 + 3*n + 2*n^2) + b^2*c^2*(1 + 4*n + 6*n^2) - a*b*c*d*(2 + 7*n + 6*n^2))*x)/(b^3*(1 + 3*n + 2*n^2)) - (d*(a*d*(1 + 2*n) - b*(c + 4*c*n))*x*(c + d*x^n))/(b^2*(1 + 3*n + 2*n^2)) + (d*x*(c + d*x^n)^2)/(b*(1 + 2*n)) + ((b*c - a*d)^3*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((b*x^n)/a)])/(a*b^3)]}
{1/(a + b*x^n)*(c + d*x^n)^2, x, 3, -((d*(a*d*(1 + n) - b*(c + 2*c*n))*x)/(b^2*(1 + n))) + (d*x*(c + d*x^n))/(b*(1 + n)) + ((b*c - a*d)^2*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((b*x^n)/a)])/(a*b^2)}
{1/(a + b*x^n)*(c + d*x^n)^1, x, 2, (d*x)/b + ((b*c - a*d)*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((b*x^n)/a)])/(a*b)}
{1/(a + b*x^n)/(c + d*x^n)^1, x, 3, (b*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((b*x^n)/a)])/(a*(b*c - a*d)) - (d*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((d*x^n)/c)])/(c*(b*c - a*d))}
{1/(a + b*x^n)/(c + d*x^n)^2, x, 4, -((d*x)/(c*(b*c - a*d)*n*(c + d*x^n))) + (b^2*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((b*x^n)/a)])/(a*(b*c - a*d)^2) + (d*(b*c*(1 - 2*n) - a*d*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((d*x^n)/c)])/(c^2*(b*c - a*d)^2*n)}
{1/(a + b*x^n)/(c + d*x^n)^3, x, 5, -((d*x)/(2*c*(b*c - a*d)*n*(c + d*x^n)^2)) - (d*(a*d*(1 - 2*n) - b*(c - 4*c*n))*x)/(2*c^2*(b*c - a*d)^2*n^2*(c + d*x^n)) + (b^3*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((b*x^n)/a)])/(a*(b*c - a*d)^3) - (d*(a^2*d^2*(1 - 3*n + 2*n^2) - 2*a*b*c*d*(1 - 4*n + 3*n^2) + b^2*c^2*(1 - 5*n + 6*n^2))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((d*x^n)/c)])/(2*c^3*(b*c - a*d)^3*n^2)}


{1/(a + b*x^n)^2*(c + d*x^n)^4, x, 5, If[$VersionNumber>=8, -((d*(b^3*c^3*(1 + 3*n + 2*n^2) - a^3*d^3*(1 + 6*n + 11*n^2 + 6*n^3) - a*b^2*c^2*d*(3 + 12*n + 17*n^2 + 12*n^3) + a^2*b*c*d^2*(3 + 15*n + 26*n^2 + 16*n^3))*x)/(a*b^4*n*(1 + n)*(1 + 2*n))) - (d*(b^2*c^2*(1 + 3*n + 2*n^2) - 2*a*b*c*d*(1 + 4*n + 5*n^2) + a^2*d^2*(1 + 5*n + 6*n^2))*x*(c + d*x^n))/(a*b^3*n*(1 + n)*(1 + 2*n)) + (d*(a*d*(1 + 3*n) - b*(c + 2*c*n))*x*(c + d*x^n)^2)/(a*b^2*n*(1 + 2*n)) + ((b*c - a*d)*x*(c + d*x^n)^3)/(a*b*n*(a + b*x^n)) - ((b*c - a*d)^3*(b*c*(1 - n) - a*d*(1 + 3*n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((b*x^n)/a)])/(a^2*b^4*n), -((1/(a*b^4*n*(1 + 3*n + 2*n^2)))*(d*(b^3*c^3*(1 + 3*n + 2*n^2) - a^3*d^3*(1 + 6*n + 11*n^2 + 6*n^3) - a*b^2*c^2*d*(3 + 12*n + 17*n^2 + 12*n^3) + a^2*b*c*d^2*(3 + 15*n + 26*n^2 + 16*n^3))*x)) - (d*(b^2*c^2*(1 + 3*n + 2*n^2) - 2*a*b*c*d*(1 + 4*n + 5*n^2) + a^2*d^2*(1 + 5*n + 6*n^2))*x*(c + d*x^n))/(a*b^3*n*(1 + 3*n + 2*n^2)) - (d*(b*c - a*d + 2*b*c*n - 3*a*d*n)*x*(c + d*x^n)^2)/(a*b^2*n*(1 + 2*n)) + ((b*c - a*d)*x*(c + d*x^n)^3)/(a*b*n*(a + b*x^n)) - ((b*c - a*d)^3*(b*c*(1 - n) - a*d*(1 + 3*n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((b*x^n)/a)])/(a^2*b^4*n)]}
{1/(a + b*x^n)^2*(c + d*x^n)^3, x, 4, -((d*(b^2*c^2*(1 + n) + a^2*d^2*(1 + 3*n + 2*n^2) - a*b*c*d*(2 + 4*n + 3*n^2))*x)/(a*b^3*n*(1 + n))) - (d*(b*c*(1 + n) - a*d*(1 + 2*n))*x*(c + d*x^n))/(a*b^2*n*(1 + n)) + ((b*c - a*d)*x*(c + d*x^n)^2)/(a*b*n*(a + b*x^n)) - ((b*c - a*d)^2*(b*c*(1 - n) - a*d*(1 + 2*n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((b*x^n)/a)])/(a^2*b^3*n)}
{1/(a + b*x^n)^2*(c + d*x^n)^2, x, 3, -((d*(b*c - a*d*(1 + n))*x)/(a*b^2*n)) + ((b*c - a*d)*x*(c + d*x^n))/(a*b*n*(a + b*x^n)) - ((b*c - a*d)*(b*c*(1 - n) - a*d*(1 + n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((b*x^n)/a)])/(a^2*b^2*n)}
{1/(a + b*x^n)^2*(c + d*x^n)^1, x, 2, ((b*c - a*d)*x)/(a*b*n*(a + b*x^n)) + ((a*d - b*c*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((b*x^n)/a)])/(a^2*b*n)}
{1/(a + b*x^n)^2/(c + d*x^n)^1, x, 4, (b*x)/(a*(b*c - a*d)*n*(a + b*x^n)) + (b*(a*d*(1 - 2*n) - b*c*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((b*x^n)/a)])/(a^2*(b*c - a*d)^2*n) + (d^2*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((d*x^n)/c)])/(c*(b*c - a*d)^2)}
{1/(a + b*x^n)^2/(c + d*x^n)^2, x, 5, (d*(b*c + a*d)*x)/(a*c*(b*c - a*d)^2*n*(c + d*x^n)) + (b*x)/(a*(b*c - a*d)*n*(a + b*x^n)*(c + d*x^n)) + (b^2*(a*d*(1 - 3*n) - b*(c - c*n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((b*x^n)/a)])/(a^2*(b*c - a*d)^3*n) - (d^2*(b*c*(1 - 3*n) - a*d*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((d*x^n)/c)])/(c^2*(b*c - a*d)^3*n)}
{1/(a + b*x^n)^2/(c + d*x^n)^3, x, 6, (d*(2*b*c + a*d)*x)/(2*a*c*(b*c - a*d)^2*n*(c + d*x^n)^2) + (b*x)/(a*(b*c - a*d)*n*(a + b*x^n)*(c + d*x^n)^2) - (d*(a*b*c*d*(1 - 6*n) - a^2*d^2*(1 - 2*n) - 2*b^2*c^2*n)*x)/(2*a*c^2*(b*c - a*d)^3*n^2*(c + d*x^n)) + (b^3*(a*d*(1 - 4*n) - b*c*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((b*x^n)/a)])/(a^2*(b*c - a*d)^4*n) + (d^2*(a^2*d^2*(1 - 3*n + 2*n^2) - 2*a*b*c*d*(1 - 5*n + 4*n^2) + b^2*c^2*(1 - 7*n + 12*n^2))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((d*x^n)/c)])/(2*c^3*(b*c - a*d)^4*n^2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b x^n)^p (c+d x^n)^q with p symbolic*)


{(a + b*x^n)^p*(c + d*x^n)^q, x, 3, (x*(a + b*x^n)^p*(c + d*x^n)^q*AppellF1[1/n, -p, -q, 1 + 1/n, -((b*x^n)/a), -((d*x^n)/c)])/((1 + (b*x^n)/a)^p*(1 + (d*x^n)/c)^q)}


{(a + b*x^n)^p*(c + d*x^n)^3, x, 5, (d*(a^2*d^2*(1 + 3*n + 2*n^2) - a*b*c*d*(2 + n^2*(7 + p) + n*(9 + 2*p)) + b^2*c^2*(1 + 2*n*(3 + p) + n^2*(11 + 6*p + p^2)))*x*(a + b*x^n)^(1 + p))/(b^3*(1 + n + n*p)*(1 + n*(2 + p))*(1 + n*(3 + p))) - (d*(a*d*(1 + 2*n) - b*c*(1 + n*(5 + p)))*x*(a + b*x^n)^(1 + p)*(c + d*x^n))/(b^2*(1 + n*(2 + p))*(1 + n*(3 + p))) + (d*x*(a + b*x^n)^(1 + p)*(c + d*x^n)^2)/(b*(1 + 3*n + n*p)) - (1/(b^3*(1 + n + n*p)*(1 + n*(2 + p))*(1 + n*(3 + p))))*(((a^3*d^3*(1 + 3*n + 2*n^2) - 3*a^2*b*c*d^2*(1 + n)*(1 + n*(3 + p)) + 3*a*b^2*c^2*d*(1 + n*(5 + 2*p) + n^2*(6 + 5*p + p^2)) - b^3*c^3*(1 + 3*n*(2 + p) + n^2*(11 + 12*p + 3*p^2) + n^3*(6 + 11*p + 6*p^2 + p^3)))*x*(a + b*x^n)^p*Hypergeometric2F1[1/n, -p, 1 + 1/n, -((b*x^n)/a)])/(1 + (b*x^n)/a)^p)}
{(a + b*x^n)^p*(c + d*x^n)^2, x, 4, -((d*(a*d*(1 + n) - b*c*(1 + (3 + p)*n))*x*(a + b*x^n)^(1 + p))/(b^2*(1 + n + p*n)*(1 + (2 + p)*n))) + (d*x*(a + b*x^n)^(1 + p)*(c + d*x^n))/(b*(1 + 2*n + p*n)) - ((b*c*(1 + n + p*n)*(a*d - b*c*(1 + (2 + p)*n)) - a*d*(a*d*(1 + n) - b*c*(1 + (3 + p)*n)))*x*(a + b*x^n)^p*Hypergeometric2F1[-p, 1/n, 1 + 1/n, -((b*x^n)/a)])/((1 + (b*x^n)/a)^p*(b^2*(1 + n + p*n)*(1 + (2 + p)*n)))}
{(a + b*x^n)^p*(c + d*x^n)^1, x, 3, (d*x*(a + b*x^n)^(1 + p))/(b*(1 + n + p*n)) - ((a*d - b*c*(1 + n + p*n))*x*(a + b*x^n)^p*Hypergeometric2F1[-p, 1/n, 1 + 1/n, -((b*x^n)/a)])/((1 + (b*x^n)/a)^p*(b*(1 + n + p*n)))}
{(a + b*x^n)^p*(c + d*x^n)^0, x, 2, (x*(a + b*x^n)^p*Hypergeometric2F1[-p, 1/n, 1 + 1/n, -((b*x^n)/a)])/(1 + (b*x^n)/a)^p}
{(a + b*x^n)^p/(c + d*x^n)^1, x, 2, (x*(a + b*x^n)^p*AppellF1[1/n, -p, 1, 1 + 1/n, -((b*x^n)/a), -((d*x^n)/c)])/((1 + (b*x^n)/a)^p*c)}
{(a + b*x^n)^p/(c + d*x^n)^2, x, 2, (x*(a + b*x^n)^p*AppellF1[1/n, -p, 2, 1 + 1/n, -((b*x^n)/a), -((d*x^n)/c)])/((1 + (b*x^n)/a)^p*c^2)}
{(a + b*x^n)^p/(c + d*x^n)^3, x, 2, (x*(a + b*x^n)^p*AppellF1[1/n, -p, 3, 1 + 1/n, -((b*x^n)/a), -((d*x^n)/c)])/((1 + (b*x^n)/a)^p*c^3)}


{(a + b*x^n)^p/(c + d*x^n)^(1/n + p + 1), x, 1, (x*(a + b*x^n)^p*(c + d*x^n)^(-(1/n) - p)*Hypergeometric2F1[1/n, -p, 1 + 1/n, -(((b*c - a*d)*x^n)/(a*(c + d*x^n)))])/(((c*(a + b*x^n))/(a*(c + d*x^n)))^p*c)}

{(a + b*x^n)^3/(c + d*x^n)^(1/n + 4), x, 4, If[$VersionNumber>=8, (x*(a + b*x^n)^3*(c + d*x^n)^(-3 - 1/n))/(c*(1 + 3*n)) + (3*a*n*x*(a + b*x^n)^2*(c + d*x^n)^(-2 - 1/n))/(c^2*(1 + 5*n + 6*n^2)) + (6*a^2*n^2*x*(a + b*x^n)*(c + d*x^n)^(-1 - 1/n))/(c^3*(1 + n)*(1 + 2*n)*(1 + 3*n)) + (6*a^3*n^3*x)/((c + d*x^n)^n^(-1)*(c^4*(1 + n)*(1 + 2*n)*(1 + 3*n))), (x*(a + b*x^n)^3*(c + d*x^n)^(-3 - 1/n))/(c*(1 + 3*n)) + (3*a*n*x*(a + b*x^n)^2*(c + d*x^n)^(-2 - 1/n))/(c^2*(1 + 5*n + 6*n^2)) + (6*a^2*n^2*x*(a + b*x^n)*(c + d*x^n)^(-1 - 1/n))/(c^3*(1 + 6*n + 11*n^2 + 6*n^3)) + (6*a^3*n^3*x)/((c + d*x^n)^n^(-1)*(c^4*(1 + 6*n + 11*n^2 + 6*n^3)))]}
{(a + b*x^n)^2/(c + d*x^n)^(1/n + 3), x, 3, If[$VersionNumber>=8, (x*(a + b*x^n)^2*(c + d*x^n)^(-2 - 1/n))/(c*(1 + 2*n)) + (2*a*n*x*(a + b*x^n)*(c + d*x^n)^(-1 - 1/n))/(c^2*(1 + n)*(1 + 2*n)) + (2*a^2*n^2*x)/((c + d*x^n)^n^(-1)*(c^3*(1 + n)*(1 + 2*n))), (x*(a + b*x^n)^2*(c + d*x^n)^(-2 - 1/n))/(c*(1 + 2*n)) + (2*a*n*x*(a + b*x^n)*(c + d*x^n)^(-1 - 1/n))/(c^2*(1 + 3*n + 2*n^2)) + (2*a^2*n^2*x)/((c + d*x^n)^n^(-1)*(c^3*(1 + 3*n + 2*n^2)))]}
{(a + b*x^n)^1/(c + d*x^n)^(1/n + 2), x, 2, (x*(a + b*x^n)*(c + d*x^n)^(-1 - 1/n))/(c*(1 + n)) + (a*n*x)/((c + d*x^n)^n^(-1)*(c^2*(1 + n)))}
{(a + b*x^n)^0/(c + d*x^n)^(1/n + 1), x, 1, x/((c + d*x^n)^n^(-1)*c)}
{1/((a + b*x^n)^1*(c + d*x^n)^(1/n + 0)), x, 1, (x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -(((b*c - a*d)*x^n)/(a*(c + d*x^n)))])/((c + d*x^n)^n^(-1)*a)}
{1/((a + b*x^n)^2*(c + d*x^n)^(1/n - 1)), x, 1, (c*x*Hypergeometric2F1[2, 1/n, 1 + 1/n, -(((b*c - a*d)*x^n)/(a*(c + d*x^n)))])/((c + d*x^n)^n^(-1)*a^2)}
{1/((a + b*x^n)^3*(c + d*x^n)^(1/n - 2)), x, 1, (c^2*x*Hypergeometric2F1[3, 1/n, 1 + 1/n, -(((b*c - a*d)*x^n)/(a*(c + d*x^n)))])/((c + d*x^n)^n^(-1)*a^3)}


{(a + b*x^n)^p/(c + d*x^n)^(1/n + p + 2), x, 2, -((b*x*(a + b*x^n)^(1 + p)*(c + d*x^n)^(-1 - 1/n - p))/(a*(b*c - a*d)*n*(1 + p))) + ((b*c + (b*c - a*d)*n*(1 + p))*x*(a + b*x^n)^(1 + p)*((c*(a + b*x^n))/(a*(c + d*x^n)))^(-1 - p)*(c + d*x^n)^(-1 - 1/n - p)*Hypergeometric2F1[1/n, -1 - p, 1 + 1/n, -(((b*c - a*d)*x^n)/(a*(c + d*x^n)))])/(a*c*(b*c - a*d)*n*(1 + p))}
{(a + b*x^n)^((a*d*n - b*c*(1 + n))/((b*c - a*d)*n))*(c + d*x^n)^((a*d - b*c*n + a*d*n)/(b*c*n - a*d*n)), x, 1, (x*(c + d*x^n)^((a*d)/((b*c - a*d)*n)))/((a + b*x^n)^((b*c)/((b*c - a*d)*n))*(a*c))}

{(a + b*x^n)^2/(c + d*x^n)^(1/n + 4), x, 5, If[$VersionNumber>=8, -((b*x*(a + b*x^n)^3*(c + d*x^n)^(-3 - 1/n))/(3*a*(b*c - a*d)*n)) - ((3*a*d*n - b*(c + 3*c*n))*x*(a + b*x^n)^3*(c + d*x^n)^(-3 - 1/n))/(3*a*c*(b*c - a*d)*n*(1 + 3*n)) - ((3*a*d*n - b*(c + 3*c*n))*x*(a + b*x^n)^2*(c + d*x^n)^(-2 - 1/n))/(c^2*(b*c - a*d)*(1 + 5*n + 6*n^2)) - (2*a*n*(3*a*d*n - b*(c + 3*c*n))*x*(a + b*x^n)*(c + d*x^n)^(-1 - 1/n))/(c^3*(b*c - a*d)*(1 + n)*(1 + 2*n)*(1 + 3*n)) - (2*a^2*n^2*(3*a*d*n - b*(c + 3*c*n))*x)/((c + d*x^n)^n^(-1)*(c^4*(b*c - a*d)*(1 + n)*(1 + 2*n)*(1 + 3*n))), -((b*x*(a + b*x^n)^3*(c + d*x^n)^(-3 - 1/n))/(3*a*(b*c - a*d)*n)) - ((3*a*d*n - b*(c + 3*c*n))*x*(a + b*x^n)^3*(c + d*x^n)^(-3 - 1/n))/(3*a*c*(b*c - a*d)*n*(1 + 3*n)) - ((3*a*d*n - b*(c + 3*c*n))*x*(a + b*x^n)^2*(c + d*x^n)^(-2 - 1/n))/(c^2*(b*c - a*d)*(1 + 5*n + 6*n^2)) - (2*a*n*(3*a*d*n - b*(c + 3*c*n))*x*(a + b*x^n)*(c + d*x^n)^(-1 - 1/n))/(c^3*(b*c - a*d)*(1 + 6*n + 11*n^2 + 6*n^3)) - (2*a^2*n^2*(3*a*d*n - b*(c + 3*c*n))*x)/((c + d*x^n)^n^(-1)*(c^4*(b*c - a*d)*(1 + 6*n + 11*n^2 + 6*n^3)))]}
{(a + b*x^n)^1/(c + d*x^n)^(1/n + 3), x, 3, -(((b*c - a*d)*x*(c + d*x^n)^(-2 - 1/n))/(c*d*(1 + 2*n))) + ((b*c + 2*a*d*n)*x*(c + d*x^n)^(-1 - 1/n))/(c^2*d*(1 + n)*(1 + 2*n)) + (n*(b*c + 2*a*d*n)*x)/((c + d*x^n)^n^(-1)*(c^3*d*(1 + n)*(1 + 2*n)))}
{(a + b*x^n)^0/(c + d*x^n)^(1/n + 2), x, 2, (x*(c + d*x^n)^(-1 - 1/n))/(c*(1 + n)) + (n*x)/((c + d*x^n)^n^(-1)*(c^2*(1 + n)))}
{1/((a + b*x^n)^1*(c + d*x^n)^(1/n + 1)), x, 2, -((d*x)/((c + d*x^n)^n^(-1)*(c*(b*c - a*d)))) + (b*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -(((b*c - a*d)*x^n)/(a*(c + d*x^n)))])/((c + d*x^n)^n^(-1)*(a*(b*c - a*d)))}
{1/((a + b*x^n)^2*(c + d*x^n)^(1/n + 0)), x, 2, (b*x)/((c + d*x^n)^((1 - n)/n)*(a*(b*c - a*d)*n*(a + b*x^n))) - ((b*c*(1 - n) + a*d*n)*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -(((b*c - a*d)*x^n)/(a*(c + d*x^n)))])/((c + d*x^n)^n^(-1)*(a^2*(b*c - a*d)*n))}
{1/((a + b*x^n)^3*(c + d*x^n)^(1/n - 1)), x, 2, (b*x*(c + d*x^n)^(2 - 1/n))/(2*a*(b*c - a*d)*n*(a + b*x^n)^2) - (c*(b*c*(1 - 2*n) + 2*a*d*n)*x*Hypergeometric2F1[2, 1/n, 1 + 1/n, -(((b*c - a*d)*x^n)/(a*(c + d*x^n)))])/((c + d*x^n)^n^(-1)*(2*a^3*(b*c - a*d)*n))}
{1/((a + b*x^n)^4*(c + d*x^n)^(1/n - 2)), x, 2, (b*x*(c + d*x^n)^(3 - 1/n))/(3*a*(b*c - a*d)*n*(a + b*x^n)^3) - (c^2*(b*c*(1 - 3*n) + 3*a*d*n)*x*Hypergeometric2F1[3, 1/n, 1 + 1/n, -(((b*c - a*d)*x^n)/(a*(c + d*x^n)))])/((c + d*x^n)^n^(-1)*(3*a^4*(b*c - a*d)*n))}


(* ::Title::Closed:: *)
(*Integrands of the form u (a1+b1 x^n)^p (a2+b2 x^n)^p with a2 b1+a1 b2=0*)


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m (a1+b1 x^n)^p (a2+b2 x^n)^p (c+d x^(2 n))^q with a2 b1+a1 b2=0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m (a1+b1 x)^(p/2) (a2+b2 x)^(p/2) (c+d x^2)^q with a2 b1+a1 b2=0*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^5*(a + b*x^2)*Sqrt[-c + d*x]*Sqrt[c + d*x], x, 6, (c^4*(b*c^2 + a*d^2)*(-c + d*x)^(3/2)*(c + d*x)^(3/2))/(3*d^8) + (c^2*(3*b*c^2 + 2*a*d^2)*(-c + d*x)^(5/2)*(c + d*x)^(5/2))/(5*d^8) + ((3*b*c^2 + a*d^2)*(-c + d*x)^(7/2)*(c + d*x)^(7/2))/(7*d^8) + (b*(-c + d*x)^(9/2)*(c + d*x)^(9/2))/(9*d^8), (8*c^4*(2*b*c^2 + 3*a*d^2)*(-c + d*x)^(3/2)*(c + d*x)^(3/2))/(315*d^8) + (4*c^2*(2*b*c^2 + 3*a*d^2)*x^2*(-c + d*x)^(3/2)*(c + d*x)^(3/2))/(105*d^6) + ((2*b*c^2 + 3*a*d^2)*x^4*(-c + d*x)^(3/2)*(c + d*x)^(3/2))/(21*d^4) + (b*x^6*(-c + d*x)^(3/2)*(c + d*x)^(3/2))/(9*d^2)}
{x^3*(a + b*x^2)*Sqrt[-c + d*x]*Sqrt[c + d*x], x, 4, (c^2*(b*c^2 + a*d^2)*(-c + d*x)^(3/2)*(c + d*x)^(3/2))/(3*d^6) + ((2*b*c^2 + a*d^2)*(-c + d*x)^(5/2)*(c + d*x)^(5/2))/(5*d^6) + (b*(-c + d*x)^(7/2)*(c + d*x)^(7/2))/(7*d^6), (2*c^2*(4*b*c^2 + 7*a*d^2)*(-c + d*x)^(3/2)*(c + d*x)^(3/2))/(105*d^6) + ((4*b*c^2 + 7*a*d^2)*x^2*(-c + d*x)^(3/2)*(c + d*x)^(3/2))/(35*d^4) + (b*x^4*(-c + d*x)^(3/2)*(c + d*x)^(3/2))/(7*d^2)}
{x^1*(a + b*x^2)*Sqrt[-c + d*x]*Sqrt[c + d*x], x, 2, ((b*c^2 + a*d^2)*(-c + d*x)^(3/2)*(c + d*x)^(3/2))/(3*d^4) + (b*(-c + d*x)^(5/2)*(c + d*x)^(5/2))/(5*d^4), ((2*b*c^2 + 5*a*d^2)*(-c + d*x)^(3/2)*(c + d*x)^(3/2))/(15*d^4) + (b*x^2*(-c + d*x)^(3/2)*(c + d*x)^(3/2))/(5*d^2)}
{(a + b*x^2)*Sqrt[-c + d*x]*Sqrt[c + d*x]/x^1, x, 5, a*Sqrt[-c + d*x]*Sqrt[c + d*x] + (b*(-c + d*x)^(3/2)*(c + d*x)^(3/2))/(3*d^2) - a*c*ArcTan[(Sqrt[-c + d*x]*Sqrt[c + d*x])/c]}
{(a + b*x^2)*Sqrt[-c + d*x]*Sqrt[c + d*x]/x^3, x, 5, b*Sqrt[-c + d*x]*Sqrt[c + d*x] - (a*Sqrt[-c + d*x]*Sqrt[c + d*x])/(2*x^2) - ((2*b*c^2 - a*d^2)*ArcTan[(Sqrt[-c + d*x]*Sqrt[c + d*x])/c])/(2*c), (1/2)*(2*b - (a*d^2)/c^2)*Sqrt[-c + d*x]*Sqrt[c + d*x] + (a*(-c + d*x)^(3/2)*(c + d*x)^(3/2))/(2*c^2*x^2) - ((2*b*c^2 - a*d^2)*ArcTan[(Sqrt[-c + d*x]*Sqrt[c + d*x])/c])/(2*c)}
{(a + b*x^2)*Sqrt[-c + d*x]*Sqrt[c + d*x]/x^5, x, 5, (a*(-c + d*x)^(3/2)*(c + d*x)^(3/2))/(4*c^2*x^4) - ((4*b*c^2 + a*d^2)*Sqrt[-c + d*x]*Sqrt[c + d*x])/(8*c^2*x^2) + (d^2*(4*b*c^2 + a*d^2)*ArcTan[(Sqrt[-c + d*x]*Sqrt[c + d*x])/c])/(8*c^3), (d*(4*b*c^2 + a*d^2)*Sqrt[-c + d*x]*Sqrt[c + d*x])/(8*c^3*x) - ((4*b*c^2 + a*d^2)*Sqrt[-c + d*x]*(c + d*x)^(3/2))/(8*c^3*x^2) + (a*(-c + d*x)^(3/2)*(c + d*x)^(3/2))/(4*c^2*x^4) + (d^2*(4*b*c^2 + a*d^2)*ArcTan[(Sqrt[-c + d*x]*Sqrt[c + d*x])/c])/(8*c^3)}

{x^4*(a + b*x^2)*Sqrt[-c + d*x]*Sqrt[c + d*x], x, 9, (c^4*(5*b*c^2 + 8*a*d^2)*x*Sqrt[-c + d*x]*Sqrt[c + d*x])/(128*d^6) + (c^2*(5*b*c^2 + 8*a*d^2)*x*(-c + d*x)^(3/2)*(c + d*x)^(3/2))/(64*d^6) + ((5*b*c^2 + 8*a*d^2)*x^3*(-c + d*x)^(3/2)*(c + d*x)^(3/2))/(48*d^4) + (b*x^5*(-c + d*x)^(3/2)*(c + d*x)^(3/2))/(8*d^2) - (c^6*(5*b*c^2 + 8*a*d^2)*ArcTanh[Sqrt[-c + d*x]/Sqrt[c + d*x]])/(64*d^7)}
{x^2*(a + b*x^2)*Sqrt[-c + d*x]*Sqrt[c + d*x], x, 7, (c^2*(b*c^2 + 2*a*d^2)*x*Sqrt[-c + d*x]*Sqrt[c + d*x])/(16*d^4) + ((b*c^2 + 2*a*d^2)*x*(-c + d*x)^(3/2)*(c + d*x)^(3/2))/(8*d^4) + (b*x^3*(-c + d*x)^(3/2)*(c + d*x)^(3/2))/(6*d^2) - (c^4*(b*c^2 + 2*a*d^2)*ArcTanh[Sqrt[-c + d*x]/Sqrt[c + d*x]])/(8*d^5)}
{x^0*(a + b*x^2)*Sqrt[-c + d*x]*Sqrt[c + d*x], x, 5, ((b*c^2 + 4*a*d^2)*x*Sqrt[-c + d*x]*Sqrt[c + d*x])/(8*d^2) + (b*x*(-c + d*x)^(3/2)*(c + d*x)^(3/2))/(4*d^2) - (c^2*(b*c^2 + 4*a*d^2)*ArcTanh[Sqrt[-c + d*x]/Sqrt[c + d*x]])/(4*d^3)}
{(a + b*x^2)*Sqrt[-c + d*x]*Sqrt[c + d*x]/x^2, x, 5, (1/2)*(b - (2*a*d^2)/c^2)*x*Sqrt[-c + d*x]*Sqrt[c + d*x] + (a*(-c + d*x)^(3/2)*(c + d*x)^(3/2))/(c^2*x) - ((b*c^2 - 2*a*d^2)*ArcTanh[Sqrt[-c + d*x]/Sqrt[c + d*x]])/d}
{(a + b*x^2)*Sqrt[-c + d*x]*Sqrt[c + d*x]/x^4, x, 6, -((b*Sqrt[-c + d*x]*Sqrt[c + d*x])/x) + (a*(-c + d*x)^(3/2)*(c + d*x)^(3/2))/(3*c^2*x^3) + 2*b*d*ArcTanh[Sqrt[-c + d*x]/Sqrt[c + d*x]]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^4*(a + b*x^2)/(Sqrt[-1 + c*x]*Sqrt[1 + c*x]), x, 5, ((5*b + 6*a*c^2)*x*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(16*c^6) + ((5*b + 6*a*c^2)*x^3*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(24*c^4) + (b*x^5*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(6*c^2) + ((5*b + 6*a*c^2)*ArcCosh[c*x])/(16*c^7)}
{x^3*(a + b*x^2)/(Sqrt[-1 + c*x]*Sqrt[1 + c*x]), x, 4, (2*(4*b + 5*a*c^2)*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(15*c^6) + ((4*b + 5*a*c^2)*x^2*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(15*c^4) + (b*x^4*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(5*c^2)}
{x^2*(a + b*x^2)/(Sqrt[-1 + c*x]*Sqrt[1 + c*x]), x, 3, ((3*b + 4*a*c^2)*x*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(8*c^4) + (b*x^3*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(4*c^2) + ((3*b + 4*a*c^2)*ArcCosh[c*x])/(8*c^5)}
{x^1*(a + b*x^2)/(Sqrt[-1 + c*x]*Sqrt[1 + c*x]), x, 2, ((2*b + 3*a*c^2)*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(3*c^4) + (b*x^2*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(3*c^2)}
{x^0*(a + b*x^2)/(Sqrt[-1 + c*x]*Sqrt[1 + c*x]), x, 2, (b*x*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(2*c^2) + ((b + 2*a*c^2)*ArcCosh[c*x])/(2*c^3)}
{(a + b*x^2)/(x^1*Sqrt[-1 + c*x]*Sqrt[1 + c*x]), x, 3, (b*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/c^2 + a*ArcTan[Sqrt[-1 + c*x]*Sqrt[1 + c*x]]}
{(a + b*x^2)/(x^2*Sqrt[-1 + c*x]*Sqrt[1 + c*x]), x, 2, (a*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/x + (b*ArcCosh[c*x])/c}
{(a + b*x^2)/(x^3*Sqrt[-1 + c*x]*Sqrt[1 + c*x]), x, 3, (a*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(2*x^2) + (1/2)*(2*b + a*c^2)*ArcTan[Sqrt[-1 + c*x]*Sqrt[1 + c*x]]}
{(a + b*x^2)/(x^4*Sqrt[-1 + c*x]*Sqrt[1 + c*x]), x, 2, (a*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(3*x^3) + ((3*b + 2*a*c^2)*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(3*x)}
{(a + b*x^2)/(x^5*Sqrt[-1 + c*x]*Sqrt[1 + c*x]), x, 5, (a*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(4*x^4) + ((4*b + 3*a*c^2)*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(8*x^2) + (1/8)*c^2*(4*b + 3*a*c^2)*ArcTan[Sqrt[-1 + c*x]*Sqrt[1 + c*x]]}


{x^4*(a + b*x^2)/(Sqrt[-c + d*x]*Sqrt[c + d*x]), x, 8, (c^2*(5*b*c^2 + 6*a*d^2)*x*Sqrt[-c + d*x]*Sqrt[c + d*x])/(16*d^6) + ((5*b*c^2 + 6*a*d^2)*x^3*Sqrt[-c + d*x]*Sqrt[c + d*x])/(24*d^4) + (b*x^5*Sqrt[-c + d*x]*Sqrt[c + d*x])/(6*d^2) + (c^4*(5*b*c^2 + 6*a*d^2)*ArcTanh[Sqrt[-c + d*x]/Sqrt[c + d*x]])/(8*d^7)}
{x^3*(a + b*x^2)/(Sqrt[-c + d*x]*Sqrt[c + d*x]), x, 4, (2*c^2*(4*b*c^2 + 5*a*d^2)*Sqrt[-c + d*x]*Sqrt[c + d*x])/(15*d^6) + ((4*b*c^2 + 5*a*d^2)*x^2*Sqrt[-c + d*x]*Sqrt[c + d*x])/(15*d^4) + (b*x^4*Sqrt[-c + d*x]*Sqrt[c + d*x])/(5*d^2)}
{x^2*(a + b*x^2)/(Sqrt[-c + d*x]*Sqrt[c + d*x]), x, 6, ((3*b*c^2 + 4*a*d^2)*x*Sqrt[-c + d*x]*Sqrt[c + d*x])/(8*d^4) + (b*x^3*Sqrt[-c + d*x]*Sqrt[c + d*x])/(4*d^2) + (c^2*(3*b*c^2 + 4*a*d^2)*ArcTanh[Sqrt[-c + d*x]/Sqrt[c + d*x]])/(4*d^5)}
{x^1*(a + b*x^2)/(Sqrt[-c + d*x]*Sqrt[c + d*x]), x, 2, ((2*b*c^2 + 3*a*d^2)*Sqrt[-c + d*x]*Sqrt[c + d*x])/(3*d^4) + (b*x^2*Sqrt[-c + d*x]*Sqrt[c + d*x])/(3*d^2)}
{x^0*(a + b*x^2)/(Sqrt[-c + d*x]*Sqrt[c + d*x]), x, 4, (b*x*Sqrt[-c + d*x]*Sqrt[c + d*x])/(2*d^2) + ((b*c^2 + 2*a*d^2)*ArcTanh[Sqrt[-c + d*x]/Sqrt[c + d*x]])/d^3}
{(a + b*x^2)/(x^1*Sqrt[-c + d*x]*Sqrt[c + d*x]), x, 3, (b*Sqrt[-c + d*x]*Sqrt[c + d*x])/d^2 + (a*ArcTan[(Sqrt[-c + d*x]*Sqrt[c + d*x])/c])/c}
{(a + b*x^2)/(x^2*Sqrt[-c + d*x]*Sqrt[c + d*x]), x, 4, (a*Sqrt[-c + d*x]*Sqrt[c + d*x])/(c^2*x) + (2*b*ArcTanh[Sqrt[-c + d*x]/Sqrt[c + d*x]])/d}
{(a + b*x^2)/(x^3*Sqrt[-c + d*x]*Sqrt[c + d*x]), x, 3, (a*Sqrt[-c + d*x]*Sqrt[c + d*x])/(2*c^2*x^2) + ((2*b*c^2 + a*d^2)*ArcTan[(Sqrt[-c + d*x]*Sqrt[c + d*x])/c])/(2*c^3)}
{(a + b*x^2)/(x^4*Sqrt[-c + d*x]*Sqrt[c + d*x]), x, 2, (a*Sqrt[-c + d*x]*Sqrt[c + d*x])/(3*c^2*x^3) + ((3*b*c^2 + 2*a*d^2)*Sqrt[-c + d*x]*Sqrt[c + d*x])/(3*c^4*x)}
{(a + b*x^2)/(x^5*Sqrt[-c + d*x]*Sqrt[c + d*x]), x, 5, (a*Sqrt[-c + d*x]*Sqrt[c + d*x])/(4*c^2*x^4) + ((4*b*c^2 + 3*a*d^2)*Sqrt[-c + d*x]*Sqrt[c + d*x])/(8*c^4*x^2) + (d^2*(4*b*c^2 + 3*a*d^2)*ArcTan[(Sqrt[-c + d*x]*Sqrt[c + d*x])/c])/(8*c^5)}


{x^4*(a + b*x^2)/((-c + d*x)^(3/2)*(c + d*x)^(3/2)), x, 8, -(((5*b*c^2 + 4*a*d^2)*x^3)/(4*d^4*Sqrt[-c + d*x]*Sqrt[c + d*x])) + (b*x^5)/(4*d^2*Sqrt[-c + d*x]*Sqrt[c + d*x]) + (3*(5*b*c^2 + 4*a*d^2)*x*Sqrt[-c + d*x]*Sqrt[c + d*x])/(8*d^6) + (3*c^2*(5*b*c^2 + 4*a*d^2)*ArcTanh[Sqrt[-c + d*x]/Sqrt[c + d*x]])/(4*d^7)}
{x^3*(a + b*x^2)/((-c + d*x)^(3/2)*(c + d*x)^(3/2)), x, 4, -(((4*b*c^2 + 3*a*d^2)*x^2)/(3*d^4*Sqrt[-c + d*x]*Sqrt[c + d*x])) + (b*x^4)/(3*d^2*Sqrt[-c + d*x]*Sqrt[c + d*x]) + (2*(4*b*c^2 + 3*a*d^2)*Sqrt[-c + d*x]*Sqrt[c + d*x])/(3*d^6)}
{x^2*(a + b*x^2)/((-c + d*x)^(3/2)*(c + d*x)^(3/2)), x, 7, -((c*(3*b*c^2 + 2*a*d^2))/(2*d^5*Sqrt[-c + d*x]*Sqrt[c + d*x])) + (b*x^3)/(2*d^2*Sqrt[-c + d*x]*Sqrt[c + d*x]) - ((3*b*c^2 + 2*a*d^2)*Sqrt[-c + d*x])/(2*d^5*Sqrt[c + d*x]) + ((3*b*c^2 + 2*a*d^2)*ArcTanh[Sqrt[-c + d*x]/Sqrt[c + d*x]])/d^5}
{x^1*(a + b*x^2)/((-c + d*x)^(3/2)*(c + d*x)^(3/2)), x, 2, -(((a/c^2 + b/d^2)*x^2)/(Sqrt[-c + d*x]*Sqrt[c + d*x])) + ((2*b*c^2 + a*d^2)*Sqrt[-c + d*x]*Sqrt[c + d*x])/(c^2*d^4)}
{x^0*(a + b*x^2)/((-c + d*x)^(3/2)*(c + d*x)^(3/2)), x, 4, -(((a/c^2 + b/d^2)*x)/(Sqrt[-c + d*x]*Sqrt[c + d*x])) + (2*b*ArcTanh[Sqrt[-c + d*x]/Sqrt[c + d*x]])/d^3}
{(a + b*x^2)/(x^1*(-c + d*x)^(3/2)*(c + d*x)^(3/2)), x, 3, -((a/c^2 + b/d^2)/(Sqrt[-c + d*x]*Sqrt[c + d*x])) - (a*ArcTan[(Sqrt[-c + d*x]*Sqrt[c + d*x])/c])/c^3}
{(a + b*x^2)/(x^2*(-c + d*x)^(3/2)*(c + d*x)^(3/2)), x, 2, a/(c^2*x*Sqrt[-c + d*x]*Sqrt[c + d*x]) - ((b*c^2 + 2*a*d^2)*x)/(c^4*Sqrt[-c + d*x]*Sqrt[c + d*x])}
{(a + b*x^2)/(x^3*(-c + d*x)^(3/2)*(c + d*x)^(3/2)), x, 5, -((2*b*c^2 + 3*a*d^2)/(2*c^4*Sqrt[-c + d*x]*Sqrt[c + d*x])) + a/(2*c^2*x^2*Sqrt[-c + d*x]*Sqrt[c + d*x]) - ((2*b*c^2 + 3*a*d^2)*ArcTan[(Sqrt[-c + d*x]*Sqrt[c + d*x])/c])/(2*c^5)}
{(a + b*x^2)/(x^4*(-c + d*x)^(3/2)*(c + d*x)^(3/2)), x, 4, a/(3*c^2*x^3*Sqrt[-c + d*x]*Sqrt[c + d*x]) + (3*b*c^2 + 4*a*d^2)/(3*c^4*x*Sqrt[-c + d*x]*Sqrt[c + d*x]) - (2*d^2*(3*b*c^2 + 4*a*d^2)*x)/(3*c^6*Sqrt[-c + d*x]*Sqrt[c + d*x])}
{(a + b*x^2)/(x^5*(-c + d*x)^(3/2)*(c + d*x)^(3/2)), x, 7, -((3*d^2*(4*b*c^2 + 5*a*d^2))/(8*c^6*Sqrt[-c + d*x]*Sqrt[c + d*x])) + a/(4*c^2*x^4*Sqrt[-c + d*x]*Sqrt[c + d*x]) + (4*b*c^2 + 5*a*d^2)/(8*c^4*x^2*Sqrt[-c + d*x]*Sqrt[c + d*x]) - (3*d^2*(4*b*c^2 + 5*a*d^2)*ArcTan[(Sqrt[-c + d*x]*Sqrt[c + d*x])/c])/(8*c^7)}


{(1 + c^2*x^2)/(x*Sqrt[-1 + c*x]*Sqrt[1 + c*x]), x, 3, Sqrt[-1 + c*x]*Sqrt[1 + c*x] + ArcTan[Sqrt[-1 + c*x]*Sqrt[1 + c*x]]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m (a1+b1 x)^(p/2) (a2+b2 x)^(p/2) (c+d x^2)^q with a2 b1+a1 b2=0 with m symbolic*)


{(c + d*x^2)/(x^((2*b^2*c + a^2*d)/(b^2*c + a^2*d))*(Sqrt[-a + b*x]*Sqrt[a + b*x])), x, 1, ((c/a^2 + d/b^2)*Sqrt[-a + b*x]*Sqrt[a + b*x])/x^((b^2*c)/(b^2*c + a^2*d))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m (a1+b1 x^(1/2))^p (a2+b2 x^(1/2))^p (c+d x)^q with a2 b1+a1 b2=0*)


{1/(Sqrt[-1 - Sqrt[x]]*Sqrt[-1 + Sqrt[x]]*Sqrt[1 + x]), x, 3, (Sqrt[1 - x]*ArcSin[x])/(Sqrt[-1 - Sqrt[x]]*Sqrt[-1 + Sqrt[x]])}


{1/(Sqrt[a - b*Sqrt[x]]*Sqrt[a + b*Sqrt[x]]*Sqrt[a^2 + b^2*x]), x, 4, -((2*Sqrt[a^2 - b^2*x]*ArcTan[Sqrt[a^2 - b^2*x]/Sqrt[a^2 + b^2*x]])/(b^2*Sqrt[a - b*Sqrt[x]]*Sqrt[a + b*Sqrt[x]]))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m (a1+b1 x^n)^p (a2+b2 x^n)^p (c+d x^(2 n))^q with a2 b1+a1 b2=0 and n symbolic*)


{(a - b*x^n)^p*(a + b*x^n)^p*(c + d*x^(2*n))^q, x, 4, (x*(a - b*x^n)^p*(a + b*x^n)^p*(c + d*x^(2*n))^q*AppellF1[1/(2*n), -p, -q, (1/2)*(2 + 1/n), (b^2*x^(2*n))/a^2, -((d*x^(2*n))/c)])/((1 - (b^2*x^(2*n))/a^2)^p*(1 + (d*x^(2*n))/c)^q)}


{(a - b*x^n)^p*(a + b*x^n)^p*(a^2 + b^2*x^(2*n))^p, x, 4, (x*(a - b*x^n)^p*(a + b*x^n)^p*(a^2 + b^2*x^(2*n))^p*Hypergeometric2F1[1/(4*n), -p, (1/4)*(4 + 1/n), (b^4*x^(4*n))/a^4])/(1 - (b^4*x^(4*n))/a^4)^p}


{(c + d*x^(2*n))^p/((a + b*x^n)*(a - b*x^n)), x, 3, (x*(c + d*x^(2*n))^p*AppellF1[1/(2*n), 1, -p, (1/2)*(2 + 1/n), (b^2*x^(2*n))/a^2, -((d*x^(2*n))/c)])/((1 + (d*x^(2*n))/c)^p*a^2)}


{(a - b*x^(n/2))^p*(a + b*x^(n/2))^p*((a^2*d*(1 + p))/(b^2*(1 + (-1 - 2*n - n*p)/n)) + d*x^n)^((-1 - 2*n - n*p)/n), x, 2, -((b^2*(1 + n + n*p)*x*(a - b*x^(n/2))^(p + 1)*(a + b*x^(n/2))^(p + 1))/((-((a^2*d*n*(1 + p))/(b^2*(1 + n + n*p))) + d*x^n)^((1 + n + n*p)/n)*(a^4*d*n*(1 + p)))), -((b^2*(1 + n + n*p)*x*(a - b*x^(n/2))^p*(a + b*x^(n/2))^p*(a^2 - b^2*x^n))/((-((a^2*d*n*(1 + p))/(b^2*(1 + n + n*p))) + d*x^n)^((1 + n + n*p)/n)*(a^4*d*n*(1 + p))))}


(* ::Section:: *)
(*Integrands of the form (e x)^m (a1+b1 x^n)^p (a2+b2 x^n)^p (c+d x^(2 n)+e x^(4 n))^q with a2 b1+a1 b2=0*)
