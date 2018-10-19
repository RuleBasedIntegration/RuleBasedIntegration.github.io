(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form u (a+b x^3)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m (a+b x^3)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form 1 / ((c+d x) Sqrt[a+b x^3]) with b c^3 - 4 a d^3=0*)


{1/((2^(2/3) + x)*Sqrt[1 + x^3]), x, 4, (2*ArcTan[(Sqrt[3]*(1 + 2^(1/3)*x))/Sqrt[1 + x^3]])/(3*Sqrt[3]) + (2*2^(1/3)*Sqrt[2 + Sqrt[3]]*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/(3*3^(1/4)*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3])}
{1/((2^(2/3) - x)*Sqrt[1 - x^3]), x, 4, -((2*ArcTan[(Sqrt[3]*(1 - 2^(1/3)*x))/Sqrt[1 - x^3]])/(3*Sqrt[3])) - (2*2^(1/3)*Sqrt[2 + Sqrt[3]]*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] - x)/(1 + Sqrt[3] - x)], -7 - 4*Sqrt[3]])/(3*3^(1/4)*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[1 - x^3])}
{1/((2^(2/3) - x)*Sqrt[-1 + x^3]), x, 4, -((2*ArcTanh[(Sqrt[3]*(1 - 2^(1/3)*x))/Sqrt[-1 + x^3]])/(3*Sqrt[3])) - (2*2^(1/3)*Sqrt[2 - Sqrt[3]]*(1 - x)*Sqrt[(1 + x + x^2)/(1 - Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 + Sqrt[3] - x)/(1 - Sqrt[3] - x)], -7 + 4*Sqrt[3]])/(3*3^(1/4)*Sqrt[-((1 - x)/(1 - Sqrt[3] - x)^2)]*Sqrt[-1 + x^3])}
{1/((2^(2/3) + x)*Sqrt[-1 - x^3]), x, 4, (2*ArcTanh[(Sqrt[3]*(1 + 2^(1/3)*x))/Sqrt[-1 - x^3]])/(3*Sqrt[3]) + (2*2^(1/3)*Sqrt[2 - Sqrt[3]]*(1 + x)*Sqrt[(1 - x + x^2)/(1 - Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 + Sqrt[3] + x)/(1 - Sqrt[3] + x)], -7 + 4*Sqrt[3]])/(3*3^(1/4)*Sqrt[-((1 + x)/(1 - Sqrt[3] + x)^2)]*Sqrt[-1 - x^3])}


{1/((2^(2/3)*a^(1/3) + b^(1/3)*x)*Sqrt[a + b*x^3]), x, 4, (2*ArcTan[(Sqrt[3]*a^(1/6)*(a^(1/3) + 2^(1/3)*b^(1/3)*x))/Sqrt[a + b*x^3]])/(3*Sqrt[3]*Sqrt[a]*b^(1/3)) + (2*2^(1/3)*Sqrt[2 + Sqrt[3]]*(a^(1/3) + b^(1/3)*x)*Sqrt[(a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2)/((1 + Sqrt[3])*a^(1/3) + b^(1/3)*x)^2]*EllipticF[ArcSin[((1 - Sqrt[3])*a^(1/3) + b^(1/3)*x)/((1 + Sqrt[3])*a^(1/3) + b^(1/3)*x)], -7 - 4*Sqrt[3]])/(3*3^(1/4)*a^(1/3)*b^(1/3)*Sqrt[(a^(1/3)*(a^(1/3) + b^(1/3)*x))/((1 + Sqrt[3])*a^(1/3) + b^(1/3)*x)^2]*Sqrt[a + b*x^3])}
{1/((2^(2/3)*a^(1/3) - b^(1/3)*x)*Sqrt[a - b*x^3]), x, 4, -((2*ArcTan[(Sqrt[3]*a^(1/6)*(a^(1/3) - 2^(1/3)*b^(1/3)*x))/Sqrt[a - b*x^3]])/(3*Sqrt[3]*Sqrt[a]*b^(1/3))) - (2*2^(1/3)*Sqrt[2 + Sqrt[3]]*(a^(1/3) - b^(1/3)*x)*Sqrt[(a^(2/3) + a^(1/3)*b^(1/3)*x + b^(2/3)*x^2)/((1 + Sqrt[3])*a^(1/3) - b^(1/3)*x)^2]*EllipticF[ArcSin[((1 - Sqrt[3])*a^(1/3) - b^(1/3)*x)/((1 + Sqrt[3])*a^(1/3) - b^(1/3)*x)], -7 - 4*Sqrt[3]])/(3*3^(1/4)*a^(1/3)*b^(1/3)*Sqrt[(a^(1/3)*(a^(1/3) - b^(1/3)*x))/((1 + Sqrt[3])*a^(1/3) - b^(1/3)*x)^2]*Sqrt[a - b*x^3])}
{1/((2^(2/3)*a^(1/3) - b^(1/3)*x)*Sqrt[-a + b*x^3]), x, 4, -((2*ArcTanh[(Sqrt[3]*a^(1/6)*(a^(1/3) - 2^(1/3)*b^(1/3)*x))/Sqrt[-a + b*x^3]])/(3*Sqrt[3]*Sqrt[a]*b^(1/3))) - (2*2^(1/3)*Sqrt[2 - Sqrt[3]]*(a^(1/3) - b^(1/3)*x)*Sqrt[(a^(2/3) + a^(1/3)*b^(1/3)*x + b^(2/3)*x^2)/((1 - Sqrt[3])*a^(1/3) - b^(1/3)*x)^2]*EllipticF[ArcSin[((1 + Sqrt[3])*a^(1/3) - b^(1/3)*x)/((1 - Sqrt[3])*a^(1/3) - b^(1/3)*x)], -7 + 4*Sqrt[3]])/(3*3^(1/4)*a^(1/3)*b^(1/3)*Sqrt[-((a^(1/3)*(a^(1/3) - b^(1/3)*x))/((1 - Sqrt[3])*a^(1/3) - b^(1/3)*x)^2)]*Sqrt[-a + b*x^3])}
{1/((2^(2/3)*a^(1/3) + b^(1/3)*x)*Sqrt[-a - b*x^3]), x, 4, (2*ArcTanh[(Sqrt[3]*a^(1/6)*(a^(1/3) + 2^(1/3)*b^(1/3)*x))/Sqrt[-a - b*x^3]])/(3*Sqrt[3]*Sqrt[a]*b^(1/3)) + (2*2^(1/3)*Sqrt[2 - Sqrt[3]]*(a^(1/3) + b^(1/3)*x)*Sqrt[(a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2)/((1 - Sqrt[3])*a^(1/3) + b^(1/3)*x)^2]*EllipticF[ArcSin[((1 + Sqrt[3])*a^(1/3) + b^(1/3)*x)/((1 - Sqrt[3])*a^(1/3) + b^(1/3)*x)], -7 + 4*Sqrt[3]])/(3*3^(1/4)*a^(1/3)*b^(1/3)*Sqrt[-((a^(1/3)*(a^(1/3) + b^(1/3)*x))/((1 - Sqrt[3])*a^(1/3) + b^(1/3)*x)^2)]*Sqrt[-a - b*x^3])}


{1/((c + d*x)*Sqrt[c^3 + 4*d^3*x^3]), x, 4, (2*ArcTan[(Sqrt[3]*Sqrt[c]*(c + 2*d*x))/Sqrt[c^3 + 4*d^3*x^3]])/(3*Sqrt[3]*c^(3/2)*d) + (2*2^(1/3)*Sqrt[2 + Sqrt[3]]*(c + 2^(2/3)*d*x)*Sqrt[(c^2 - 2^(2/3)*c*d*x + 2*2^(1/3)*d^2*x^2)/((1 + Sqrt[3])*c + 2^(2/3)*d*x)^2]*EllipticF[ArcSin[((1 - Sqrt[3])*c + 2^(2/3)*d*x)/((1 + Sqrt[3])*c + 2^(2/3)*d*x)], -7 - 4*Sqrt[3]])/(3*3^(1/4)*c*d*Sqrt[(c*(c + 2^(2/3)*d*x))/((1 + Sqrt[3])*c + 2^(2/3)*d*x)^2]*Sqrt[c^3 + 4*d^3*x^3])}


(* ::Subsection::Closed:: *)
(*Integrands of the form 1 / ((c+d x) Sqrt[a+b x^3]) with b^2 c^6-20 a b c^3 d^3-8 a^2 d^6=0*)


{1/((1 + Sqrt[3] + x)*Sqrt[1 + x^3]), x, 4, ArcTan[(Sqrt[3 + 2*Sqrt[3]]*(1 + x))/Sqrt[1 + x^3]]/Sqrt[3*(3 + 2*Sqrt[3])] + (Sqrt[2 + Sqrt[3]]*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/(3^(3/4)*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3])}
{1/((1 + Sqrt[3] - x)*Sqrt[1 - x^3]), x, 4, -(ArcTan[(Sqrt[3 + 2*Sqrt[3]]*(1 - x))/Sqrt[1 - x^3]]/Sqrt[3*(3 + 2*Sqrt[3])]) - (Sqrt[2 + Sqrt[3]]*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] - x)/(1 + Sqrt[3] - x)], -7 - 4*Sqrt[3]])/(3^(3/4)*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[1 - x^3])}
{1/((1 + Sqrt[3] - x)*Sqrt[-1 + x^3]), x, 4, -(ArcTanh[(Sqrt[3 + 2*Sqrt[3]]*(1 - x))/Sqrt[-1 + x^3]]/Sqrt[3*(3 + 2*Sqrt[3])]) - (Sqrt[2 - Sqrt[3]]*(1 - x)*Sqrt[(1 + x + x^2)/(1 - Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 + Sqrt[3] - x)/(1 - Sqrt[3] - x)], -7 + 4*Sqrt[3]])/(3^(3/4)*Sqrt[-((1 - x)/(1 - Sqrt[3] - x)^2)]*Sqrt[-1 + x^3])}
{1/((1 + Sqrt[3] + x)*Sqrt[-1 - x^3]), x, 4, ArcTanh[(Sqrt[3 + 2*Sqrt[3]]*(1 + x))/Sqrt[-1 - x^3]]/Sqrt[3*(3 + 2*Sqrt[3])] + (Sqrt[2 - Sqrt[3]]*(1 + x)*Sqrt[(1 - x + x^2)/(1 - Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 + Sqrt[3] + x)/(1 - Sqrt[3] + x)], -7 + 4*Sqrt[3]])/(3^(3/4)*Sqrt[-((1 + x)/(1 - Sqrt[3] + x)^2)]*Sqrt[-1 - x^3])}


(* ::Subsection::Closed:: *)
(*Integrands of the form 1 / ((c+d x) Sqrt[a+b x^3])*)


{1/((3 + x)*Sqrt[1 + x^3]), x, 8, ((1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*ArcTan[(Sqrt[13/2]*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2])/Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]])/(Sqrt[26]*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3]) + (2*Sqrt[26 + 15*Sqrt[3]]*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/(3^(1/4)*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3]) + (4*3^(1/4)*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticPi[97 - 56*Sqrt[3], -ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/(Sqrt[2 - Sqrt[3]]*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3])}
{1/((3 + x)*Sqrt[1 - x^3]), x, 8, -(((1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*ArcTanh[(Sqrt[7]*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2])/(2*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2])])/(2*Sqrt[7]*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[1 - x^3])) - (2*Sqrt[2 + Sqrt[3]]*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] - x)/(1 + Sqrt[3] - x)], -7 - 4*Sqrt[3]])/(3^(1/4)*(4 + Sqrt[3])*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[1 - x^3]) + (4*3^(1/4)*Sqrt[2 + Sqrt[3]]*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*EllipticPi[(1/169)*(553 + 304*Sqrt[3]), -ArcSin[(1 - Sqrt[3] - x)/(1 + Sqrt[3] - x)], -7 - 4*Sqrt[3]])/(13*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[1 - x^3])}
{1/((3 + x)*Sqrt[-1 + x^3]), x, 8, -(((1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*ArcTanh[(Sqrt[7]*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2])/(2*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2])])/(2*Sqrt[7]*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[-1 + x^3])) - (2*Sqrt[62 - 35*Sqrt[3]]*(1 - x)*Sqrt[(1 + x + x^2)/(1 - Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 + Sqrt[3] - x)/(1 - Sqrt[3] - x)], -7 + 4*Sqrt[3]])/(13*3^(1/4)*Sqrt[-((1 - x)/(1 - Sqrt[3] - x)^2)]*Sqrt[-1 + x^3]) + (4*3^(1/4)*Sqrt[2 + Sqrt[3]]*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*EllipticPi[(1/169)*(553 + 304*Sqrt[3]), -ArcSin[(1 - Sqrt[3] - x)/(1 + Sqrt[3] - x)], -7 - 4*Sqrt[3]])/(13*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[-1 + x^3])}
{1/((3 + x)*Sqrt[-1 - x^3]), x, 8, ((1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*ArcTan[(Sqrt[13/2]*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2])/Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]])/(Sqrt[26]*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[-1 - x^3]) + (2*(1 + x)*Sqrt[(1 - x + x^2)/(1 - Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 + Sqrt[3] + x)/(1 - Sqrt[3] + x)], -7 + 4*Sqrt[3]])/(3^(1/4)*Sqrt[2 - Sqrt[3]]*Sqrt[-((1 + x)/(1 - Sqrt[3] + x)^2)]*Sqrt[-1 - x^3]) + (4*3^(1/4)*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticPi[97 - 56*Sqrt[3], -ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/(Sqrt[2 - Sqrt[3]]*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[-1 - x^3])}


(* ::Subsection::Closed:: *)
(*Integrands of the form 1 / ((c+d x) (a+b x^3)^(1/3)) when b c^3+a d^3=0*)


{1/((c + d*x)*(-c^3 + d^3*x^3)^(1/3)), x, 1, (Sqrt[3]*ArcTan[(1 - (2^(1/3)*(c - d*x))/(-c^3 + d^3*x^3)^(1/3))/Sqrt[3]])/(2*2^(1/3)*c*d) + Log[(c - d*x)*(c + d*x)^2]/(4*2^(1/3)*c*d) - (3*Log[d*(c - d*x) + 2^(2/3)*d*(-c^3 + d^3*x^3)^(1/3)])/(4*2^(1/3)*c*d)}


(* ::Subsection::Closed:: *)
(*Integrands of the form 1 / ((c+d x) (a+b x^3)^(1/3)) when 2 b c^3-a d^3=0*)


{1/((c + d*x)*(2*c^3 + d^3*x^3)^(1/3)), x, 3, ArcTan[(1 + (2*d*x)/(2*c^3 + d^3*x^3)^(1/3))/Sqrt[3]]/(2*Sqrt[3]*c*d) - (Sqrt[3]*ArcTan[(1 + (2*(2*c + d*x))/(2*c^3 + d^3*x^3)^(1/3))/Sqrt[3]])/(2*c*d) - Log[c + d*x]/(2*c*d) - Log[(-d)*x + (2*c^3 + d^3*x^3)^(1/3)]/(4*c*d) + (3*Log[d*(2*c + d*x) - d*(2*c^3 + d^3*x^3)^(1/3)])/(4*c*d)}


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m (e+f x)^n (a+b x^3)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (e+f x) / ((c+d x) Sqrt[a+b x^3]) with b c^3 - 4 a d^3=0*)


(* ::Subsubsection::Closed:: *)
(*2 d e+c f = 0*)


{(2^(2/3) - 2*x)/((2^(2/3) + x)*Sqrt[1 + x^3]), x, 2, (2*2^(2/3)*ArcTan[(Sqrt[3]*(1 + 2^(1/3)*x))/Sqrt[1 + x^3]])/Sqrt[3]}
{(2^(2/3) + 2*x)/((2^(2/3) - x)*Sqrt[1 - x^3]), x, 2, -((2*2^(2/3)*ArcTan[(Sqrt[3]*(1 - 2^(1/3)*x))/Sqrt[1 - x^3]])/Sqrt[3])}
{(2^(2/3) + 2*x)/((2^(2/3) - x)*Sqrt[-1 + x^3]), x, 2, -((2*2^(2/3)*ArcTanh[(Sqrt[3]*(1 - 2^(1/3)*x))/Sqrt[-1 + x^3]])/Sqrt[3])}
{(2^(2/3) - 2*x)/((2^(2/3) + x)*Sqrt[-1 - x^3]), x, 2, (2*2^(2/3)*ArcTanh[(Sqrt[3]*(1 + 2^(1/3)*x))/Sqrt[-1 - x^3]])/Sqrt[3]}


{(2^(2/3)*a^(1/3) - 2*b^(1/3)*x)/((2^(2/3)*a^(1/3) + b^(1/3)*x)*Sqrt[a + b*x^3]), x, 2, (2*2^(2/3)*ArcTan[(Sqrt[3]*a^(1/6)*(a^(1/3) + 2^(1/3)*b^(1/3)*x))/Sqrt[a + b*x^3]])/(Sqrt[3]*a^(1/6)*b^(1/3))}
{(2^(2/3)*a^(1/3) + 2*b^(1/3)*x)/((2^(2/3)*a^(1/3) - b^(1/3)*x)*Sqrt[a - b*x^3]), x, 2, -((2*2^(2/3)*ArcTan[(Sqrt[3]*a^(1/6)*(a^(1/3) - 2^(1/3)*b^(1/3)*x))/Sqrt[a - b*x^3]])/(Sqrt[3]*a^(1/6)*b^(1/3)))}
{(2^(2/3)*a^(1/3) + 2*b^(1/3)*x)/((2^(2/3)*a^(1/3) - b^(1/3)*x)*Sqrt[-a + b*x^3]), x, 2, -((2*2^(2/3)*ArcTanh[(Sqrt[3]*a^(1/6)*(a^(1/3) - 2^(1/3)*b^(1/3)*x))/Sqrt[-a + b*x^3]])/(Sqrt[3]*a^(1/6)*b^(1/3)))}
{(2^(2/3)*a^(1/3) - 2*b^(1/3)*x)/((2^(2/3)*a^(1/3) + b^(1/3)*x)*Sqrt[-a - b*x^3]), x, 2, (2*2^(2/3)*ArcTanh[(Sqrt[3]*a^(1/6)*(a^(1/3) + 2^(1/3)*b^(1/3)*x))/Sqrt[-a - b*x^3]])/(Sqrt[3]*a^(1/6)*b^(1/3))}


{(c - 2*d*x)/((c + d*x)*Sqrt[c^3 + 4*d^3*x^3]), x, 2, (2*ArcTan[(Sqrt[3]*Sqrt[c]*(c + 2*d*x))/Sqrt[c^3 + 4*d^3*x^3]])/(Sqrt[3]*Sqrt[c]*d)}


(* ::Subsubsection::Closed:: *)
(*2 d e+c f /= 0*)


{(2 + 3*x)/((2^(2/3) + x)*Sqrt[1 + x^3]), x, 4, (2*(2 - 2^(2/3)*3)*ArcTan[(Sqrt[3]*(1 + 2^(1/3)*x))/Sqrt[1 + x^3]])/(3*Sqrt[3]) + (2*Sqrt[2 + Sqrt[3]]*(2^(1/3)*2 + 3)*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/(3*3^(1/4)*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3])}
{(2 + 3*x)/((2^(2/3) - x)*Sqrt[1 - x^3]), x, 4, -((2*(2 + 3*2^(2/3))*ArcTan[(Sqrt[3]*(1 - 2^(1/3)*x))/Sqrt[1 - x^3]])/(3*Sqrt[3])) + (2*(3 - 2*2^(1/3))*Sqrt[2 + Sqrt[3]]*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] - x)/(1 + Sqrt[3] - x)], -7 - 4*Sqrt[3]])/(3*3^(1/4)*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[1 - x^3])}
{(2 + 3*x)/((2^(2/3) - x)*Sqrt[-1 + x^3]), x, 4, -((2*(2 + 3*2^(2/3))*ArcTanh[(Sqrt[3]*(1 - 2^(1/3)*x))/Sqrt[-1 + x^3]])/(3*Sqrt[3])) + (2*(3 - 2*2^(1/3))*Sqrt[2 - Sqrt[3]]*(1 - x)*Sqrt[(1 + x + x^2)/(1 - Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 + Sqrt[3] - x)/(1 - Sqrt[3] - x)], -7 + 4*Sqrt[3]])/(3*3^(1/4)*Sqrt[-((1 - x)/(1 - Sqrt[3] - x)^2)]*Sqrt[-1 + x^3])}
{(2 + 3*x)/((2^(2/3) + x)*Sqrt[-1 - x^3]), x, 4, (2*(2 - 2^(2/3)*3)*ArcTanh[(Sqrt[3]*(1 + 2^(1/3)*x))/Sqrt[-1 - x^3]])/(3*Sqrt[3]) + (2*Sqrt[2 - Sqrt[3]]*(2^(1/3)*2 + 3)*(1 + x)*Sqrt[(1 - x + x^2)/(1 - Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 + Sqrt[3] + x)/(1 - Sqrt[3] + x)], -7 + 4*Sqrt[3]])/(3*3^(1/4)*Sqrt[-((1 + x)/(1 - Sqrt[3] + x)^2)]*Sqrt[-1 - x^3])}


{(e + f*x)/((2^(2/3) + x)*Sqrt[1 + x^3]), x, 4, (2*(e - 2^(2/3)*f)*ArcTan[(Sqrt[3]*(1 + 2^(1/3)*x))/Sqrt[1 + x^3]])/(3*Sqrt[3]) + (2*Sqrt[2 + Sqrt[3]]*(2^(1/3)*e + f)*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/(3*3^(1/4)*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3])}
{(e + f*x)/((2^(2/3) - x)*Sqrt[1 - x^3]), x, 4, -((2*(e + 2^(2/3)*f)*ArcTan[(Sqrt[3]*(1 - 2^(1/3)*x))/Sqrt[1 - x^3]])/(3*Sqrt[3])) - (2*Sqrt[2 + Sqrt[3]]*(2^(1/3)*e - f)*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] - x)/(1 + Sqrt[3] - x)], -7 - 4*Sqrt[3]])/(3*3^(1/4)*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[1 - x^3])}
{(e + f*x)/((2^(2/3) - x)*Sqrt[-1 + x^3]), x, 4, -((2*(e + 2^(2/3)*f)*ArcTanh[(Sqrt[3]*(1 - 2^(1/3)*x))/Sqrt[-1 + x^3]])/(3*Sqrt[3])) - (2*Sqrt[2 - Sqrt[3]]*(2^(1/3)*e - f)*(1 - x)*Sqrt[(1 + x + x^2)/(1 - Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 + Sqrt[3] - x)/(1 - Sqrt[3] - x)], -7 + 4*Sqrt[3]])/(3*3^(1/4)*Sqrt[-((1 - x)/(1 - Sqrt[3] - x)^2)]*Sqrt[-1 + x^3])}
{(e + f*x)/((2^(2/3) + x)*Sqrt[-1 - x^3]), x, 4, (2*(e - 2^(2/3)*f)*ArcTanh[(Sqrt[3]*(1 + 2^(1/3)*x))/Sqrt[-1 - x^3]])/(3*Sqrt[3]) + (2*Sqrt[2 - Sqrt[3]]*(2^(1/3)*e + f)*(1 + x)*Sqrt[(1 - x + x^2)/(1 - Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 + Sqrt[3] + x)/(1 - Sqrt[3] + x)], -7 + 4*Sqrt[3]])/(3*3^(1/4)*Sqrt[-((1 + x)/(1 - Sqrt[3] + x)^2)]*Sqrt[-1 - x^3])}


{(e + f*x)/((2^(2/3)*a^(1/3) + b^(1/3)*x)*Sqrt[a + b*x^3]), x, 4, (2*(b^(1/3)*e - 2^(2/3)*a^(1/3)*f)*ArcTan[(Sqrt[3]*a^(1/6)*(a^(1/3) + 2^(1/3)*b^(1/3)*x))/Sqrt[a + b*x^3]])/(3*Sqrt[3]*Sqrt[a]*b^(2/3)) + (2*Sqrt[2 + Sqrt[3]]*(2^(1/3)*b^(1/3)*e + a^(1/3)*f)*(a^(1/3) + b^(1/3)*x)*Sqrt[(a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2)/((1 + Sqrt[3])*a^(1/3) + b^(1/3)*x)^2]*EllipticF[ArcSin[((1 - Sqrt[3])*a^(1/3) + b^(1/3)*x)/((1 + Sqrt[3])*a^(1/3) + b^(1/3)*x)], -7 - 4*Sqrt[3]])/(3*3^(1/4)*a^(1/3)*b^(2/3)*Sqrt[(a^(1/3)*(a^(1/3) + b^(1/3)*x))/((1 + Sqrt[3])*a^(1/3) + b^(1/3)*x)^2]*Sqrt[a + b*x^3])}
{(e + f*x)/((2^(2/3)*a^(1/3) - b^(1/3)*x)*Sqrt[a - b*x^3]), x, 4, -((2*(b^(1/3)*e + 2^(2/3)*a^(1/3)*f)*ArcTan[(Sqrt[3]*a^(1/6)*(a^(1/3) - 2^(1/3)*b^(1/3)*x))/Sqrt[a - b*x^3]])/(3*Sqrt[3]*Sqrt[a]*b^(2/3))) - (2*Sqrt[2 + Sqrt[3]]*(2^(1/3)*b^(1/3)*e - a^(1/3)*f)*(a^(1/3) - b^(1/3)*x)*Sqrt[(a^(2/3) + a^(1/3)*b^(1/3)*x + b^(2/3)*x^2)/((1 + Sqrt[3])*a^(1/3) - b^(1/3)*x)^2]*EllipticF[ArcSin[((1 - Sqrt[3])*a^(1/3) - b^(1/3)*x)/((1 + Sqrt[3])*a^(1/3) - b^(1/3)*x)], -7 - 4*Sqrt[3]])/(3*3^(1/4)*a^(1/3)*b^(2/3)*Sqrt[(a^(1/3)*(a^(1/3) - b^(1/3)*x))/((1 + Sqrt[3])*a^(1/3) - b^(1/3)*x)^2]*Sqrt[a - b*x^3])}
{(e + f*x)/((2^(2/3)*a^(1/3) - b^(1/3)*x)*Sqrt[-a + b*x^3]), x, 4, -((2*(b^(1/3)*e + 2^(2/3)*a^(1/3)*f)*ArcTanh[(Sqrt[3]*a^(1/6)*(a^(1/3) - 2^(1/3)*b^(1/3)*x))/Sqrt[-a + b*x^3]])/(3*Sqrt[3]*Sqrt[a]*b^(2/3))) - (2*Sqrt[2 - Sqrt[3]]*(2^(1/3)*b^(1/3)*e - a^(1/3)*f)*(a^(1/3) - b^(1/3)*x)*Sqrt[(a^(2/3) + a^(1/3)*b^(1/3)*x + b^(2/3)*x^2)/((1 - Sqrt[3])*a^(1/3) - b^(1/3)*x)^2]*EllipticF[ArcSin[((1 + Sqrt[3])*a^(1/3) - b^(1/3)*x)/((1 - Sqrt[3])*a^(1/3) - b^(1/3)*x)], -7 + 4*Sqrt[3]])/(3*3^(1/4)*a^(1/3)*b^(2/3)*Sqrt[-((a^(1/3)*(a^(1/3) - b^(1/3)*x))/((1 - Sqrt[3])*a^(1/3) - b^(1/3)*x)^2)]*Sqrt[-a + b*x^3])}
{(e + f*x)/((2^(2/3)*a^(1/3) + b^(1/3)*x)*Sqrt[-a - b*x^3]), x, 4, (2*(b^(1/3)*e - 2^(2/3)*a^(1/3)*f)*ArcTanh[(Sqrt[3]*a^(1/6)*(a^(1/3) + 2^(1/3)*b^(1/3)*x))/Sqrt[-a - b*x^3]])/(3*Sqrt[3]*Sqrt[a]*b^(2/3)) + (2*Sqrt[2 - Sqrt[3]]*(2^(1/3)*b^(1/3)*e + a^(1/3)*f)*(a^(1/3) + b^(1/3)*x)*Sqrt[(a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2)/((1 - Sqrt[3])*a^(1/3) + b^(1/3)*x)^2]*EllipticF[ArcSin[((1 + Sqrt[3])*a^(1/3) + b^(1/3)*x)/((1 - Sqrt[3])*a^(1/3) + b^(1/3)*x)], -7 + 4*Sqrt[3]])/(3*3^(1/4)*a^(1/3)*b^(2/3)*Sqrt[-((a^(1/3)*(a^(1/3) + b^(1/3)*x))/((1 - Sqrt[3])*a^(1/3) + b^(1/3)*x)^2)]*Sqrt[-a - b*x^3])}


{(e + f*x)/((c + d*x)*Sqrt[c^3 + 4*d^3*x^3]), x, 4, (2*(d*e - c*f)*ArcTan[(Sqrt[3]*Sqrt[c]*(c + 2*d*x))/Sqrt[c^3 + 4*d^3*x^3]])/(3*Sqrt[3]*c^(3/2)*d^2) + (2^(1/3)*Sqrt[2 + Sqrt[3]]*(2*d*e + c*f)*(c + 2^(2/3)*d*x)*Sqrt[(c^2 - 2^(2/3)*c*d*x + 2*2^(1/3)*d^2*x^2)/((1 + Sqrt[3])*c + 2^(2/3)*d*x)^2]*EllipticF[ArcSin[((1 - Sqrt[3])*c + 2^(2/3)*d*x)/((1 + Sqrt[3])*c + 2^(2/3)*d*x)], -7 - 4*Sqrt[3]])/(3*3^(1/4)*c*d^2*Sqrt[(c*(c + 2^(2/3)*d*x))/((1 + Sqrt[3])*c + 2^(2/3)*d*x)^2]*Sqrt[c^3 + 4*d^3*x^3])}


(* ::Subsubsection::Closed:: *)
(*e = 0*)


{x/((2^(2/3) + x)*Sqrt[1 + x^3]), x, 4, -((2*2^(2/3)*ArcTan[(Sqrt[3]*(1 + 2^(1/3)*x))/Sqrt[1 + x^3]])/(3*Sqrt[3])) + (2*Sqrt[2 + Sqrt[3]]*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/(3*3^(1/4)*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3])}
{x/((2^(2/3) - x)*Sqrt[1 - x^3]), x, 4, -((2*2^(2/3)*ArcTan[(Sqrt[3]*(1 - 2^(1/3)*x))/Sqrt[1 - x^3]])/(3*Sqrt[3])) + (2*Sqrt[2 + Sqrt[3]]*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] - x)/(1 + Sqrt[3] - x)], -7 - 4*Sqrt[3]])/(3*3^(1/4)*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[1 - x^3])}
{x/((2^(2/3) - x)*Sqrt[-1 + x^3]), x, 4, -((2*2^(2/3)*ArcTanh[(Sqrt[3]*(1 - 2^(1/3)*x))/Sqrt[-1 + x^3]])/(3*Sqrt[3])) + (2*Sqrt[2 - Sqrt[3]]*(1 - x)*Sqrt[(1 + x + x^2)/(1 - Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 + Sqrt[3] - x)/(1 - Sqrt[3] - x)], -7 + 4*Sqrt[3]])/(3*3^(1/4)*Sqrt[-((1 - x)/(1 - Sqrt[3] - x)^2)]*Sqrt[-1 + x^3])}
{x/((2^(2/3) + x)*Sqrt[-1 - x^3]), x, 4, -((2*2^(2/3)*ArcTanh[(Sqrt[3]*(1 + 2^(1/3)*x))/Sqrt[-1 - x^3]])/(3*Sqrt[3])) + (2*Sqrt[2 - Sqrt[3]]*(1 + x)*Sqrt[(1 - x + x^2)/(1 - Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 + Sqrt[3] + x)/(1 - Sqrt[3] + x)], -7 + 4*Sqrt[3]])/(3*3^(1/4)*Sqrt[-((1 + x)/(1 - Sqrt[3] + x)^2)]*Sqrt[-1 - x^3])}


{x/((2^(2/3)*a^(1/3) + b^(1/3)*x)*Sqrt[a + b*x^3]), x, 4, -((2*2^(2/3)*ArcTan[(Sqrt[3]*a^(1/6)*(a^(1/3) + 2^(1/3)*b^(1/3)*x))/Sqrt[a + b*x^3]])/(3*Sqrt[3]*a^(1/6)*b^(2/3))) + (2*Sqrt[2 + Sqrt[3]]*(a^(1/3) + b^(1/3)*x)*Sqrt[(a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2)/((1 + Sqrt[3])*a^(1/3) + b^(1/3)*x)^2]*EllipticF[ArcSin[((1 - Sqrt[3])*a^(1/3) + b^(1/3)*x)/((1 + Sqrt[3])*a^(1/3) + b^(1/3)*x)], -7 - 4*Sqrt[3]])/(3*3^(1/4)*b^(2/3)*Sqrt[(a^(1/3)*(a^(1/3) + b^(1/3)*x))/((1 + Sqrt[3])*a^(1/3) + b^(1/3)*x)^2]*Sqrt[a + b*x^3])}
{x/((2^(2/3)*a^(1/3) - b^(1/3)*x)*Sqrt[a - b*x^3]), x, 4, -((2*2^(2/3)*ArcTan[(Sqrt[3]*a^(1/6)*(a^(1/3) - 2^(1/3)*b^(1/3)*x))/Sqrt[a - b*x^3]])/(3*Sqrt[3]*a^(1/6)*b^(2/3))) + (2*Sqrt[2 + Sqrt[3]]*(a^(1/3) - b^(1/3)*x)*Sqrt[(a^(2/3) + a^(1/3)*b^(1/3)*x + b^(2/3)*x^2)/((1 + Sqrt[3])*a^(1/3) - b^(1/3)*x)^2]*EllipticF[ArcSin[((1 - Sqrt[3])*a^(1/3) - b^(1/3)*x)/((1 + Sqrt[3])*a^(1/3) - b^(1/3)*x)], -7 - 4*Sqrt[3]])/(3*3^(1/4)*b^(2/3)*Sqrt[(a^(1/3)*(a^(1/3) - b^(1/3)*x))/((1 + Sqrt[3])*a^(1/3) - b^(1/3)*x)^2]*Sqrt[a - b*x^3])}
{x/((2^(2/3)*a^(1/3) - b^(1/3)*x)*Sqrt[-a + b*x^3]), x, 4, -((2*2^(2/3)*ArcTanh[(Sqrt[3]*a^(1/6)*(a^(1/3) - 2^(1/3)*b^(1/3)*x))/Sqrt[-a + b*x^3]])/(3*Sqrt[3]*a^(1/6)*b^(2/3))) + (2*Sqrt[2 - Sqrt[3]]*(a^(1/3) - b^(1/3)*x)*Sqrt[(a^(2/3) + a^(1/3)*b^(1/3)*x + b^(2/3)*x^2)/((1 - Sqrt[3])*a^(1/3) - b^(1/3)*x)^2]*EllipticF[ArcSin[((1 + Sqrt[3])*a^(1/3) - b^(1/3)*x)/((1 - Sqrt[3])*a^(1/3) - b^(1/3)*x)], -7 + 4*Sqrt[3]])/(3*3^(1/4)*b^(2/3)*Sqrt[-((a^(1/3)*(a^(1/3) - b^(1/3)*x))/((1 - Sqrt[3])*a^(1/3) - b^(1/3)*x)^2)]*Sqrt[-a + b*x^3])}
{x/((2^(2/3)*a^(1/3) + b^(1/3)*x)*Sqrt[-a - b*x^3]), x, 4, -((2*2^(2/3)*ArcTanh[(Sqrt[3]*a^(1/6)*(a^(1/3) + 2^(1/3)*b^(1/3)*x))/Sqrt[-a - b*x^3]])/(3*Sqrt[3]*a^(1/6)*b^(2/3))) + (2*Sqrt[2 - Sqrt[3]]*(a^(1/3) + b^(1/3)*x)*Sqrt[(a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2)/((1 - Sqrt[3])*a^(1/3) + b^(1/3)*x)^2]*EllipticF[ArcSin[((1 + Sqrt[3])*a^(1/3) + b^(1/3)*x)/((1 - Sqrt[3])*a^(1/3) + b^(1/3)*x)], -7 + 4*Sqrt[3]])/(3*3^(1/4)*b^(2/3)*Sqrt[-((a^(1/3)*(a^(1/3) + b^(1/3)*x))/((1 - Sqrt[3])*a^(1/3) + b^(1/3)*x)^2)]*Sqrt[-a - b*x^3])}


{x/((c + d*x)*Sqrt[c^3 + 4*d^3*x^3]), x, 4, -((2*ArcTan[(Sqrt[3]*Sqrt[c]*(c + 2*d*x))/Sqrt[c^3 + 4*d^3*x^3]])/(3*Sqrt[3]*Sqrt[c]*d^2)) + (2^(1/3)*Sqrt[2 + Sqrt[3]]*(c + 2^(2/3)*d*x)*Sqrt[(c^2 - 2^(2/3)*c*d*x + 2*2^(1/3)*d^2*x^2)/((1 + Sqrt[3])*c + 2^(2/3)*d*x)^2]*EllipticF[ArcSin[((1 - Sqrt[3])*c + 2^(2/3)*d*x)/((1 + Sqrt[3])*c + 2^(2/3)*d*x)], -7 - 4*Sqrt[3]])/(3*3^(1/4)*d^2*Sqrt[(c*(c + 2^(2/3)*d*x))/((1 + Sqrt[3])*c + 2^(2/3)*d*x)^2]*Sqrt[c^3 + 4*d^3*x^3])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e+f x) / ((c+d x) Sqrt[a+b x^3]) with b c^3 + 8 a d^3=0*)


(* ::Subsubsection::Closed:: *)
(*2 d e+c f = 0*)


{(1 + x)/((2 - x)*Sqrt[1 + x^3]), x, 2, (2/3)*ArcTanh[(1 + x)^2/(3*Sqrt[1 + x^3])]}
{(1 - x)/((2 + x)*Sqrt[1 - x^3]), x, 2, (-(2/3))*ArcTanh[(1 - x)^2/(3*Sqrt[1 - x^3])]}
{(1 - x)/((2 + x)*Sqrt[-1 + x^3]), x, 2, (-(2/3))*ArcTan[(1 - x)^2/(3*Sqrt[-1 + x^3])]}
{(1 + x)/((2 - x)*Sqrt[-1 - x^3]), x, 2, (2/3)*ArcTan[(1 + x)^2/(3*Sqrt[-1 - x^3])]}


{(a^(1/3) + b^(1/3)*x)/((2*a^(1/3) - b^(1/3)*x)*Sqrt[a + b*x^3]), x, 2, (2*ArcTanh[(a^(1/3) + b^(1/3)*x)^2/(3*a^(1/6)*Sqrt[a + b*x^3])])/(3*a^(1/6)*b^(1/3))}
{(a^(1/3) - b^(1/3)*x)/((2*a^(1/3) + b^(1/3)*x)*Sqrt[a - b*x^3]), x, 2, -((2*ArcTanh[(a^(1/3) - b^(1/3)*x)^2/(3*a^(1/6)*Sqrt[a - b*x^3])])/(3*a^(1/6)*b^(1/3)))}
{(a^(1/3) - b^(1/3)*x)/((2*a^(1/3) + b^(1/3)*x)*Sqrt[-a + b*x^3]), x, 2, -((2*ArcTan[(a^(1/3) - b^(1/3)*x)^2/(3*a^(1/6)*Sqrt[-a + b*x^3])])/(3*a^(1/6)*b^(1/3)))}
{(a^(1/3) + b^(1/3)*x)/((2*a^(1/3) - b^(1/3)*x)*Sqrt[-a - b*x^3]), x, 2, (2*ArcTan[(a^(1/3) + b^(1/3)*x)^2/(3*a^(1/6)*Sqrt[-a - b*x^3])])/(3*a^(1/6)*b^(1/3))}


{(c - 2*d*x)/((c + d*x)*Sqrt[c^3 - 8*d^3*x^3]), x, 2, -((2*ArcTanh[(c - 2*d*x)^2/(3*Sqrt[c]*Sqrt[c^3 - 8*d^3*x^3])])/(3*Sqrt[c]*d))}


(* ::Subsubsection::Closed:: *)
(*2 d e+c f /= 0*)


{(e + f*x)/((2 - x)*Sqrt[1 + x^3]), x, 4, (2/9)*(e + 2*f)*ArcTanh[(1 + x)^2/(3*Sqrt[1 + x^3])] + (2*Sqrt[2 + Sqrt[3]]*(e - f)*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/(3*3^(1/4)*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3])}
{(e + f*x)/((2 + x)*Sqrt[1 - x^3]), x, 4, (-(2/9))*(e - 2*f)*ArcTanh[(1 - x)^2/(3*Sqrt[1 - x^3])] - (2*Sqrt[2 + Sqrt[3]]*(e + f)*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] - x)/(1 + Sqrt[3] - x)], -7 - 4*Sqrt[3]])/(3*3^(1/4)*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[1 - x^3])}
{(e + f*x)/((2 + x)*Sqrt[-1 + x^3]), x, 4, (-(2/9))*(e - 2*f)*ArcTan[(1 - x)^2/(3*Sqrt[-1 + x^3])] - (2*Sqrt[2 - Sqrt[3]]*(e + f)*(1 - x)*Sqrt[(1 + x + x^2)/(1 - Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 + Sqrt[3] - x)/(1 - Sqrt[3] - x)], -7 + 4*Sqrt[3]])/(3*3^(1/4)*Sqrt[-((1 - x)/(1 - Sqrt[3] - x)^2)]*Sqrt[-1 + x^3])}
{(e + f*x)/((2 - x)*Sqrt[-1 - x^3]), x, 4, (2/9)*(e + 2*f)*ArcTan[(1 + x)^2/(3*Sqrt[-1 - x^3])] + (2*Sqrt[2 - Sqrt[3]]*(e - f)*(1 + x)*Sqrt[(1 - x + x^2)/(1 - Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 + Sqrt[3] + x)/(1 - Sqrt[3] + x)], -7 + 4*Sqrt[3]])/(3*3^(1/4)*Sqrt[-((1 + x)/(1 - Sqrt[3] + x)^2)]*Sqrt[-1 - x^3])}


{(e + f*x)/((2*a^(1/3) - b^(1/3)*x)*Sqrt[a + b*x^3]), x, 4, (2*(b^(1/3)*e + 2*a^(1/3)*f)*ArcTanh[(a^(1/3) + b^(1/3)*x)^2/(3*a^(1/6)*Sqrt[a + b*x^3])])/(9*Sqrt[a]*b^(2/3)) + (2*Sqrt[2 + Sqrt[3]]*(b^(1/3)*e - a^(1/3)*f)*(a^(1/3) + b^(1/3)*x)*Sqrt[(a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2)/((1 + Sqrt[3])*a^(1/3) + b^(1/3)*x)^2]*EllipticF[ArcSin[((1 - Sqrt[3])*a^(1/3) + b^(1/3)*x)/((1 + Sqrt[3])*a^(1/3) + b^(1/3)*x)], -7 - 4*Sqrt[3]])/(3*3^(1/4)*a^(1/3)*b^(2/3)*Sqrt[(a^(1/3)*(a^(1/3) + b^(1/3)*x))/((1 + Sqrt[3])*a^(1/3) + b^(1/3)*x)^2]*Sqrt[a + b*x^3])}
{(e + f*x)/((2*a^(1/3) + b^(1/3)*x)*Sqrt[a - b*x^3]), x, 4, -((2*(b^(1/3)*e - 2*a^(1/3)*f)*ArcTanh[(a^(1/3) - b^(1/3)*x)^2/(3*a^(1/6)*Sqrt[a - b*x^3])])/(9*Sqrt[a]*b^(2/3))) - (2*Sqrt[2 + Sqrt[3]]*(b^(1/3)*e + a^(1/3)*f)*(a^(1/3) - b^(1/3)*x)*Sqrt[(a^(2/3) + a^(1/3)*b^(1/3)*x + b^(2/3)*x^2)/((1 + Sqrt[3])*a^(1/3) - b^(1/3)*x)^2]*EllipticF[ArcSin[((1 - Sqrt[3])*a^(1/3) - b^(1/3)*x)/((1 + Sqrt[3])*a^(1/3) - b^(1/3)*x)], -7 - 4*Sqrt[3]])/(3*3^(1/4)*a^(1/3)*b^(2/3)*Sqrt[(a^(1/3)*(a^(1/3) - b^(1/3)*x))/((1 + Sqrt[3])*a^(1/3) - b^(1/3)*x)^2]*Sqrt[a - b*x^3])}
{(e + f*x)/((2*a^(1/3) + b^(1/3)*x)*Sqrt[-a + b*x^3]), x, 4, -((2*(b^(1/3)*e - 2*a^(1/3)*f)*ArcTan[(a^(1/3) - b^(1/3)*x)^2/(3*a^(1/6)*Sqrt[-a + b*x^3])])/(9*Sqrt[a]*b^(2/3))) - (2*Sqrt[2 - Sqrt[3]]*(b^(1/3)*e + a^(1/3)*f)*(a^(1/3) - b^(1/3)*x)*Sqrt[(a^(2/3) + a^(1/3)*b^(1/3)*x + b^(2/3)*x^2)/((1 - Sqrt[3])*a^(1/3) - b^(1/3)*x)^2]*EllipticF[ArcSin[((1 + Sqrt[3])*a^(1/3) - b^(1/3)*x)/((1 - Sqrt[3])*a^(1/3) - b^(1/3)*x)], -7 + 4*Sqrt[3]])/(3*3^(1/4)*a^(1/3)*b^(2/3)*Sqrt[-((a^(1/3)*(a^(1/3) - b^(1/3)*x))/((1 - Sqrt[3])*a^(1/3) - b^(1/3)*x)^2)]*Sqrt[-a + b*x^3])}
{(e + f*x)/((2*a^(1/3) - b^(1/3)*x)*Sqrt[-a - b*x^3]), x, 4, (2*(b^(1/3)*e + 2*a^(1/3)*f)*ArcTan[(a^(1/3) + b^(1/3)*x)^2/(3*a^(1/6)*Sqrt[-a - b*x^3])])/(9*Sqrt[a]*b^(2/3)) + (2*Sqrt[2 - Sqrt[3]]*(b^(1/3)*e - a^(1/3)*f)*(a^(1/3) + b^(1/3)*x)*Sqrt[(a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2)/((1 - Sqrt[3])*a^(1/3) + b^(1/3)*x)^2]*EllipticF[ArcSin[((1 + Sqrt[3])*a^(1/3) + b^(1/3)*x)/((1 - Sqrt[3])*a^(1/3) + b^(1/3)*x)], -7 + 4*Sqrt[3]])/(3*3^(1/4)*a^(1/3)*b^(2/3)*Sqrt[-((a^(1/3)*(a^(1/3) + b^(1/3)*x))/((1 - Sqrt[3])*a^(1/3) + b^(1/3)*x)^2)]*Sqrt[-a - b*x^3])}


{(e + f*x)/((c + d*x)*Sqrt[c^3 - 8*d^3*x^3]), x, 4, -((2*(d*e - c*f)*ArcTanh[(c - 2*d*x)^2/(3*Sqrt[c]*Sqrt[c^3 - 8*d^3*x^3])])/(9*c^(3/2)*d^2)) - (Sqrt[2 + Sqrt[3]]*(2*d*e + c*f)*(c - 2*d*x)*Sqrt[(c^2 + 2*c*d*x + 4*d^2*x^2)/((1 + Sqrt[3])*c - 2*d*x)^2]*EllipticF[ArcSin[((1 - Sqrt[3])*c - 2*d*x)/((1 + Sqrt[3])*c - 2*d*x)], -7 - 4*Sqrt[3]])/(3*3^(1/4)*c*d^2*Sqrt[(c*(c - 2*d*x))/((1 + Sqrt[3])*c - 2*d*x)^2]*Sqrt[c^3 - 8*d^3*x^3])}


(* ::Subsubsection::Closed:: *)
(*e = 0*)


{x/((2 - x)*Sqrt[1 + x^3]), x, 4, (4/9)*ArcTanh[(1 + x)^2/(3*Sqrt[1 + x^3])] - (2*Sqrt[2 + Sqrt[3]]*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/(3*3^(1/4)*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3])}
{x/((2 + x)*Sqrt[1 - x^3]), x, 4, (4/9)*ArcTanh[(1 - x)^2/(3*Sqrt[1 - x^3])] - (2*Sqrt[2 + Sqrt[3]]*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] - x)/(1 + Sqrt[3] - x)], -7 - 4*Sqrt[3]])/(3*3^(1/4)*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[1 - x^3])}
{x/((2 + x)*Sqrt[-1 + x^3]), x, 4, (4/9)*ArcTan[(1 - x)^2/(3*Sqrt[-1 + x^3])] - (2*Sqrt[2 - Sqrt[3]]*(1 - x)*Sqrt[(1 + x + x^2)/(1 - Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 + Sqrt[3] - x)/(1 - Sqrt[3] - x)], -7 + 4*Sqrt[3]])/(3*3^(1/4)*Sqrt[-((1 - x)/(1 - Sqrt[3] - x)^2)]*Sqrt[-1 + x^3])}
{x/((2 - x)*Sqrt[-1 - x^3]), x, 4, (4/9)*ArcTan[(1 + x)^2/(3*Sqrt[-1 - x^3])] - (2*Sqrt[2 - Sqrt[3]]*(1 + x)*Sqrt[(1 - x + x^2)/(1 - Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 + Sqrt[3] + x)/(1 - Sqrt[3] + x)], -7 + 4*Sqrt[3]])/(3*3^(1/4)*Sqrt[-((1 + x)/(1 - Sqrt[3] + x)^2)]*Sqrt[-1 - x^3])}


{x/((2*a^(1/3) - b^(1/3)*x)*Sqrt[a + b*x^3]), x, 4, (4*ArcTanh[(a^(1/3) + b^(1/3)*x)^2/(3*a^(1/6)*Sqrt[a + b*x^3])])/(9*a^(1/6)*b^(2/3)) - (2*Sqrt[2 + Sqrt[3]]*(a^(1/3) + b^(1/3)*x)*Sqrt[(a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2)/((1 + Sqrt[3])*a^(1/3) + b^(1/3)*x)^2]*EllipticF[ArcSin[((1 - Sqrt[3])*a^(1/3) + b^(1/3)*x)/((1 + Sqrt[3])*a^(1/3) + b^(1/3)*x)], -7 - 4*Sqrt[3]])/(3*3^(1/4)*b^(2/3)*Sqrt[(a^(1/3)*(a^(1/3) + b^(1/3)*x))/((1 + Sqrt[3])*a^(1/3) + b^(1/3)*x)^2]*Sqrt[a + b*x^3])}
{x/((2*a^(1/3) + b^(1/3)*x)*Sqrt[a - b*x^3]), x, 4, (4*ArcTanh[(a^(1/3) - b^(1/3)*x)^2/(3*a^(1/6)*Sqrt[a - b*x^3])])/(9*a^(1/6)*b^(2/3)) - (2*Sqrt[2 + Sqrt[3]]*(a^(1/3) - b^(1/3)*x)*Sqrt[(a^(2/3) + a^(1/3)*b^(1/3)*x + b^(2/3)*x^2)/((1 + Sqrt[3])*a^(1/3) - b^(1/3)*x)^2]*EllipticF[ArcSin[((1 - Sqrt[3])*a^(1/3) - b^(1/3)*x)/((1 + Sqrt[3])*a^(1/3) - b^(1/3)*x)], -7 - 4*Sqrt[3]])/(3*3^(1/4)*b^(2/3)*Sqrt[(a^(1/3)*(a^(1/3) - b^(1/3)*x))/((1 + Sqrt[3])*a^(1/3) - b^(1/3)*x)^2]*Sqrt[a - b*x^3])}
{x/((2*a^(1/3) + b^(1/3)*x)*Sqrt[-a + b*x^3]), x, 4, (4*ArcTan[(a^(1/3) - b^(1/3)*x)^2/(3*a^(1/6)*Sqrt[-a + b*x^3])])/(9*a^(1/6)*b^(2/3)) - (2*Sqrt[2 - Sqrt[3]]*(a^(1/3) - b^(1/3)*x)*Sqrt[(a^(2/3) + a^(1/3)*b^(1/3)*x + b^(2/3)*x^2)/((1 - Sqrt[3])*a^(1/3) - b^(1/3)*x)^2]*EllipticF[ArcSin[((1 + Sqrt[3])*a^(1/3) - b^(1/3)*x)/((1 - Sqrt[3])*a^(1/3) - b^(1/3)*x)], -7 + 4*Sqrt[3]])/(3*3^(1/4)*b^(2/3)*Sqrt[-((a^(1/3)*(a^(1/3) - b^(1/3)*x))/((1 - Sqrt[3])*a^(1/3) - b^(1/3)*x)^2)]*Sqrt[-a + b*x^3])}
{x/((2*a^(1/3) - b^(1/3)*x)*Sqrt[-a - b*x^3]), x, 4, (4*ArcTan[(a^(1/3) + b^(1/3)*x)^2/(3*a^(1/6)*Sqrt[-a - b*x^3])])/(9*a^(1/6)*b^(2/3)) - (2*Sqrt[2 - Sqrt[3]]*(a^(1/3) + b^(1/3)*x)*Sqrt[(a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2)/((1 - Sqrt[3])*a^(1/3) + b^(1/3)*x)^2]*EllipticF[ArcSin[((1 + Sqrt[3])*a^(1/3) + b^(1/3)*x)/((1 - Sqrt[3])*a^(1/3) + b^(1/3)*x)], -7 + 4*Sqrt[3]])/(3*3^(1/4)*b^(2/3)*Sqrt[-((a^(1/3)*(a^(1/3) + b^(1/3)*x))/((1 - Sqrt[3])*a^(1/3) + b^(1/3)*x)^2)]*Sqrt[-a - b*x^3])}


{x/((c + d*x)*Sqrt[c^3 - 8*d^3*x^3]), x, 4, (2*ArcTanh[(c - 2*d*x)^2/(3*Sqrt[c]*Sqrt[c^3 - 8*d^3*x^3])])/(9*Sqrt[c]*d^2) - (Sqrt[2 + Sqrt[3]]*(c - 2*d*x)*Sqrt[(c^2 + 2*c*d*x + 4*d^2*x^2)/((1 + Sqrt[3])*c - 2*d*x)^2]*EllipticF[ArcSin[((1 - Sqrt[3])*c - 2*d*x)/((1 + Sqrt[3])*c - 2*d*x)], -7 - 4*Sqrt[3]])/(3*3^(1/4)*d^2*Sqrt[(c*(c - 2*d*x))/((1 + Sqrt[3])*c - 2*d*x)^2]*Sqrt[c^3 - 8*d^3*x^3])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e+f x) / ((c+d x) Sqrt[a+b x^3]) with b^2 c^6-20 a b c^3 d^3-8 a^2 d^6=0*)


(* ::Subsubsection::Closed:: *)
(*6 a d^4 e-c f (b c^3 - 22 a d^3) = 0*)


{(1 + Sqrt[3] + x)/((1 - Sqrt[3] + x)*Sqrt[1 + x^3]), x, 2, -((2*ArcTanh[(Sqrt[-3 + 2*Sqrt[3]]*(1 + x))/Sqrt[1 + x^3]])/Sqrt[-3 + 2*Sqrt[3]])}
{(1 + Sqrt[3] - x)/((1 - Sqrt[3] - x)*Sqrt[1 - x^3]), x, 2, (2*ArcTanh[(Sqrt[-3 + 2*Sqrt[3]]*(1 - x))/Sqrt[1 - x^3]])/Sqrt[-3 + 2*Sqrt[3]]}
{(1 + Sqrt[3] - x)/((1 - Sqrt[3] - x)*Sqrt[-1 + x^3]), x, 2, (2*ArcTan[(Sqrt[-3 + 2*Sqrt[3]]*(1 - x))/Sqrt[-1 + x^3]])/Sqrt[-3 + 2*Sqrt[3]]}
{(1 + Sqrt[3] + x)/((1 - Sqrt[3] + x)*Sqrt[-1 - x^3]), x, 2, -((2*ArcTan[(Sqrt[-3 + 2*Sqrt[3]]*(1 + x))/Sqrt[-1 - x^3]])/Sqrt[-3 + 2*Sqrt[3]])}


{((1 + Sqrt[3])*a^(1/3) + b^(1/3)*x)/(((1 - Sqrt[3])*a^(1/3) + b^(1/3)*x)*Sqrt[a + b*x^3]), x, 2, -((2*ArcTanh[(Sqrt[-3 + 2*Sqrt[3]]*a^(1/6)*(a^(1/3) + b^(1/3)*x))/Sqrt[a + b*x^3]])/(Sqrt[-3 + 2*Sqrt[3]]*a^(1/6)*b^(1/3)))}
{((1 + Sqrt[3])*a^(1/3) - b^(1/3)*x)/(((1 - Sqrt[3])*a^(1/3) - b^(1/3)*x)*Sqrt[a - b*x^3]), x, 2, (2*ArcTanh[(Sqrt[-3 + 2*Sqrt[3]]*a^(1/6)*(a^(1/3) - b^(1/3)*x))/Sqrt[a - b*x^3]])/(Sqrt[-3 + 2*Sqrt[3]]*a^(1/6)*b^(1/3))}
{((1 + Sqrt[3])*a^(1/3) - b^(1/3)*x)/(((1 - Sqrt[3])*a^(1/3) - b^(1/3)*x)*Sqrt[-a + b*x^3]), x, 2, (2*ArcTan[(Sqrt[-3 + 2*Sqrt[3]]*a^(1/6)*(a^(1/3) - b^(1/3)*x))/Sqrt[-a + b*x^3]])/(Sqrt[-3 + 2*Sqrt[3]]*a^(1/6)*b^(1/3))}
{((1 + Sqrt[3])*a^(1/3) + b^(1/3)*x)/(((1 - Sqrt[3])*a^(1/3) + b^(1/3)*x)*Sqrt[-a - b*x^3]), x, 2, -((2*ArcTan[(Sqrt[-3 + 2*Sqrt[3]]*a^(1/6)*(a^(1/3) + b^(1/3)*x))/Sqrt[-a - b*x^3]])/(Sqrt[-3 + 2*Sqrt[3]]*a^(1/6)*b^(1/3)))}


{(1 + Sqrt[3] + (b/a)^(1/3)*x)/((1 - Sqrt[3] + (b/a)^(1/3)*x)*Sqrt[a + b*x^3]), x, 2, -((2*ArcTanh[(Sqrt[-3 + 2*Sqrt[3]]*Sqrt[a]*(1 + (b/a)^(1/3)*x))/Sqrt[a + b*x^3]])/(Sqrt[-3 + 2*Sqrt[3]]*Sqrt[a]*(b/a)^(1/3)))}
{(1 + Sqrt[3] - (b/a)^(1/3)*x)/((1 - Sqrt[3] - (b/a)^(1/3)*x)*Sqrt[a - b*x^3]), x, 2, (2*ArcTanh[(Sqrt[-3 + 2*Sqrt[3]]*Sqrt[a]*(1 - (b/a)^(1/3)*x))/Sqrt[a - b*x^3]])/(Sqrt[-3 + 2*Sqrt[3]]*Sqrt[a]*(b/a)^(1/3))}
{(1 + Sqrt[3] - (b/a)^(1/3)*x)/((1 - Sqrt[3] - (b/a)^(1/3)*x)*Sqrt[-a + b*x^3]), x, 2, (2*ArcTan[(Sqrt[-3 + 2*Sqrt[3]]*Sqrt[a]*(1 - (b/a)^(1/3)*x))/Sqrt[-a + b*x^3]])/(Sqrt[-3 + 2*Sqrt[3]]*Sqrt[a]*(b/a)^(1/3))}
{(1 + Sqrt[3] + (b/a)^(1/3)*x)/((1 - Sqrt[3] + (b/a)^(1/3)*x)*Sqrt[-a - b*x^3]), x, 2, -((2*ArcTan[(Sqrt[-3 + 2*Sqrt[3]]*Sqrt[a]*(1 + (b/a)^(1/3)*x))/Sqrt[-a - b*x^3]])/(Sqrt[-3 + 2*Sqrt[3]]*Sqrt[a]*(b/a)^(1/3)))}


{(1 - Sqrt[3] + x)/((1 + Sqrt[3] + x)*Sqrt[1 + x^3]), x, 2, -((2*ArcTan[(Sqrt[3 + 2*Sqrt[3]]*(1 + x))/Sqrt[1 + x^3]])/Sqrt[3 + 2*Sqrt[3]])}
{(1 - Sqrt[3] - x)/((1 + Sqrt[3] - x)*Sqrt[1 - x^3]), x, 2, (2*ArcTan[(Sqrt[3 + 2*Sqrt[3]]*(1 - x))/Sqrt[1 - x^3]])/Sqrt[3 + 2*Sqrt[3]]}
{(1 - Sqrt[3] - x)/((1 + Sqrt[3] - x)*Sqrt[-1 + x^3]), x, 2, (2*ArcTanh[(Sqrt[3 + 2*Sqrt[3]]*(1 - x))/Sqrt[-1 + x^3]])/Sqrt[3 + 2*Sqrt[3]]}
{(1 - Sqrt[3] + x)/((1 + Sqrt[3] + x)*Sqrt[-1 - x^3]), x, 2, -((2*ArcTanh[(Sqrt[3 + 2*Sqrt[3]]*(1 + x))/Sqrt[-1 - x^3]])/Sqrt[3 + 2*Sqrt[3]])}


{((1 - Sqrt[3])*a^(1/3) + b^(1/3)*x)/(((1 + Sqrt[3])*a^(1/3) + b^(1/3)*x)*Sqrt[a + b*x^3]), x, 2, -((2*ArcTan[(Sqrt[3 + 2*Sqrt[3]]*a^(1/6)*(a^(1/3) + b^(1/3)*x))/Sqrt[a + b*x^3]])/(Sqrt[3 + 2*Sqrt[3]]*a^(1/6)*b^(1/3)))}
{((1 - Sqrt[3])*a^(1/3) - b^(1/3)*x)/(((1 + Sqrt[3])*a^(1/3) - b^(1/3)*x)*Sqrt[a - b*x^3]), x, 2, (2*ArcTan[(Sqrt[3 + 2*Sqrt[3]]*a^(1/6)*(a^(1/3) - b^(1/3)*x))/Sqrt[a - b*x^3]])/(Sqrt[3 + 2*Sqrt[3]]*a^(1/6)*b^(1/3))}
{((1 - Sqrt[3])*a^(1/3) - b^(1/3)*x)/(((1 + Sqrt[3])*a^(1/3) - b^(1/3)*x)*Sqrt[-a + b*x^3]), x, 2, (2*ArcTanh[(Sqrt[3 + 2*Sqrt[3]]*a^(1/6)*(a^(1/3) - b^(1/3)*x))/Sqrt[-a + b*x^3]])/(Sqrt[3 + 2*Sqrt[3]]*a^(1/6)*b^(1/3))}
{((1 - Sqrt[3])*a^(1/3) + b^(1/3)*x)/(((1 + Sqrt[3])*a^(1/3) + b^(1/3)*x)*Sqrt[-a - b*x^3]), x, 2, -((2*ArcTanh[(Sqrt[3 + 2*Sqrt[3]]*a^(1/6)*(a^(1/3) + b^(1/3)*x))/Sqrt[-a - b*x^3]])/(Sqrt[3 + 2*Sqrt[3]]*a^(1/6)*b^(1/3)))}


{(1 - Sqrt[3] + (b/a)^(1/3)*x)/((1 + Sqrt[3] + (b/a)^(1/3)*x)*Sqrt[a + b*x^3]), x, 2, -((2*ArcTan[(Sqrt[3 + 2*Sqrt[3]]*Sqrt[a]*(1 + (b/a)^(1/3)*x))/Sqrt[a + b*x^3]])/(Sqrt[3 + 2*Sqrt[3]]*Sqrt[a]*(b/a)^(1/3)))}
{(1 - Sqrt[3] - (b/a)^(1/3)*x)/((1 + Sqrt[3] - (b/a)^(1/3)*x)*Sqrt[a - b*x^3]), x, 2, (2*ArcTan[(Sqrt[3 + 2*Sqrt[3]]*Sqrt[a]*(1 - (b/a)^(1/3)*x))/Sqrt[a - b*x^3]])/(Sqrt[3 + 2*Sqrt[3]]*Sqrt[a]*(b/a)^(1/3))}
{(1 - Sqrt[3] - (b/a)^(1/3)*x)/((1 + Sqrt[3] - (b/a)^(1/3)*x)*Sqrt[-a + b*x^3]), x, 2, (2*ArcTanh[(Sqrt[3 + 2*Sqrt[3]]*Sqrt[a]*(1 - (b/a)^(1/3)*x))/Sqrt[-a + b*x^3]])/(Sqrt[3 + 2*Sqrt[3]]*Sqrt[a]*(b/a)^(1/3))}
{(1 - Sqrt[3] + (b/a)^(1/3)*x)/((1 + Sqrt[3] + (b/a)^(1/3)*x)*Sqrt[-a - b*x^3]), x, 2, -((2*ArcTanh[(Sqrt[3 + 2*Sqrt[3]]*Sqrt[a]*(1 + (b/a)^(1/3)*x))/Sqrt[-a - b*x^3]])/(Sqrt[3 + 2*Sqrt[3]]*Sqrt[a]*(b/a)^(1/3)))}


(* ::Subsubsection::Closed:: *)
(*6 a d^4 e-c f (b c^3 - 22 a d^3) /= 0*)


{(1 + x)/((1 + Sqrt[3] + x)*Sqrt[1 + x^3]), x, 4, -(ArcTan[(Sqrt[3 + 2*Sqrt[3]]*(1 + x))/Sqrt[1 + x^3]]/Sqrt[3 + 2*Sqrt[3]]) + (Sqrt[2 + Sqrt[3]]*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/(3^(1/4)*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3])}
{(1 + x)/((1 - Sqrt[3] + x)*Sqrt[1 + x^3]), x, 4, -(ArcTanh[(Sqrt[-3 + 2*Sqrt[3]]*(1 + x))/Sqrt[1 + x^3]]/Sqrt[-3 + 2*Sqrt[3]]) + (Sqrt[2 + Sqrt[3]]*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/(3^(1/4)*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3])}


{(e + f*x)/((1 + Sqrt[3] + x)*Sqrt[1 + x^3]), x, 4, ((e - f - Sqrt[3]*f)*ArcTan[(Sqrt[3 + 2*Sqrt[3]]*(1 + x))/Sqrt[1 + x^3]])/Sqrt[3*(3 + 2*Sqrt[3])] + (Sqrt[2 + Sqrt[3]]*(e - (1 - Sqrt[3])*f)*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/(3^(3/4)*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3])}
{(e + f*x)/((1 + Sqrt[3] - x)*Sqrt[1 - x^3]), x, 4, -(((e + f + Sqrt[3]*f)*ArcTan[(Sqrt[3 + 2*Sqrt[3]]*(1 - x))/Sqrt[1 - x^3]])/Sqrt[3*(3 + 2*Sqrt[3])]) - (Sqrt[2 + Sqrt[3]]*(e + (1 - Sqrt[3])*f)*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] - x)/(1 + Sqrt[3] - x)], -7 - 4*Sqrt[3]])/(3^(3/4)*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[1 - x^3])}
{(e + f*x)/((1 + Sqrt[3] - x)*Sqrt[-1 + x^3]), x, 4, -(((e + f + Sqrt[3]*f)*ArcTanh[(Sqrt[3 + 2*Sqrt[3]]*(1 - x))/Sqrt[-1 + x^3]])/Sqrt[3*(3 + 2*Sqrt[3])]) - (Sqrt[2 - Sqrt[3]]*(e + (1 - Sqrt[3])*f)*(1 - x)*Sqrt[(1 + x + x^2)/(1 - Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 + Sqrt[3] - x)/(1 - Sqrt[3] - x)], -7 + 4*Sqrt[3]])/(3^(3/4)*Sqrt[-((1 - x)/(1 - Sqrt[3] - x)^2)]*Sqrt[-1 + x^3])}
{(e + f*x)/((1 + Sqrt[3] + x)*Sqrt[-1 - x^3]), x, 4, ((e - (1 + Sqrt[3])*f)*ArcTanh[(Sqrt[3 + 2*Sqrt[3]]*(1 + x))/Sqrt[-1 - x^3]])/Sqrt[3*(3 + 2*Sqrt[3])] + (Sqrt[2 - Sqrt[3]]*(e - (1 - Sqrt[3])*f)*(1 + x)*Sqrt[(1 - x + x^2)/(1 - Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 + Sqrt[3] + x)/(1 - Sqrt[3] + x)], -7 + 4*Sqrt[3]])/(3^(3/4)*Sqrt[-((1 + x)/(1 - Sqrt[3] + x)^2)]*Sqrt[-1 - x^3])}


{(e + f*x)/(((1 - Sqrt[3])*a^(1/3) + b^(1/3)*x)*Sqrt[a + b*x^3]), x, 4, -(((b^(1/3)*e - (1 - Sqrt[3])*a^(1/3)*f)*ArcTanh[(Sqrt[-3 + 2*Sqrt[3]]*a^(1/6)*(a^(1/3) + b^(1/3)*x))/Sqrt[a + b*x^3]])/(Sqrt[3*(-3 + 2*Sqrt[3])]*Sqrt[a]*b^(2/3))) - (Sqrt[2 + Sqrt[3]]*(b^(1/3)*e - (1 + Sqrt[3])*a^(1/3)*f)*(a^(1/3) + b^(1/3)*x)*Sqrt[(a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2)/((1 + Sqrt[3])*a^(1/3) + b^(1/3)*x)^2]*EllipticF[ArcSin[((1 - Sqrt[3])*a^(1/3) + b^(1/3)*x)/((1 + Sqrt[3])*a^(1/3) + b^(1/3)*x)], -7 - 4*Sqrt[3]])/(3^(3/4)*a^(1/3)*b^(2/3)*Sqrt[(a^(1/3)*(a^(1/3) + b^(1/3)*x))/((1 + Sqrt[3])*a^(1/3) + b^(1/3)*x)^2]*Sqrt[a + b*x^3])}
{(e + f*x)/(((1 - Sqrt[3])*a^(1/3) - b^(1/3)*x)*Sqrt[a - b*x^3]), x, 4, ((b^(1/3)*e + (1 - Sqrt[3])*a^(1/3)*f)*ArcTanh[(Sqrt[-3 + 2*Sqrt[3]]*a^(1/6)*(a^(1/3) - b^(1/3)*x))/Sqrt[a - b*x^3]])/(Sqrt[3*(-3 + 2*Sqrt[3])]*Sqrt[a]*b^(2/3)) + (Sqrt[2 + Sqrt[3]]*(b^(1/3)*e + (1 + Sqrt[3])*a^(1/3)*f)*(a^(1/3) - b^(1/3)*x)*Sqrt[(a^(2/3) + a^(1/3)*b^(1/3)*x + b^(2/3)*x^2)/((1 + Sqrt[3])*a^(1/3) - b^(1/3)*x)^2]*EllipticF[ArcSin[((1 - Sqrt[3])*a^(1/3) - b^(1/3)*x)/((1 + Sqrt[3])*a^(1/3) - b^(1/3)*x)], -7 - 4*Sqrt[3]])/(3^(3/4)*a^(1/3)*b^(2/3)*Sqrt[(a^(1/3)*(a^(1/3) - b^(1/3)*x))/((1 + Sqrt[3])*a^(1/3) - b^(1/3)*x)^2]*Sqrt[a - b*x^3])}
{(e + f*x)/(((1 - Sqrt[3])*a^(1/3) - b^(1/3)*x)*Sqrt[-a + b*x^3]), x, 4, ((b^(1/3)*e + (1 - Sqrt[3])*a^(1/3)*f)*ArcTan[(Sqrt[-3 + 2*Sqrt[3]]*a^(1/6)*(a^(1/3) - b^(1/3)*x))/Sqrt[-a + b*x^3]])/(Sqrt[3*(-3 + 2*Sqrt[3])]*Sqrt[a]*b^(2/3)) + (Sqrt[2 - Sqrt[3]]*(b^(1/3)*e + (1 + Sqrt[3])*a^(1/3)*f)*(a^(1/3) - b^(1/3)*x)*Sqrt[(a^(2/3) + a^(1/3)*b^(1/3)*x + b^(2/3)*x^2)/((1 - Sqrt[3])*a^(1/3) - b^(1/3)*x)^2]*EllipticF[ArcSin[((1 + Sqrt[3])*a^(1/3) - b^(1/3)*x)/((1 - Sqrt[3])*a^(1/3) - b^(1/3)*x)], -7 + 4*Sqrt[3]])/(3^(3/4)*a^(1/3)*b^(2/3)*Sqrt[-((a^(1/3)*(a^(1/3) - b^(1/3)*x))/((1 - Sqrt[3])*a^(1/3) - b^(1/3)*x)^2)]*Sqrt[-a + b*x^3])}
{(e + f*x)/(((1 - Sqrt[3])*a^(1/3) + b^(1/3)*x)*Sqrt[-a - b*x^3]), x, 4, -(((b^(1/3)*e - (1 - Sqrt[3])*a^(1/3)*f)*ArcTan[(Sqrt[-3 + 2*Sqrt[3]]*a^(1/6)*(a^(1/3) + b^(1/3)*x))/Sqrt[-a - b*x^3]])/(Sqrt[3*(-3 + 2*Sqrt[3])]*Sqrt[a]*b^(2/3))) - (Sqrt[2 - Sqrt[3]]*(b^(1/3)*e - (1 + Sqrt[3])*a^(1/3)*f)*(a^(1/3) + b^(1/3)*x)*Sqrt[(a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2)/((1 - Sqrt[3])*a^(1/3) + b^(1/3)*x)^2]*EllipticF[ArcSin[((1 + Sqrt[3])*a^(1/3) + b^(1/3)*x)/((1 - Sqrt[3])*a^(1/3) + b^(1/3)*x)], -7 + 4*Sqrt[3]])/(3^(3/4)*a^(1/3)*b^(2/3)*Sqrt[-((a^(1/3)*(a^(1/3) + b^(1/3)*x))/((1 - Sqrt[3])*a^(1/3) + b^(1/3)*x)^2)]*Sqrt[-a - b*x^3])}


(* ::Subsubsection::Closed:: *)
(*e = 0*)


{x/((1 + Sqrt[3] + x)*Sqrt[1 + x^3]), x, 4, -((Sqrt[2]*ArcTan[(Sqrt[3 + 2*Sqrt[3]]*(1 + x))/Sqrt[1 + x^3]])/3^(3/4)) + (Sqrt[2]*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/(3^(3/4)*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3])}
{x/((1 + Sqrt[3] - x)*Sqrt[1 - x^3]), x, 4, -((Sqrt[2]*ArcTan[(Sqrt[3 + 2*Sqrt[3]]*(1 - x))/Sqrt[1 - x^3]])/3^(3/4)) + (Sqrt[2]*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] - x)/(1 + Sqrt[3] - x)], -7 - 4*Sqrt[3]])/(3^(3/4)*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[1 - x^3])}
{x/((1 + Sqrt[3] - x)*Sqrt[-1 + x^3]), x, 4, -((Sqrt[2]*ArcTanh[(Sqrt[3 + 2*Sqrt[3]]*(1 - x))/Sqrt[-1 + x^3]])/3^(3/4)) + (2*Sqrt[7/6 - 2/Sqrt[3]]*(1 - x)*Sqrt[(1 + x + x^2)/(1 - Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 + Sqrt[3] - x)/(1 - Sqrt[3] - x)], -7 + 4*Sqrt[3]])/(3^(1/4)*Sqrt[-((1 - x)/(1 - Sqrt[3] - x)^2)]*Sqrt[-1 + x^3])}
{x/((1 + Sqrt[3] + x)*Sqrt[-1 - x^3]), x, 4, -((Sqrt[2]*ArcTanh[(Sqrt[3 + 2*Sqrt[3]]*(1 + x))/Sqrt[-1 - x^3]])/3^(3/4)) + (2*Sqrt[7/6 - 2/Sqrt[3]]*(1 + x)*Sqrt[(1 - x + x^2)/(1 - Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 + Sqrt[3] + x)/(1 - Sqrt[3] + x)], -7 + 4*Sqrt[3]])/(3^(1/4)*Sqrt[-((1 + x)/(1 - Sqrt[3] + x)^2)]*Sqrt[-1 - x^3])}


{x/((1 - Sqrt[3] + x)*Sqrt[1 + x^3]), x, 4, -((Sqrt[2]*ArcTanh[(Sqrt[-3 + 2*Sqrt[3]]*(1 + x))/Sqrt[1 + x^3]])/3^(3/4)) + (2*Sqrt[7/6 + 2/Sqrt[3]]*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/(3^(1/4)*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3])}


{x/(((1 - Sqrt[3])*a^(1/3) + b^(1/3)*x)*Sqrt[a + b*x^3]), x, 4, -((Sqrt[2]*ArcTanh[(Sqrt[-3 + 2*Sqrt[3]]*a^(1/6)*(a^(1/3) + b^(1/3)*x))/Sqrt[a + b*x^3]])/(3^(3/4)*a^(1/6)*b^(2/3))) + (2*Sqrt[7/6 + 2/Sqrt[3]]*(a^(1/3) + b^(1/3)*x)*Sqrt[(a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2)/((1 + Sqrt[3])*a^(1/3) + b^(1/3)*x)^2]*EllipticF[ArcSin[((1 - Sqrt[3])*a^(1/3) + b^(1/3)*x)/((1 + Sqrt[3])*a^(1/3) + b^(1/3)*x)], -7 - 4*Sqrt[3]])/(3^(1/4)*b^(2/3)*Sqrt[(a^(1/3)*(a^(1/3) + b^(1/3)*x))/((1 + Sqrt[3])*a^(1/3) + b^(1/3)*x)^2]*Sqrt[a + b*x^3])}
{x/(((1 - Sqrt[3])*a^(1/3) - b^(1/3)*x)*Sqrt[a - b*x^3]), x, 4, -((Sqrt[2]*ArcTanh[(Sqrt[-3 + 2*Sqrt[3]]*a^(1/6)*(a^(1/3) - b^(1/3)*x))/Sqrt[a - b*x^3]])/(3^(3/4)*a^(1/6)*b^(2/3))) + (2*Sqrt[7/6 + 2/Sqrt[3]]*(a^(1/3) - b^(1/3)*x)*Sqrt[(a^(2/3) + a^(1/3)*b^(1/3)*x + b^(2/3)*x^2)/((1 + Sqrt[3])*a^(1/3) - b^(1/3)*x)^2]*EllipticF[ArcSin[((1 - Sqrt[3])*a^(1/3) - b^(1/3)*x)/((1 + Sqrt[3])*a^(1/3) - b^(1/3)*x)], -7 - 4*Sqrt[3]])/(3^(1/4)*b^(2/3)*Sqrt[(a^(1/3)*(a^(1/3) - b^(1/3)*x))/((1 + Sqrt[3])*a^(1/3) - b^(1/3)*x)^2]*Sqrt[a - b*x^3])}
{x/(((1 - Sqrt[3])*a^(1/3) - b^(1/3)*x)*Sqrt[-a + b*x^3]), x, 4, -((Sqrt[2]*ArcTan[(Sqrt[-3 + 2*Sqrt[3]]*a^(1/6)*(a^(1/3) - b^(1/3)*x))/Sqrt[-a + b*x^3]])/(3^(3/4)*a^(1/6)*b^(2/3))) + (Sqrt[2]*(a^(1/3) - b^(1/3)*x)*Sqrt[(a^(2/3) + a^(1/3)*b^(1/3)*x + b^(2/3)*x^2)/((1 - Sqrt[3])*a^(1/3) - b^(1/3)*x)^2]*EllipticF[ArcSin[((1 + Sqrt[3])*a^(1/3) - b^(1/3)*x)/((1 - Sqrt[3])*a^(1/3) - b^(1/3)*x)], -7 + 4*Sqrt[3]])/(3^(3/4)*b^(2/3)*Sqrt[-((a^(1/3)*(a^(1/3) - b^(1/3)*x))/((1 - Sqrt[3])*a^(1/3) - b^(1/3)*x)^2)]*Sqrt[-a + b*x^3])}
{x/(((1 - Sqrt[3])*a^(1/3) + b^(1/3)*x)*Sqrt[-a - b*x^3]), x, 4, -((Sqrt[2]*ArcTan[(Sqrt[-3 + 2*Sqrt[3]]*a^(1/6)*(a^(1/3) + b^(1/3)*x))/Sqrt[-a - b*x^3]])/(3^(3/4)*a^(1/6)*b^(2/3))) + (Sqrt[2]*(a^(1/3) + b^(1/3)*x)*Sqrt[(a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2)/((1 - Sqrt[3])*a^(1/3) + b^(1/3)*x)^2]*EllipticF[ArcSin[((1 + Sqrt[3])*a^(1/3) + b^(1/3)*x)/((1 - Sqrt[3])*a^(1/3) + b^(1/3)*x)], -7 + 4*Sqrt[3]])/(3^(3/4)*b^(2/3)*Sqrt[-((a^(1/3)*(a^(1/3) + b^(1/3)*x))/((1 - Sqrt[3])*a^(1/3) + b^(1/3)*x)^2)]*Sqrt[-a - b*x^3])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e+f x) / ((c+d x) Sqrt[a+b x^3]) with b^2 e^6-20 a b e^3 f^3-8 a^2 f^6=0*)


{(1 + Sqrt[3] + x)/((c + d*x)*Sqrt[1 + x^3]), x, 6, -(((c - (1 + Sqrt[3])*d)*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*ArcTan[(Sqrt[c^2 + c*d + d^2]*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2])/(Sqrt[c - d]*Sqrt[d]*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2])])/(Sqrt[c - d]*Sqrt[d]*Sqrt[c^2 + c*d + d^2]*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3])) - (4*3^(1/4)*Sqrt[2 + Sqrt[3]]*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticPi[(c - (1 + Sqrt[3])*d)^2/(c - (1 - Sqrt[3])*d)^2, -ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/((c - (1 - Sqrt[3])*d)*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3])}
{(1 + Sqrt[3] - x)/((c + d*x)*Sqrt[1 - x^3]), x, 6, -(((c + d + Sqrt[3]*d)*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*ArcTanh[(Sqrt[c^2 - c*d + d^2]*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2])/(Sqrt[d]*Sqrt[c + d]*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2])])/(Sqrt[d]*Sqrt[c + d]*Sqrt[c^2 - c*d + d^2]*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[1 - x^3])) + (4*3^(1/4)*Sqrt[2 + Sqrt[3]]*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*EllipticPi[(c + d + Sqrt[3]*d)^2/(c + d - Sqrt[3]*d)^2, -ArcSin[(1 - Sqrt[3] - x)/(1 + Sqrt[3] - x)], -7 - 4*Sqrt[3]])/((c + d - Sqrt[3]*d)*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[1 - x^3])}
{(1 + Sqrt[3] - x)/((c + d*x)*Sqrt[-1 + x^3]), x, 6, -(((c + d + Sqrt[3]*d)*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*ArcTanh[(Sqrt[c^2 - c*d + d^2]*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2])/(Sqrt[d]*Sqrt[c + d]*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2])])/(Sqrt[d]*Sqrt[c + d]*Sqrt[c^2 - c*d + d^2]*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[-1 + x^3])) + (4*3^(1/4)*Sqrt[2 + Sqrt[3]]*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*EllipticPi[(c + d + Sqrt[3]*d)^2/(c + d - Sqrt[3]*d)^2, -ArcSin[(1 - Sqrt[3] - x)/(1 + Sqrt[3] - x)], -7 - 4*Sqrt[3]])/((c + d - Sqrt[3]*d)*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[-1 + x^3])}
{(1 + Sqrt[3] + x)/((c + d*x)*Sqrt[-1 - x^3]), x, 6, -(((c - (1 + Sqrt[3])*d)*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*ArcTan[(Sqrt[c^2 + c*d + d^2]*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2])/(Sqrt[c - d]*Sqrt[d]*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2])])/(Sqrt[c - d]*Sqrt[d]*Sqrt[c^2 + c*d + d^2]*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[-1 - x^3])) - (4*3^(1/4)*Sqrt[2 + Sqrt[3]]*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticPi[(c - (1 + Sqrt[3])*d)^2/(c - (1 - Sqrt[3])*d)^2, -ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/((c - (1 - Sqrt[3])*d)*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[-1 - x^3])}


{(1 - Sqrt[3] + x)/((c + d*x)*Sqrt[1 + x^3]), x, 6, -(((c - (1 - Sqrt[3])*d)*(1 + x)*Sqrt[(1 - x + x^2)/(1 - Sqrt[3] + x)^2]*ArcTanh[(2*Sqrt[2 + Sqrt[3]]*Sqrt[c^2 + c*d + d^2]*Sqrt[-((1 + x)/(1 - Sqrt[3] + x)^2)])/(Sqrt[c - d]*Sqrt[d]*Sqrt[7 + 4*Sqrt[3] + (1 + Sqrt[3] + x)^2/(1 - Sqrt[3] + x)^2])])/(Sqrt[c - d]*Sqrt[d]*Sqrt[c^2 + c*d + d^2]*Sqrt[-((1 + x)/(1 - Sqrt[3] + x)^2)]*Sqrt[1 + x^3])) + (4*3^(1/4)*Sqrt[2 - Sqrt[3]]*(1 + x)*Sqrt[(1 - x + x^2)/(1 - Sqrt[3] + x)^2]*EllipticPi[(c - (1 - Sqrt[3])*d)^2/(c - (1 + Sqrt[3])*d)^2, -ArcSin[(1 + Sqrt[3] + x)/(1 - Sqrt[3] + x)], -7 + 4*Sqrt[3]])/((c - d - Sqrt[3]*d)*Sqrt[-((1 + x)/(1 - Sqrt[3] + x)^2)]*Sqrt[1 + x^3])}
{(1 - Sqrt[3] - x)/((c + d*x)*Sqrt[1 - x^3]), x, 6, -(((c + d - Sqrt[3]*d)*(1 - x)*Sqrt[(1 + x + x^2)/(1 - Sqrt[3] - x)^2]*ArcTan[(Sqrt[c^2 - c*d + d^2]*Sqrt[-((1 - x)/(1 - Sqrt[3] - x)^2)])/(Sqrt[d]*Sqrt[c + d]*Sqrt[(1 + x + x^2)/(1 - Sqrt[3] - x)^2])])/(Sqrt[d]*Sqrt[c + d]*Sqrt[c^2 - c*d + d^2]*Sqrt[-((1 - x)/(1 - Sqrt[3] - x)^2)]*Sqrt[1 - x^3])) - (4*3^(1/4)*Sqrt[2 - Sqrt[3]]*(1 - x)*Sqrt[(1 + x + x^2)/(1 - Sqrt[3] - x)^2]*EllipticPi[(c + d - Sqrt[3]*d)^2/(c + d + Sqrt[3]*d)^2, -ArcSin[(1 + Sqrt[3] - x)/(1 - Sqrt[3] - x)], -7 + 4*Sqrt[3]])/((c + d + Sqrt[3]*d)*Sqrt[-((1 - x)/(1 - Sqrt[3] - x)^2)]*Sqrt[1 - x^3])}
{(1 - Sqrt[3] - x)/((c + d*x)*Sqrt[-1 + x^3]), x, 6, -(((c + d - Sqrt[3]*d)*(1 - x)*Sqrt[(1 + x + x^2)/(1 - Sqrt[3] - x)^2]*ArcTan[(Sqrt[c^2 - c*d + d^2]*Sqrt[-((1 - x)/(1 - Sqrt[3] - x)^2)])/(Sqrt[d]*Sqrt[c + d]*Sqrt[(1 + x + x^2)/(1 - Sqrt[3] - x)^2])])/(Sqrt[d]*Sqrt[c + d]*Sqrt[c^2 - c*d + d^2]*Sqrt[-((1 - x)/(1 - Sqrt[3] - x)^2)]*Sqrt[-1 + x^3])) - (4*3^(1/4)*Sqrt[2 - Sqrt[3]]*(1 - x)*Sqrt[(1 + x + x^2)/(1 - Sqrt[3] - x)^2]*EllipticPi[(c + d - Sqrt[3]*d)^2/(c + d + Sqrt[3]*d)^2, -ArcSin[(1 + Sqrt[3] - x)/(1 - Sqrt[3] - x)], -7 + 4*Sqrt[3]])/((c + d + Sqrt[3]*d)*Sqrt[-((1 - x)/(1 - Sqrt[3] - x)^2)]*Sqrt[-1 + x^3])}
{(1 - Sqrt[3] + x)/((c + d*x)*Sqrt[-1 - x^3]), x, 6, -(((c - (1 - Sqrt[3])*d)*(1 + x)*Sqrt[(1 - x + x^2)/(1 - Sqrt[3] + x)^2]*ArcTanh[(2*Sqrt[2 + Sqrt[3]]*Sqrt[c^2 + c*d + d^2]*Sqrt[-((1 + x)/(1 - Sqrt[3] + x)^2)])/(Sqrt[c - d]*Sqrt[d]*Sqrt[7 + 4*Sqrt[3] + (1 + Sqrt[3] + x)^2/(1 - Sqrt[3] + x)^2])])/(Sqrt[c - d]*Sqrt[d]*Sqrt[c^2 + c*d + d^2]*Sqrt[-((1 + x)/(1 - Sqrt[3] + x)^2)]*Sqrt[-1 - x^3])) + (4*3^(1/4)*Sqrt[2 - Sqrt[3]]*(1 + x)*Sqrt[(1 - x + x^2)/(1 - Sqrt[3] + x)^2]*EllipticPi[(c - (1 - Sqrt[3])*d)^2/(c - (1 + Sqrt[3])*d)^2, -ArcSin[(1 + Sqrt[3] + x)/(1 - Sqrt[3] + x)], -7 + 4*Sqrt[3]])/((c - d - Sqrt[3]*d)*Sqrt[-((1 + x)/(1 - Sqrt[3] + x)^2)]*Sqrt[-1 - x^3])}


{(1 + Sqrt[3] + x)/(x*Sqrt[1 + x^3]), x, 5, (-(2/3))*(1 + Sqrt[3])*ArcTanh[Sqrt[1 + x^3]] + (2*Sqrt[2 + Sqrt[3]]*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/(3^(1/4)*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3])}
{(1 + Sqrt[3] - x)/(x*Sqrt[1 - x^3]), x, 5, (-(2/3))*(1 + Sqrt[3])*ArcTanh[Sqrt[1 - x^3]] + (2*Sqrt[2 + Sqrt[3]]*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] - x)/(1 + Sqrt[3] - x)], -7 - 4*Sqrt[3]])/(3^(1/4)*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[1 - x^3])}
{(1 + Sqrt[3] - x)/(x*Sqrt[-1 + x^3]), x, 5, (2/3)*(1 + Sqrt[3])*ArcTan[Sqrt[-1 + x^3]] + (2*Sqrt[2 - Sqrt[3]]*(1 - x)*Sqrt[(1 + x + x^2)/(1 - Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 + Sqrt[3] - x)/(1 - Sqrt[3] - x)], -7 + 4*Sqrt[3]])/(3^(1/4)*Sqrt[-((1 - x)/(1 - Sqrt[3] - x)^2)]*Sqrt[-1 + x^3])}
{(1 + Sqrt[3] + x)/(x*Sqrt[-1 - x^3]), x, 5, (2/3)*(1 + Sqrt[3])*ArcTan[Sqrt[-1 - x^3]] + (2*Sqrt[2 - Sqrt[3]]*(1 + x)*Sqrt[(1 - x + x^2)/(1 - Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 + Sqrt[3] + x)/(1 - Sqrt[3] + x)], -7 + 4*Sqrt[3]])/(3^(1/4)*Sqrt[-((1 + x)/(1 - Sqrt[3] + x)^2)]*Sqrt[-1 - x^3])}


{(1 - Sqrt[3] + x)/(x*Sqrt[1 + x^3]), x, 5, (-(2/3))*(1 - Sqrt[3])*ArcTanh[Sqrt[1 + x^3]] + (2*Sqrt[2 + Sqrt[3]]*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/(3^(1/4)*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3])}
{(1 - Sqrt[3] - x)/(x*Sqrt[1 - x^3]), x, 5, (-(2/3))*(1 - Sqrt[3])*ArcTanh[Sqrt[1 - x^3]] + (2*Sqrt[2 + Sqrt[3]]*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] - x)/(1 + Sqrt[3] - x)], -7 - 4*Sqrt[3]])/(3^(1/4)*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[1 - x^3])}
{(1 - Sqrt[3] - x)/(x*Sqrt[-1 + x^3]), x, 5, (2/3)*(1 - Sqrt[3])*ArcTan[Sqrt[-1 + x^3]] + (2*Sqrt[2 - Sqrt[3]]*(1 - x)*Sqrt[(1 + x + x^2)/(1 - Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 + Sqrt[3] - x)/(1 - Sqrt[3] - x)], -7 + 4*Sqrt[3]])/(3^(1/4)*Sqrt[-((1 - x)/(1 - Sqrt[3] - x)^2)]*Sqrt[-1 + x^3])}
{(1 - Sqrt[3] + x)/(x*Sqrt[-1 - x^3]), x, 5, (2/3)*(1 - Sqrt[3])*ArcTan[Sqrt[-1 - x^3]] + (2*Sqrt[2 - Sqrt[3]]*(1 + x)*Sqrt[(1 - x + x^2)/(1 - Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 + Sqrt[3] + x)/(1 - Sqrt[3] + x)], -7 + 4*Sqrt[3]])/(3^(1/4)*Sqrt[-((1 + x)/(1 - Sqrt[3] + x)^2)]*Sqrt[-1 - x^3])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e+f x) / ((c+d x) Sqrt[a+b x^3])*)


{x/((3 + x)*Sqrt[1 + x^3]), x, 8, -((3*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*ArcTan[(Sqrt[13/2]*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2])/Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]])/(Sqrt[26]*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3])) - (2*Sqrt[2*(97 + 56*Sqrt[3])]*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/(3^(1/4)*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3]) - (12*3^(1/4)*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticPi[97 - 56*Sqrt[3], -ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/(Sqrt[2 - Sqrt[3]]*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3])}
{x/((3 + x)*Sqrt[1 - x^3]), x, 8, (3*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*ArcTanh[(Sqrt[7]*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2])/(2*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2])])/(2*Sqrt[7]*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[1 - x^3]) - (2*Sqrt[2*(37 + 20*Sqrt[3])]*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] - x)/(1 + Sqrt[3] - x)], -7 - 4*Sqrt[3]])/(13*3^(1/4)*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[1 - x^3]) - (12*3^(1/4)*Sqrt[2 + Sqrt[3]]*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*EllipticPi[(1/169)*(553 + 304*Sqrt[3]), -ArcSin[(1 - Sqrt[3] - x)/(1 + Sqrt[3] - x)], -7 - 4*Sqrt[3]])/(13*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[1 - x^3])}
{x/((3 + x)*Sqrt[-1 + x^3]), x, 8, (3*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*ArcTanh[(Sqrt[7]*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2])/(2*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2])])/(2*Sqrt[7]*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[-1 + x^3]) - (2*Sqrt[2]*(1 - x)*Sqrt[(1 + x + x^2)/(1 - Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 + Sqrt[3] - x)/(1 - Sqrt[3] - x)], -7 + 4*Sqrt[3]])/(3^(1/4)*(4 + Sqrt[3])*Sqrt[-((1 - x)/(1 - Sqrt[3] - x)^2)]*Sqrt[-1 + x^3]) - (12*3^(1/4)*Sqrt[2 + Sqrt[3]]*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*EllipticPi[(1/169)*(553 + 304*Sqrt[3]), -ArcSin[(1 - Sqrt[3] - x)/(1 + Sqrt[3] - x)], -7 - 4*Sqrt[3]])/(13*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[-1 + x^3])}
{x/((3 + x)*Sqrt[-1 - x^3]), x, 8, -((3*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*ArcTan[(Sqrt[13/2]*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2])/Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]])/(Sqrt[26]*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[-1 - x^3])) - (2*Sqrt[14 + 8*Sqrt[3]]*(1 + x)*Sqrt[(1 - x + x^2)/(1 - Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 + Sqrt[3] + x)/(1 - Sqrt[3] + x)], -7 + 4*Sqrt[3]])/(3^(1/4)*Sqrt[-((1 + x)/(1 - Sqrt[3] + x)^2)]*Sqrt[-1 - x^3]) - (12*3^(1/4)*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticPi[97 - 56*Sqrt[3], -ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/(Sqrt[2 - Sqrt[3]]*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[-1 - x^3])}


{(e + f*x)/((c + d*x)*Sqrt[1 + x^3]), x, 8, ((d*e - c*f)*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*ArcTan[(Sqrt[c^2 + c*d + d^2]*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2])/(Sqrt[c - d]*Sqrt[d]*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2])])/(Sqrt[c - d]*Sqrt[d]*Sqrt[c^2 + c*d + d^2]*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3]) + (2*Sqrt[2 + Sqrt[3]]*(e - f - Sqrt[3]*f)*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/(3^(1/4)*(c - d - Sqrt[3]*d)*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3]) + (4*3^(1/4)*Sqrt[2 + Sqrt[3]]*(d*e - c*f)*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticPi[(c - (1 + Sqrt[3])*d)^2/(c - (1 - Sqrt[3])*d)^2, -ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/((c^2 - 2*c*d - 2*d^2)*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3])}
{(e + f*x)/((c + d*x)*Sqrt[1 - x^3]), x, 8, -(((d*e - c*f)*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*ArcTanh[(Sqrt[c^2 - c*d + d^2]*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2])/(Sqrt[d]*Sqrt[c + d]*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2])])/(Sqrt[d]*Sqrt[c + d]*Sqrt[c^2 - c*d + d^2]*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[1 - x^3])) - (2*Sqrt[2 + Sqrt[3]]*(e + f + Sqrt[3]*f)*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] - x)/(1 + Sqrt[3] - x)], -7 - 4*Sqrt[3]])/(3^(1/4)*(c + d + Sqrt[3]*d)*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[1 - x^3]) + (4*3^(1/4)*Sqrt[2 + Sqrt[3]]*(d*e - c*f)*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*EllipticPi[(c + d + Sqrt[3]*d)^2/(c + d - Sqrt[3]*d)^2, -ArcSin[(1 - Sqrt[3] - x)/(1 + Sqrt[3] - x)], -7 - 4*Sqrt[3]])/((c^2 + 2*c*d - 2*d^2)*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[1 - x^3])}
{(e + f*x)/((c + d*x)*Sqrt[-1 + x^3]), x, 8, -(((d*e - c*f)*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*ArcTanh[(Sqrt[c^2 - c*d + d^2]*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2])/(Sqrt[d]*Sqrt[c + d]*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2])])/(Sqrt[d]*Sqrt[c + d]*Sqrt[c^2 - c*d + d^2]*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[-1 + x^3])) - (2*Sqrt[2 - Sqrt[3]]*(e + f + Sqrt[3]*f)*(1 - x)*Sqrt[(1 + x + x^2)/(1 - Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 + Sqrt[3] - x)/(1 - Sqrt[3] - x)], -7 + 4*Sqrt[3]])/(3^(1/4)*(c + d + Sqrt[3]*d)*Sqrt[-((1 - x)/(1 - Sqrt[3] - x)^2)]*Sqrt[-1 + x^3]) + (4*3^(1/4)*Sqrt[2 + Sqrt[3]]*(d*e - c*f)*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*EllipticPi[(c + d + Sqrt[3]*d)^2/(c + d - Sqrt[3]*d)^2, -ArcSin[(1 - Sqrt[3] - x)/(1 + Sqrt[3] - x)], -7 - 4*Sqrt[3]])/((c^2 + 2*c*d - 2*d^2)*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[-1 + x^3])}
{(e + f*x)/((c + d*x)*Sqrt[-1 - x^3]), x, 8, ((d*e - c*f)*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*ArcTan[(Sqrt[c^2 + c*d + d^2]*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2])/(Sqrt[c - d]*Sqrt[d]*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2])])/(Sqrt[c - d]*Sqrt[d]*Sqrt[c^2 + c*d + d^2]*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[-1 - x^3]) + (2*Sqrt[2 - Sqrt[3]]*(e - f - Sqrt[3]*f)*(1 + x)*Sqrt[(1 - x + x^2)/(1 - Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 + Sqrt[3] + x)/(1 - Sqrt[3] + x)], -7 + 4*Sqrt[3]])/(3^(1/4)*(c - d - Sqrt[3]*d)*Sqrt[-((1 + x)/(1 - Sqrt[3] + x)^2)]*Sqrt[-1 - x^3]) + (4*3^(1/4)*Sqrt[2 + Sqrt[3]]*(d*e - c*f)*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticPi[(c - (1 + Sqrt[3])*d)^2/(c - (1 - Sqrt[3])*d)^2, -ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/((c^2 - 2*c*d - 2*d^2)*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[-1 - x^3])}


{(e + f*x)/(x*Sqrt[1 + x^3]), x, 6, (-(2/3))*e*ArcTanh[Sqrt[1 + x^3]] + (2*Sqrt[2 + Sqrt[3]]*f*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/(3^(1/4)*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3])}
{(e + f*x)/(x*Sqrt[1 - x^3]), x, 6, (-(2/3))*e*ArcTanh[Sqrt[1 - x^3]] - (2*Sqrt[2 + Sqrt[3]]*f*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] - x)/(1 + Sqrt[3] - x)], -7 - 4*Sqrt[3]])/(3^(1/4)*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[1 - x^3])}
{(e + f*x)/(x*Sqrt[-1 + x^3]), x, 6, (2/3)*e*ArcTan[Sqrt[-1 + x^3]] - (2*Sqrt[2 - Sqrt[3]]*f*(1 - x)*Sqrt[(1 + x + x^2)/(1 - Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 + Sqrt[3] - x)/(1 - Sqrt[3] - x)], -7 + 4*Sqrt[3]])/(3^(1/4)*Sqrt[-((1 - x)/(1 - Sqrt[3] - x)^2)]*Sqrt[-1 + x^3])}
{(e + f*x)/(x*Sqrt[-1 - x^3]), x, 6, (2/3)*e*ArcTan[Sqrt[-1 - x^3]] + (2*Sqrt[2 - Sqrt[3]]*f*(1 + x)*Sqrt[(1 - x + x^2)/(1 - Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 + Sqrt[3] + x)/(1 - Sqrt[3] + x)], -7 + 4*Sqrt[3]])/(3^(1/4)*Sqrt[-((1 + x)/(1 - Sqrt[3] + x)^2)]*Sqrt[-1 - x^3])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e+f x) / ((c+d x) (a+b x^3)^(1/3)) when 2 b c^3-a d^3=0*)


{(c - d*x)/((c + d*x)*(2*c^3 + d^3*x^3)^(1/3)), x, 1, -((Sqrt[3]*ArcTan[(1 + (2*(2*c + d*x))/(2*c^3 + d^3*x^3)^(1/3))/Sqrt[3]])/d) - Log[c + d*x]/d + (3*Log[d*(2*c + d*x) - d*(2*c^3 + d^3*x^3)^(1/3)])/(2*d)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e+f x) / ((c+d x) (a+b x^3)^(1/3)) when b c^3+a d^3=0*)


{(e + f*x)/((c + d*x)*(-c^3 + d^3*x^3)^(1/3)), x, 3, (f*ArcTan[(1 + (2*d*x)/(-c^3 + d^3*x^3)^(1/3))/Sqrt[3]])/(Sqrt[3]*d^2) + (Sqrt[3]*(d*e - c*f)*ArcTan[(1 - (2^(1/3)*(c - d*x))/(-c^3 + d^3*x^3)^(1/3))/Sqrt[3]])/(2*2^(1/3)*c*d^2) + ((d*e - c*f)*Log[(c - d*x)*(c + d*x)^2])/(4*2^(1/3)*c*d^2) - (f*Log[(-d)*x + (-c^3 + d^3*x^3)^(1/3)])/(2*d^2) - (3*(d*e - c*f)*Log[d*(c - d*x) + 2^(2/3)*d*(-c^3 + d^3*x^3)^(1/3)])/(4*2^(1/3)*c*d^2)}


(* ::Section::Closed:: *)
(*Integrands of the form x^m (c+d x)^n (a+b x^3)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x)^n (a+b x^3)^p with n symbolic*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^2*(a + b*x)^n*(c + d*x^3), x, 2, (a^2*(b^3*c - a^3*d)*(a + b*x)^(1 + n))/(b^6*(1 + n)) - (a*(2*b^3*c - 5*a^3*d)*(a + b*x)^(2 + n))/(b^6*(2 + n)) + ((b^3*c - 10*a^3*d)*(a + b*x)^(3 + n))/(b^6*(3 + n)) + (10*a^2*d*(a + b*x)^(4 + n))/(b^6*(4 + n)) - (5*a*d*(a + b*x)^(5 + n))/(b^6*(5 + n)) + (d*(a + b*x)^(6 + n))/(b^6*(6 + n))}
{x*(a + b*x)^n*(c + d*x^3), x, 2, -((a*(b^3*c - a^3*d)*(a + b*x)^(1 + n))/(b^5*(1 + n))) + ((b^3*c - 4*a^3*d)*(a + b*x)^(2 + n))/(b^5*(2 + n)) + (6*a^2*d*(a + b*x)^(3 + n))/(b^5*(3 + n)) - (4*a*d*(a + b*x)^(4 + n))/(b^5*(4 + n)) + (d*(a + b*x)^(5 + n))/(b^5*(5 + n))}
{(a + b*x)^n*(c + d*x^3), x, 2, ((b^3*c - a^3*d)*(a + b*x)^(1 + n))/(b^4*(1 + n)) + (3*a^2*d*(a + b*x)^(2 + n))/(b^4*(2 + n)) - (3*a*d*(a + b*x)^(3 + n))/(b^4*(3 + n)) + (d*(a + b*x)^(4 + n))/(b^4*(4 + n))}
{1/x^1*(a + b*x)^n*(c + d*x^3), x, 3, (a^2*d*(a + b*x)^(1 + n))/(b^3*(1 + n)) - (2*a*d*(a + b*x)^(2 + n))/(b^3*(2 + n)) + (d*(a + b*x)^(3 + n))/(b^3*(3 + n)) - (c*(a + b*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, 1 + (b*x)/a])/(a*(1 + n))}


{x^2*(a + b*x)^n*(c + d*x^3)^2, x, 2, (a^2*(b^3*c - a^3*d)^2*(a + b*x)^(1 + n))/(b^9*(1 + n)) - (2*a*(b^3*c - 4*a^3*d)*(b^3*c - a^3*d)*(a + b*x)^(2 + n))/(b^9*(2 + n)) + ((b^6*c^2 - 20*a^3*b^3*c*d + 28*a^6*d^2)*(a + b*x)^(3 + n))/(b^9*(3 + n)) + (4*a^2*d*(5*b^3*c - 14*a^3*d)*(a + b*x)^(4 + n))/(b^9*(4 + n)) - (10*a*d*(b^3*c - 7*a^3*d)*(a + b*x)^(5 + n))/(b^9*(5 + n)) + (2*d*(b^3*c - 28*a^3*d)*(a + b*x)^(6 + n))/(b^9*(6 + n)) + (28*a^2*d^2*(a + b*x)^(7 + n))/(b^9*(7 + n)) - (8*a*d^2*(a + b*x)^(8 + n))/(b^9*(8 + n)) + (d^2*(a + b*x)^(9 + n))/(b^9*(9 + n))}
{x*(a + b*x)^n*(c + d*x^3)^2, x, 2, -((a*(b^3*c - a^3*d)^2*(a + b*x)^(1 + n))/(b^8*(1 + n))) + ((b^3*c - 7*a^3*d)*(b^3*c - a^3*d)*(a + b*x)^(2 + n))/(b^8*(2 + n)) + (3*a^2*d*(4*b^3*c - 7*a^3*d)*(a + b*x)^(3 + n))/(b^8*(3 + n)) - (a*d*(8*b^3*c - 35*a^3*d)*(a + b*x)^(4 + n))/(b^8*(4 + n)) + (d*(2*b^3*c - 35*a^3*d)*(a + b*x)^(5 + n))/(b^8*(5 + n)) + (21*a^2*d^2*(a + b*x)^(6 + n))/(b^8*(6 + n)) - (7*a*d^2*(a + b*x)^(7 + n))/(b^8*(7 + n)) + (d^2*(a + b*x)^(8 + n))/(b^8*(8 + n))}
{(a + b*x)^n*(c + d*x^3)^2, x, 2, ((b^3*c - a^3*d)^2*(a + b*x)^(1 + n))/(b^7*(1 + n)) + (6*a^2*d*(b^3*c - a^3*d)*(a + b*x)^(2 + n))/(b^7*(2 + n)) - (3*a*d*(2*b^3*c - 5*a^3*d)*(a + b*x)^(3 + n))/(b^7*(3 + n)) + (2*d*(b^3*c - 10*a^3*d)*(a + b*x)^(4 + n))/(b^7*(4 + n)) + (15*a^2*d^2*(a + b*x)^(5 + n))/(b^7*(5 + n)) - (6*a*d^2*(a + b*x)^(6 + n))/(b^7*(6 + n)) + (d^2*(a + b*x)^(7 + n))/(b^7*(7 + n))}
{1/x^1*(a + b*x)^n*(c + d*x^3)^2, x, 3, (a^2*d*(2*b^3*c - a^3*d)*(a + b*x)^(1 + n))/(b^6*(1 + n)) - (a*d*(4*b^3*c - 5*a^3*d)*(a + b*x)^(2 + n))/(b^6*(2 + n)) + (2*d*(b^3*c - 5*a^3*d)*(a + b*x)^(3 + n))/(b^6*(3 + n)) + (10*a^2*d^2*(a + b*x)^(4 + n))/(b^6*(4 + n)) - (5*a*d^2*(a + b*x)^(5 + n))/(b^6*(5 + n)) + (d^2*(a + b*x)^(6 + n))/(b^6*(6 + n)) - (c^2*(a + b*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, 1 + (b*x)/a])/(a*(1 + n))}


{x^2*(a + b*x)^n*(c + d*x^3)^3, x, 2, (a^2*(b^3*c - a^3*d)^3*(a + b*x)^(1 + n))/(b^12*(1 + n)) - (a*(2*b^3*c - 11*a^3*d)*(b^3*c - a^3*d)^2*(a + b*x)^(2 + n))/(b^12*(2 + n)) + ((b^3*c - a^3*d)*(b^6*c^2 - 29*a^3*b^3*c*d + 55*a^6*d^2)*(a + b*x)^(3 + n))/(b^12*(3 + n)) + (3*a^2*d*(10*b^6*c^2 - 56*a^3*b^3*c*d + 55*a^6*d^2)*(a + b*x)^(4 + n))/(b^12*(4 + n)) - (15*a*d*(b^6*c^2 - 14*a^3*b^3*c*d + 22*a^6*d^2)*(a + b*x)^(5 + n))/(b^12*(5 + n)) + (3*d*(b^6*c^2 - 56*a^3*b^3*c*d + 154*a^6*d^2)*(a + b*x)^(6 + n))/(b^12*(6 + n)) + (42*a^2*d^2*(2*b^3*c - 11*a^3*d)*(a + b*x)^(7 + n))/(b^12*(7 + n)) - (6*a*d^2*(4*b^3*c - 55*a^3*d)*(a + b*x)^(8 + n))/(b^12*(8 + n)) + (3*d^2*(b^3*c - 55*a^3*d)*(a + b*x)^(9 + n))/(b^12*(9 + n)) + (55*a^2*d^3*(a + b*x)^(10 + n))/(b^12*(10 + n)) - (11*a*d^3*(a + b*x)^(11 + n))/(b^12*(11 + n)) + (d^3*(a + b*x)^(12 + n))/(b^12*(12 + n))}
{x*(a + b*x)^n*(c + d*x^3)^3, x, 2, -((a*(b^3*c - a^3*d)^3*(a + b*x)^(1 + n))/(b^11*(1 + n))) + ((b^3*c - 10*a^3*d)*(b^3*c - a^3*d)^2*(a + b*x)^(2 + n))/(b^11*(2 + n)) + (9*a^2*d*(2*b^3*c - 5*a^3*d)*(b^3*c - a^3*d)*(a + b*x)^(3 + n))/(b^11*(3 + n)) - (3*a*d*(4*b^6*c^2 - 35*a^3*b^3*c*d + 40*a^6*d^2)*(a + b*x)^(4 + n))/(b^11*(4 + n)) + (3*d*(b^6*c^2 - 35*a^3*b^3*c*d + 70*a^6*d^2)*(a + b*x)^(5 + n))/(b^11*(5 + n)) + (63*a^2*d^2*(b^3*c - 4*a^3*d)*(a + b*x)^(6 + n))/(b^11*(6 + n)) - (21*a*d^2*(b^3*c - 10*a^3*d)*(a + b*x)^(7 + n))/(b^11*(7 + n)) + (3*d^2*(b^3*c - 40*a^3*d)*(a + b*x)^(8 + n))/(b^11*(8 + n)) + (45*a^2*d^3*(a + b*x)^(9 + n))/(b^11*(9 + n)) - (10*a*d^3*(a + b*x)^(10 + n))/(b^11*(10 + n)) + (d^3*(a + b*x)^(11 + n))/(b^11*(11 + n))}
{(a + b*x)^n*(c + d*x^3)^3, x, 2, ((b^3*c - a^3*d)^3*(a + b*x)^(1 + n))/(b^10*(1 + n)) + (9*a^2*d*(b^3*c - a^3*d)^2*(a + b*x)^(2 + n))/(b^10*(2 + n)) - (9*a*d*(b^3*c - 4*a^3*d)*(b^3*c - a^3*d)*(a + b*x)^(3 + n))/(b^10*(3 + n)) + (3*d*(b^6*c^2 - 20*a^3*b^3*c*d + 28*a^6*d^2)*(a + b*x)^(4 + n))/(b^10*(4 + n)) + (9*a^2*d^2*(5*b^3*c - 14*a^3*d)*(a + b*x)^(5 + n))/(b^10*(5 + n)) - (18*a*d^2*(b^3*c - 7*a^3*d)*(a + b*x)^(6 + n))/(b^10*(6 + n)) + (3*d^2*(b^3*c - 28*a^3*d)*(a + b*x)^(7 + n))/(b^10*(7 + n)) + (36*a^2*d^3*(a + b*x)^(8 + n))/(b^10*(8 + n)) - (9*a*d^3*(a + b*x)^(9 + n))/(b^10*(9 + n)) + (d^3*(a + b*x)^(10 + n))/(b^10*(10 + n))}
{1/x^1*(a + b*x)^n*(c + d*x^3)^3, x, 3, (a^2*d*(3*b^6*c^2 - 3*a^3*b^3*c*d + a^6*d^2)*(a + b*x)^(1 + n))/(b^9*(1 + n)) - (a*d*(6*b^6*c^2 - 15*a^3*b^3*c*d + 8*a^6*d^2)*(a + b*x)^(2 + n))/(b^9*(2 + n)) + (d*(3*b^6*c^2 - 30*a^3*b^3*c*d + 28*a^6*d^2)*(a + b*x)^(3 + n))/(b^9*(3 + n)) + (2*a^2*d^2*(15*b^3*c - 28*a^3*d)*(a + b*x)^(4 + n))/(b^9*(4 + n)) - (5*a*d^2*(3*b^3*c - 14*a^3*d)*(a + b*x)^(5 + n))/(b^9*(5 + n)) + (d^2*(3*b^3*c - 56*a^3*d)*(a + b*x)^(6 + n))/(b^9*(6 + n)) + (28*a^2*d^3*(a + b*x)^(7 + n))/(b^9*(7 + n)) - (8*a*d^3*(a + b*x)^(8 + n))/(b^9*(8 + n)) + (d^3*(a + b*x)^(9 + n))/(b^9*(9 + n)) - (c^3*(a + b*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, 1 + (b*x)/a])/(a*(1 + n))}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^5*(e + f*x)^n/(a + b*x^3), x, 7, (e^2*(e + f*x)^(1 + n))/(b*f^3*(1 + n)) - (2*e*(e + f*x)^(2 + n))/(b*f^3*(2 + n)) + (e + f*x)^(3 + n)/(b*f^3*(3 + n)) + (a*(e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (b^(1/3)*(e + f*x))/(b^(1/3)*e - a^(1/3)*f)])/(3*b^(5/3)*(b^(1/3)*e - a^(1/3)*f)*(1 + n)) + (a*(e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (b^(1/3)*(e + f*x))/(b^(1/3)*e + (-1)^(1/3)*a^(1/3)*f)])/(3*b^(5/3)*(b^(1/3)*e + (-1)^(1/3)*a^(1/3)*f)*(1 + n)) + (a*(e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (b^(1/3)*(e + f*x))/(b^(1/3)*e - (-1)^(2/3)*a^(1/3)*f)])/(3*b^(5/3)*(b^(1/3)*e - (-1)^(2/3)*a^(1/3)*f)*(1 + n))}
{x^4*(e + f*x)^n/(a + b*x^3), x, 7, -((e*(e + f*x)^(1 + n))/(b*f^2*(1 + n))) + (e + f*x)^(2 + n)/(b*f^2*(2 + n)) - (a^(2/3)*(e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (b^(1/3)*(e + f*x))/(b^(1/3)*e - a^(1/3)*f)])/(3*b^(4/3)*(b^(1/3)*e - a^(1/3)*f)*(1 + n)) + ((-1)^(1/3)*a^(2/3)*(e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, ((-1)^(2/3)*b^(1/3)*(e + f*x))/((-1)^(2/3)*b^(1/3)*e - a^(1/3)*f)])/(3*b^(4/3)*((-1)^(2/3)*b^(1/3)*e - a^(1/3)*f)*(1 + n)) + ((-1)^(2/3)*a^(2/3)*(e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, ((-1)^(1/3)*b^(1/3)*(e + f*x))/((-1)^(1/3)*b^(1/3)*e + a^(1/3)*f)])/(3*b^(4/3)*((-1)^(1/3)*b^(1/3)*e + a^(1/3)*f)*(1 + n))}
{x^3*(e + f*x)^n/(a + b*x^3), x, 7, (e + f*x)^(1 + n)/(b*f*(1 + n)) + (a^(1/3)*(e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (b^(1/3)*(e + f*x))/(b^(1/3)*e - a^(1/3)*f)])/(3*b*(b^(1/3)*e - a^(1/3)*f)*(1 + n)) + (a^(1/3)*(e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, ((-1)^(2/3)*b^(1/3)*(e + f*x))/((-1)^(2/3)*b^(1/3)*e - a^(1/3)*f)])/(3*b*((-1)^(2/3)*b^(1/3)*e - a^(1/3)*f)*(1 + n)) - (a^(1/3)*(e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, ((-1)^(1/3)*b^(1/3)*(e + f*x))/((-1)^(1/3)*b^(1/3)*e + a^(1/3)*f)])/(3*b*((-1)^(1/3)*b^(1/3)*e + a^(1/3)*f)*(1 + n))}
{x^2*(e + f*x)^n/(a + b*x^3), x, 5, -(((e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (b^(1/3)*(e + f*x))/(b^(1/3)*e - a^(1/3)*f)])/(3*b^(2/3)*(b^(1/3)*e - a^(1/3)*f)*(1 + n))) - ((e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (b^(1/3)*(e + f*x))/(b^(1/3)*e + (-1)^(1/3)*a^(1/3)*f)])/(3*b^(2/3)*(b^(1/3)*e + (-1)^(1/3)*a^(1/3)*f)*(1 + n)) - ((e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (b^(1/3)*(e + f*x))/(b^(1/3)*e - (-1)^(2/3)*a^(1/3)*f)])/(3*b^(2/3)*(b^(1/3)*e - (-1)^(2/3)*a^(1/3)*f)*(1 + n))}
{x^1*(e + f*x)^n/(a + b*x^3), x, 5, ((e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (b^(1/3)*(e + f*x))/(b^(1/3)*e - a^(1/3)*f)])/(3*a^(1/3)*b^(1/3)*(b^(1/3)*e - a^(1/3)*f)*(1 + n)) - ((-1)^(1/3)*(e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, ((-1)^(2/3)*b^(1/3)*(e + f*x))/((-1)^(2/3)*b^(1/3)*e - a^(1/3)*f)])/(3*a^(1/3)*b^(1/3)*((-1)^(2/3)*b^(1/3)*e - a^(1/3)*f)*(1 + n)) - ((-1)^(2/3)*(e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, ((-1)^(1/3)*b^(1/3)*(e + f*x))/((-1)^(1/3)*b^(1/3)*e + a^(1/3)*f)])/(3*a^(1/3)*b^(1/3)*((-1)^(1/3)*b^(1/3)*e + a^(1/3)*f)*(1 + n))}
{x^0*(e + f*x)^n/(a + b*x^3), x, 5, -(((e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (b^(1/3)*(e + f*x))/(b^(1/3)*e - a^(1/3)*f)])/(3*a^(2/3)*(b^(1/3)*e - a^(1/3)*f)*(1 + n))) - ((e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, ((-1)^(2/3)*b^(1/3)*(e + f*x))/((-1)^(2/3)*b^(1/3)*e - a^(1/3)*f)])/(3*a^(2/3)*((-1)^(2/3)*b^(1/3)*e - a^(1/3)*f)*(1 + n)) + ((e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, ((-1)^(1/3)*b^(1/3)*(e + f*x))/((-1)^(1/3)*b^(1/3)*e + a^(1/3)*f)])/(3*a^(2/3)*((-1)^(1/3)*b^(1/3)*e + a^(1/3)*f)*(1 + n))}
{(e + f*x)^n/(x^1*(a + b*x^3)), x, 8, (b^(1/3)*(e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (b^(1/3)*(e + f*x))/(b^(1/3)*e - a^(1/3)*f)])/(3*a*(b^(1/3)*e - a^(1/3)*f)*(1 + n)) + (b^(1/3)*(e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (b^(1/3)*(e + f*x))/(b^(1/3)*e + (-1)^(1/3)*a^(1/3)*f)])/(3*a*(b^(1/3)*e + (-1)^(1/3)*a^(1/3)*f)*(1 + n)) + (b^(1/3)*(e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (b^(1/3)*(e + f*x))/(b^(1/3)*e - (-1)^(2/3)*a^(1/3)*f)])/(3*a*(b^(1/3)*e - (-1)^(2/3)*a^(1/3)*f)*(1 + n)) - ((e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, 1 + (f*x)/e])/(a*e*(1 + n))}
{(e + f*x)^n/(x^2*(a + b*x^3)), x, 8, -((b^(2/3)*(e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (b^(1/3)*(e + f*x))/(b^(1/3)*e - a^(1/3)*f)])/(3*a^(4/3)*(b^(1/3)*e - a^(1/3)*f)*(1 + n))) + ((-1)^(1/3)*b^(2/3)*(e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, ((-1)^(2/3)*b^(1/3)*(e + f*x))/((-1)^(2/3)*b^(1/3)*e - a^(1/3)*f)])/(3*a^(4/3)*((-1)^(2/3)*b^(1/3)*e - a^(1/3)*f)*(1 + n)) + ((-1)^(2/3)*b^(2/3)*(e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, ((-1)^(1/3)*b^(1/3)*(e + f*x))/((-1)^(1/3)*b^(1/3)*e + a^(1/3)*f)])/(3*a^(4/3)*((-1)^(1/3)*b^(1/3)*e + a^(1/3)*f)*(1 + n)) + (f*(e + f*x)^(1 + n)*Hypergeometric2F1[2, 1 + n, 2 + n, 1 + (f*x)/e])/(a*e^2*(1 + n))}

{x^2*(c + d*x)^(n + 1)/(a + b*x^3), x, 5, -(((c + d*x)^(2 + n)*Hypergeometric2F1[1, 2 + n, 3 + n, (b^(1/3)*(c + d*x))/(b^(1/3)*c - a^(1/3)*d)])/(3*b^(2/3)*(b^(1/3)*c - a^(1/3)*d)*(2 + n))) - ((c + d*x)^(2 + n)*Hypergeometric2F1[1, 2 + n, 3 + n, (b^(1/3)*(c + d*x))/(b^(1/3)*c + (-1)^(1/3)*a^(1/3)*d)])/(3*b^(2/3)*(b^(1/3)*c + (-1)^(1/3)*a^(1/3)*d)*(2 + n)) - ((c + d*x)^(2 + n)*Hypergeometric2F1[1, 2 + n, 3 + n, (b^(1/3)*(c + d*x))/(b^(1/3)*c - (-1)^(2/3)*a^(1/3)*d)])/(3*b^(2/3)*(b^(1/3)*c - (-1)^(2/3)*a^(1/3)*d)*(2 + n))}


{x^m*(e + f*x)^n/(a + b*x^3), x, 8, (x^(1 + m)*(e + f*x)^n*AppellF1[1 + m, -n, 1, 2 + m, -((f*x)/e), -((b^(1/3)*x)/a^(1/3))])/((1 + (f*x)/e)^n*(3*a*(1 + m))) + (x^(1 + m)*(e + f*x)^n*AppellF1[1 + m, -n, 1, 2 + m, -((f*x)/e), ((-1)^(1/3)*b^(1/3)*x)/a^(1/3)])/((1 + (f*x)/e)^n*(3*a*(1 + m))) + (x^(1 + m)*(e + f*x)^n*AppellF1[1 + m, -n, 1, 2 + m, -((f*x)/e), -(((-1)^(2/3)*b^(1/3)*x)/a^(1/3))])/((1 + (f*x)/e)^n*(3*a*(1 + m)))}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x)^n (a+b x^3)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sqrt[c + d*x^3]/(a + b*x), x, 13, (2*Sqrt[c + d*x^3])/(3*b) - (2*a*d^(1/3)*Sqrt[c + d*x^3])/(b^2*((1 + Sqrt[3])*c^(1/3) + d^(1/3)*x)) - (c^(1/6)*Sqrt[b*c^(1/3) - a*d^(1/3)]*Sqrt[b^2*c^(2/3) + a*b*c^(1/3)*d^(1/3) + a^2*d^(2/3)]*(c^(1/3) + d^(1/3)*x)*Sqrt[(c^(2/3)*(1 - (d^(1/3)*x)/c^(1/3) + (d^(2/3)*x^2)/c^(2/3)))/((1 + Sqrt[3])*c^(1/3) + d^(1/3)*x)^2]*ArcTanh[(Sqrt[2 - Sqrt[3]]*Sqrt[b^2*c^(2/3) + a*b*c^(1/3)*d^(1/3) + a^2*d^(2/3)]*Sqrt[1 - ((1 - Sqrt[3])*c^(1/3) + d^(1/3)*x)^2/((1 + Sqrt[3])*c^(1/3) + d^(1/3)*x)^2])/(3^(1/4)*Sqrt[b]*c^(1/6)*Sqrt[b*c^(1/3) - a*d^(1/3)]*Sqrt[7 - 4*Sqrt[3] + ((1 - Sqrt[3])*c^(1/3) + d^(1/3)*x)^2/((1 + Sqrt[3])*c^(1/3) + d^(1/3)*x)^2])])/(b^(5/2)*Sqrt[(c^(1/3)*(c^(1/3) + d^(1/3)*x))/((1 + Sqrt[3])*c^(1/3) + d^(1/3)*x)^2]*Sqrt[c + d*x^3]) + (3^(1/4)*Sqrt[2 - Sqrt[3]]*a*c^(1/3)*d^(1/3)*(c^(1/3) + d^(1/3)*x)*Sqrt[(c^(2/3) - c^(1/3)*d^(1/3)*x + d^(2/3)*x^2)/((1 + Sqrt[3])*c^(1/3) + d^(1/3)*x)^2]*EllipticE[ArcSin[((1 - Sqrt[3])*c^(1/3) + d^(1/3)*x)/((1 + Sqrt[3])*c^(1/3) + d^(1/3)*x)], -7 - 4*Sqrt[3]])/(b^2*Sqrt[(c^(1/3)*(c^(1/3) + d^(1/3)*x))/((1 + Sqrt[3])*c^(1/3) + d^(1/3)*x)^2]*Sqrt[c + d*x^3]) + (2*Sqrt[2 + Sqrt[3]]*a*((1 - Sqrt[3])*b*c^(1/3) + a*d^(1/3))*d^(1/3)*(c^(1/3) + d^(1/3)*x)*Sqrt[(c^(2/3) - c^(1/3)*d^(1/3)*x + d^(2/3)*x^2)/((1 + Sqrt[3])*c^(1/3) + d^(1/3)*x)^2]*EllipticF[ArcSin[((1 - Sqrt[3])*c^(1/3) + d^(1/3)*x)/((1 + Sqrt[3])*c^(1/3) + d^(1/3)*x)], -7 - 4*Sqrt[3]])/(3^(1/4)*b^3*Sqrt[(c^(1/3)*(c^(1/3) + d^(1/3)*x))/((1 + Sqrt[3])*c^(1/3) + d^(1/3)*x)^2]*Sqrt[c + d*x^3]) - (2*Sqrt[2 + Sqrt[3]]*(b^3*c - a^3*d)*(c^(1/3) + d^(1/3)*x)*Sqrt[(c^(2/3) - c^(1/3)*d^(1/3)*x + d^(2/3)*x^2)/((1 + Sqrt[3])*c^(1/3) + d^(1/3)*x)^2]*EllipticF[ArcSin[((1 - Sqrt[3])*c^(1/3) + d^(1/3)*x)/((1 + Sqrt[3])*c^(1/3) + d^(1/3)*x)], -7 - 4*Sqrt[3]])/(3^(1/4)*b^3*((1 + Sqrt[3])*b*c^(1/3) - a*d^(1/3))*Sqrt[(c^(1/3)*(c^(1/3) + d^(1/3)*x))/((1 + Sqrt[3])*c^(1/3) + d^(1/3)*x)^2]*Sqrt[c + d*x^3]) - (4*3^(1/4)*Sqrt[2 + Sqrt[3]]*c^(1/3)*(b^3*c - a^3*d)*(c^(1/3) + d^(1/3)*x)*Sqrt[(c^(2/3)*(1 - (d^(1/3)*x)/c^(1/3) + (d^(2/3)*x^2)/c^(2/3)))/((1 + Sqrt[3])*c^(1/3) + d^(1/3)*x)^2]*EllipticPi[((1 + Sqrt[3])*b*c^(1/3) - a*d^(1/3))^2/((1 - Sqrt[3])*b*c^(1/3) - a*d^(1/3))^2, -ArcSin[((1 - Sqrt[3])*c^(1/3) + d^(1/3)*x)/((1 + Sqrt[3])*c^(1/3) + d^(1/3)*x)], -7 - 4*Sqrt[3]])/(b^2*(2*b^2*c^(2/3) + 2*a*b*c^(1/3)*d^(1/3) - a^2*d^(2/3))*Sqrt[(c^(1/3)*(c^(1/3) + d^(1/3)*x))/((1 + Sqrt[3])*c^(1/3) + d^(1/3)*x)^2]*Sqrt[c + d*x^3])}


(* ::Subsubsection:: *)
(*p<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x)^n (a+b x^3)^p with p symbolic*)


{(d^3 + e^3*x^3)^p/(d + e*x), x, -1, ((d^3 + e^3*x^3)^p*AppellF1[p, -p, -p, 1 + p, -((2*(d + e*x))/((-3 + I*Sqrt[3])*d)), (2*(d + e*x))/((3 + I*Sqrt[3])*d)])/((1 + (2*(d + e*x))/((-3 + I*Sqrt[3])*d))^p*(1 - (2*(d + e*x))/((3 + I*Sqrt[3])*d))^p*(e*p))}


(* ::Section::Closed:: *)
(*Integrands of the form  (c+d x+e x^2)^m (f+g x+h x^2)^n (a+b x^3)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (f+g x+h x^2) / ((c+e x^2) Sqrt[a+b x^3]) with b g^3 - 8 a h^3 = 0 && g^2 + 2 f h = 0 && b c g - 4 a e h = 0*)


{(2 - 2*x - x^2)/((2 + x^2)*Sqrt[1 + x^3]), x, 2, 2*ArcTan[(1 + x)/Sqrt[1 + x^3]]}
{(2 + 2*x - x^2)/((2 + x^2)*Sqrt[1 - x^3]), x, 2, -2*ArcTan[(1 - x)/Sqrt[1 - x^3]]}
{(2 + 2*x - x^2)/((2 + x^2)*Sqrt[-1 + x^3]), x, 2, -2*ArcTanh[(1 - x)/Sqrt[-1 + x^3]]}
{(2 - 2*x - x^2)/((2 + x^2)*Sqrt[-1 - x^3]), x, 2, 2*ArcTanh[(1 + x)/Sqrt[-1 - x^3]]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (f+g x+h x^2) / ((c+d x+e x^2) Sqrt[a+b x^3]) with b g^3 - 8 a h^3 = 0 && g^2 + 2 f h = 0 && b d f + b c g - 4 a e h = 0*)


{(2 - 2*x - x^2)/((2 + d + d*x + x^2)*Sqrt[1 + x^3]), x, 2, (2*ArcTan[(Sqrt[1 + d]*(1 + x))/Sqrt[1 + x^3]])/Sqrt[1 + d]}
{(2 + 2*x - x^2)/((2 - d + d*x + x^2)*Sqrt[1 - x^3]), x, 2, -((2*ArcTan[(Sqrt[1 - d]*(1 - x))/Sqrt[1 - x^3]])/Sqrt[1 - d])}
{(2 + 2*x - x^2)/((2 - d + d*x + x^2)*Sqrt[-1 + x^3]), x, 2, -((2*ArcTanh[(Sqrt[1 - d]*(1 - x))/Sqrt[-1 + x^3]])/Sqrt[1 - d])}
{(2 - 2*x - x^2)/((2 + d + d*x + x^2)*Sqrt[-1 - x^3]), x, 2, (2*ArcTanh[(Sqrt[1 + d]*(1 + x))/Sqrt[-1 - x^3]])/Sqrt[1 + d]}


(* ::Title:: *)
(*Algebraic Function Integration Problems*)


(* ::Section::Closed:: *)
(*Integrands of the form u (a+b x^2+c x^4)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x)^q (a+c x^4)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(d + e*x)^3*Sqrt[a + c*x^4], x, 11, (3*d^2*e*x^2*Sqrt[a + c*x^4])/4 + (6*a*d*e^2*x*Sqrt[a + c*x^4])/(5*Sqrt[c]*(Sqrt[a] + Sqrt[c]*x^2)) + (d*x*(5*d^2 + 9*e^2*x^2)*Sqrt[a + c*x^4])/15 + (e^3*(a + c*x^4)^(3/2))/(6*c) + (3*a*d^2*e*ArcTanh[(Sqrt[c]*x^2)/Sqrt[a + c*x^4]])/(4*Sqrt[c]) - (6*a^(5/4)*d*e^2*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(5*c^(3/4)*Sqrt[a + c*x^4]) + (a^(3/4)*d*(5*Sqrt[c]*d^2 + 9*Sqrt[a]*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(15*c^(3/4)*Sqrt[a + c*x^4])}
{(d + e*x)^2*Sqrt[a + c*x^4], x, 10, (d*e*x^2*Sqrt[a + c*x^4])/2 + (2*a*e^2*x*Sqrt[a + c*x^4])/(5*Sqrt[c]*(Sqrt[a] + Sqrt[c]*x^2)) + (x*(5*d^2 + 3*e^2*x^2)*Sqrt[a + c*x^4])/15 + (a*d*e*ArcTanh[(Sqrt[c]*x^2)/Sqrt[a + c*x^4]])/(2*Sqrt[c]) - (2*a^(5/4)*e^2*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(5*c^(3/4)*Sqrt[a + c*x^4]) + (a^(3/4)*(5*Sqrt[c]*d^2 + 3*Sqrt[a]*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(15*c^(3/4)*Sqrt[a + c*x^4])}
{(d + e*x)^1*Sqrt[a + c*x^4], x, 8, (d*x*Sqrt[a + c*x^4])/3 + (e*x^2*Sqrt[a + c*x^4])/4 + (a*e*ArcTanh[(Sqrt[c]*x^2)/Sqrt[a + c*x^4]])/(4*Sqrt[c]) + (a^(3/4)*d*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(3*c^(1/4)*Sqrt[a + c*x^4])}
{(d + e*x)^0*Sqrt[a + c*x^4], x, 2, (x*Sqrt[a + c*x^4])/3 + (a^(3/4)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(3*c^(1/4)*Sqrt[a + c*x^4])}
{Sqrt[a + c*x^4]/(d + e*x)^1, x, 15, Sqrt[a + c*x^4]/(2*e) - (Sqrt[c]*d*x*Sqrt[a + c*x^4])/(e^2*(Sqrt[a] + Sqrt[c]*x^2)) - (Sqrt[(-c)*d^4 - a*e^4]*ArcTan[(Sqrt[(-c)*d^4 - a*e^4]*x)/(d*e*Sqrt[a + c*x^4])])/(2*e^3) + (Sqrt[c]*d^2*ArcTanh[(Sqrt[c]*x^2)/Sqrt[a + c*x^4]])/(2*e^3) - (Sqrt[c*d^4 + a*e^4]*ArcTanh[(a*e^2 + c*d^2*x^2)/(Sqrt[c*d^4 + a*e^4]*Sqrt[a + c*x^4])])/(2*e^3) + (a^(1/4)*c^(1/4)*d*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(e^2*Sqrt[a + c*x^4]) - (a^(1/4)*c^(1/4)*d*((Sqrt[c]*d^2)/Sqrt[a] + e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*e^4*Sqrt[a + c*x^4]) + (c^(1/4)*d*(c*d^4 + a*e^4)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(1/4)*e^4*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*Sqrt[a + c*x^4]) - ((Sqrt[c]*d^2 - Sqrt[a]*e^2)*(c*d^4 + a*e^4)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[(Sqrt[c]*d^2 + Sqrt[a]*e^2)^2/(4*Sqrt[a]*Sqrt[c]*d^2*e^2), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(4*a^(1/4)*c^(1/4)*d*e^4*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*Sqrt[a + c*x^4])}
{Sqrt[a + c*x^4]/(d + e*x)^2, x, 32, (2*Sqrt[c]*x*Sqrt[a + c*x^4])/(e^2*(Sqrt[a] + Sqrt[c]*x^2)) - (d*Sqrt[a + c*x^4])/(e*(d^2 - e^2*x^2)) + (x*Sqrt[a + c*x^4])/(d^2 - e^2*x^2) + (Sqrt[(-c)*d^4 - a*e^4]*ArcTan[(Sqrt[(-c)*d^4 - a*e^4]*x)/(d*e*Sqrt[a + c*x^4])])/(2*d*e^3) - ((c*d^4 - a*e^4)*ArcTan[(Sqrt[(-c)*d^4 - a*e^4]*x)/(d*e*Sqrt[a + c*x^4])])/(2*d*e^3*Sqrt[(-c)*d^4 - a*e^4]) - (Sqrt[c]*d*ArcTanh[(Sqrt[c]*x^2)/Sqrt[a + c*x^4]])/e^3 + (c*d^3*ArcTanh[(a*e^2 + c*d^2*x^2)/(Sqrt[c*d^4 + a*e^4]*Sqrt[a + c*x^4])])/(e^3*Sqrt[c*d^4 + a*e^4]) - (2*a^(1/4)*c^(1/4)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(e^2*Sqrt[a + c*x^4]) + (3*a^(1/4)*c^(1/4)*((Sqrt[c]*d^2)/Sqrt[a] + e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(4*e^4*Sqrt[a + c*x^4]) - (c^(1/4)*(Sqrt[c]*d^2 - Sqrt[a]*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(1/4)*e^4*Sqrt[a + c*x^4]) + (c^(1/4)*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(4*a^(1/4)*e^4*Sqrt[a + c*x^4]) - (c^(1/4)*(c*d^4 + a*e^4)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(1/4)*e^4*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*Sqrt[a + c*x^4]) + ((Sqrt[c]*d^2 - Sqrt[a]*e^2)^2*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[(Sqrt[c]*d^2 + Sqrt[a]*e^2)^2/(4*Sqrt[a]*Sqrt[c]*d^2*e^2), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(4*a^(1/4)*c^(1/4)*d^2*e^4*Sqrt[a + c*x^4]) + ((Sqrt[c]*d^2 - Sqrt[a]*e^2)*(c*d^4 + a*e^4)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[(Sqrt[c]*d^2 + Sqrt[a]*e^2)^2/(4*Sqrt[a]*Sqrt[c]*d^2*e^2), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(4*a^(1/4)*c^(1/4)*d^2*e^4*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*Sqrt[a + c*x^4])}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(d + e*x)^3/Sqrt[a + c*x^4], x, 9, (e^3*Sqrt[a + c*x^4])/(2*c) + (3*d*e^2*x*Sqrt[a + c*x^4])/(Sqrt[c]*(Sqrt[a] + Sqrt[c]*x^2)) + (3*d^2*e*ArcTanh[(Sqrt[c]*x^2)/Sqrt[a + c*x^4]])/(2*Sqrt[c]) - (3*a^(1/4)*d*e^2*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(c^(3/4)*Sqrt[a + c*x^4]) + (d*(Sqrt[c]*d^2 + 3*Sqrt[a]*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(1/4)*c^(3/4)*Sqrt[a + c*x^4])}
{(d + e*x)^2/Sqrt[a + c*x^4], x, 8, (e^2*x*Sqrt[a + c*x^4])/(Sqrt[c]*(Sqrt[a] + Sqrt[c]*x^2)) + (d*e*ArcTanh[(Sqrt[c]*x^2)/Sqrt[a + c*x^4]])/Sqrt[c] - (a^(1/4)*e^2*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(c^(3/4)*Sqrt[a + c*x^4]) + (a^(1/4)*((Sqrt[c]*d^2)/Sqrt[a] + e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*c^(3/4)*Sqrt[a + c*x^4])}
{(d + e*x)^1/Sqrt[a + c*x^4], x, 6, (e*ArcTanh[(Sqrt[c]*x^2)/Sqrt[a + c*x^4]])/(2*Sqrt[c]) + (d*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(1/4)*c^(1/4)*Sqrt[a + c*x^4])}
{(d + e*x)^0/Sqrt[a + c*x^4], x, 1, ((Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(1/4)*c^(1/4)*Sqrt[a + c*x^4])}
{1/((d + e*x)^1*Sqrt[a + c*x^4]), x, 7, (e*ArcTan[(Sqrt[(-c)*d^4 - a*e^4]*x)/(d*e*Sqrt[a + c*x^4])])/(2*Sqrt[(-c)*d^4 - a*e^4]) - (e*ArcTanh[(a*e^2 + c*d^2*x^2)/(Sqrt[c*d^4 + a*e^4]*Sqrt[a + c*x^4])])/(2*Sqrt[c*d^4 + a*e^4]) + (c^(1/4)*d*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(1/4)*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*Sqrt[a + c*x^4]) - ((Sqrt[c]*d^2 - Sqrt[a]*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[(Sqrt[c]*d^2 + Sqrt[a]*e^2)^2/(4*Sqrt[a]*Sqrt[c]*d^2*e^2), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(4*a^(1/4)*c^(1/4)*d*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*Sqrt[a + c*x^4])}
{1/((d + e*x)^2*Sqrt[a + c*x^4]), x, 11, -((e^3*Sqrt[a + c*x^4])/((c*d^4 + a*e^4)*(d + e*x))) + (Sqrt[c]*e^2*x*Sqrt[a + c*x^4])/((c*d^4 + a*e^4)*(Sqrt[a] + Sqrt[c]*x^2)) - (c*d^3*e*ArcTan[(Sqrt[(-c)*d^4 - a*e^4]*x)/(d*e*Sqrt[a + c*x^4])])/((-c)*d^4 - a*e^4)^(3/2) - (c*d^3*e*ArcTanh[(a*e^2 + c*d^2*x^2)/(Sqrt[c*d^4 + a*e^4]*Sqrt[a + c*x^4])])/(c*d^4 + a*e^4)^(3/2) - (a^(1/4)*c^(1/4)*e^2*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/((c*d^4 + a*e^4)*Sqrt[a + c*x^4]) + (c^(1/4)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(1/4)*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*Sqrt[a + c*x^4]) - (c^(3/4)*d^2*(Sqrt[c]*d^2 - Sqrt[a]*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[(Sqrt[c]*d^2 + Sqrt[a]*e^2)^2/(4*Sqrt[a]*Sqrt[c]*d^2*e^2), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(1/4)*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*(c*d^4 + a*e^4)*Sqrt[a + c*x^4])}
{1/((d + e*x)^3*Sqrt[a + c*x^4]), x, 12, -((e^3*Sqrt[a + c*x^4])/(2*(c*d^4 + a*e^4)*(d + e*x)^2)) - (3*c*d^3*e^3*Sqrt[a + c*x^4])/((c*d^4 + a*e^4)^2*(d + e*x)) + (3*c^(3/2)*d^3*e^2*x*Sqrt[a + c*x^4])/((c*d^4 + a*e^4)^2*(Sqrt[a] + Sqrt[c]*x^2)) + (3*c*d^2*e*(c*d^4 - a*e^4)*ArcTan[(Sqrt[(-c)*d^4 - a*e^4]*x)/(d*e*Sqrt[a + c*x^4])])/(2*((-c)*d^4 - a*e^4)^(5/2)) - (3*c*d^2*e*(c*d^4 - a*e^4)*ArcTanh[(a*e^2 + c*d^2*x^2)/(Sqrt[c*d^4 + a*e^4]*Sqrt[a + c*x^4])])/(2*(c*d^4 + a*e^4)^(5/2)) - (3*a^(1/4)*c^(5/4)*d^3*e^2*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/((c*d^4 + a*e^4)^2*Sqrt[a + c*x^4]) + (c^(3/4)*d*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(1/4)*(c*d^4 + a*e^4)*Sqrt[a + c*x^4]) - (3*c^(3/4)*d*(Sqrt[c]*d^2 - Sqrt[a]*e^2)^2*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[(Sqrt[c]*d^2 + Sqrt[a]*e^2)^2/(4*Sqrt[a]*Sqrt[c]*d^2*e^2), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(4*a^(1/4)*(c*d^4 + a*e^4)^2*Sqrt[a + c*x^4])}


{(d + e*x)^3/(a + c*x^4)^(3/2), x, 4, (-3*d*e^2*x*Sqrt[a + c*x^4])/(2*a*Sqrt[c]*(Sqrt[a] + Sqrt[c]*x^2)) - (a*e^3 - c*x*(d^3 + 3*d^2*e*x + 3*d*e^2*x^2))/(2*a*c*Sqrt[a + c*x^4]) + (3*d*e^2*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(3/4)*c^(3/4)*Sqrt[a + c*x^4]) + (d*(Sqrt[c]*d^2 - 3*Sqrt[a]*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(4*a^(5/4)*c^(3/4)*Sqrt[a + c*x^4])}
{(d + e*x)^2/(a + c*x^4)^(3/2), x, 4, (x*(d + e*x)^2)/(2*a*Sqrt[a + c*x^4]) - (e^2*x*Sqrt[a + c*x^4])/(2*a*Sqrt[c]*(Sqrt[a] + Sqrt[c]*x^2)) + (e^2*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(3/4)*c^(3/4)*Sqrt[a + c*x^4]) + ((Sqrt[c]*d^2 - Sqrt[a]*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(4*a^(5/4)*c^(3/4)*Sqrt[a + c*x^4])}
{(d + e*x)^1/(a + c*x^4)^(3/2), x, 3, (x*(d + e*x))/(2*a*Sqrt[a + c*x^4]) + (d*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(4*a^(5/4)*c^(1/4)*Sqrt[a + c*x^4])}
{(d + e*x)^0/(a + c*x^4)^(3/2), x, 2, x/(2*a*Sqrt[a + c*x^4]) + ((Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(4*a^(5/4)*c^(1/4)*Sqrt[a + c*x^4])}
{1/((d + e*x)^1*(a + c*x^4)^(3/2)), x, 14, (e*(a*e^2 - c*d^2*x^2))/(2*a*(c*d^4 + a*e^4)*Sqrt[a + c*x^4]) + (c*d*x*(d^2 + e^2*x^2))/(2*a*(c*d^4 + a*e^4)*Sqrt[a + c*x^4]) - (Sqrt[c]*d*e^2*x*Sqrt[a + c*x^4])/(2*a*(c*d^4 + a*e^4)*(Sqrt[a] + Sqrt[c]*x^2)) - (e^5*ArcTan[(Sqrt[(-c)*d^4 - a*e^4]*x)/(d*e*Sqrt[a + c*x^4])])/(2*((-c)*d^4 - a*e^4)^(3/2)) - (e^5*ArcTanh[(a*e^2 + c*d^2*x^2)/(Sqrt[c*d^4 + a*e^4]*Sqrt[a + c*x^4])])/(2*(c*d^4 + a*e^4)^(3/2)) + (c^(1/4)*d*e^2*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(3/4)*(c*d^4 + a*e^4)*Sqrt[a + c*x^4]) + (c^(1/4)*d*(Sqrt[c]*d^2 - Sqrt[a]*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(4*a^(5/4)*(c*d^4 + a*e^4)*Sqrt[a + c*x^4]) + (c^(1/4)*d*e^4*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(1/4)*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*(c*d^4 + a*e^4)*Sqrt[a + c*x^4]) - (e^4*(Sqrt[c]*d^2 - Sqrt[a]*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[(Sqrt[c]*d^2 + Sqrt[a]*e^2)^2/(4*Sqrt[a]*Sqrt[c]*d^2*e^2), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(4*a^(1/4)*c^(1/4)*d*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*(c*d^4 + a*e^4)*Sqrt[a + c*x^4])}
(* {1/((d + e*x)^2*(a + c*x^4)^(3/2)), x, 79, (d*e*(a*e^2 - c*d^2*x^2))/(a*(c*d^4 + a*e^4)*(d^2 - e^2*x^2)*Sqrt[a + c*x^4]) - (c*x*(d^2 + e^2*x^2))/(2*a*(c*d^4 + a*e^4)*Sqrt[a + c*x^4]) + (c*d^2*x*(c*d^4 - a*e^4 + 2*c*d^2*e^2*x^2))/(a*(c*d^4 + a*e^4)^2*Sqrt[a + c*x^4]) + (e^7*Sqrt[a + c*x^4])/(2*(c*d^4 + a*e^4)^2*(d - e*x)) - (e^7*Sqrt[a + c*x^4])/(2*(c*d^4 + a*e^4)^2*(d + e*x)) - (2*c^(3/2)*d^4*e^2*x*Sqrt[a + c*x^4])/(a*(c*d^4 + a*e^4)^2*(Sqrt[a] + Sqrt[c]*x^2)) + (Sqrt[c]*e^6*x*Sqrt[a + c*x^4])/((c*d^4 + a*e^4)^2*(Sqrt[a] + Sqrt[c]*x^2)) + (Sqrt[c]*e^2*x*Sqrt[a + c*x^4])/(2*a*(c*d^4 + a*e^4)*(Sqrt[a] + Sqrt[c]*x^2)) + (d*e^3*(c*d^4 - 2*a*e^4)*Sqrt[a + c*x^4])/(a*(c*d^4 + a*e^4)^2*(d^2 - e^2*x^2)) + (c*d^3*e^5*ArcTan[(Sqrt[(-c)*d^4 - a*e^4]*x)/(d*e*Sqrt[a + c*x^4])])/((-c)*d^4 - a*e^4)^(5/2) + (e^5*ArcTan[(Sqrt[(-c)*d^4 - a*e^4]*x)/(d*e*Sqrt[a + c*x^4])])/(2*d*((-c)*d^4 - a*e^4)^(3/2)) + (e^5*(5*c*d^4 + a*e^4)*ArcTan[(Sqrt[(-c)*d^4 - a*e^4]*x)/(d*e*Sqrt[a + c*x^4])])/(2*d*((-c)*d^4 - a*e^4)^(5/2)) - (3*c*d^3*e^5*ArcTanh[(a*e^2 + c*d^2*x^2)/(Sqrt[c*d^4 + a*e^4]*Sqrt[a + c*x^4])])/(c*d^4 + a*e^4)^(5/2) + (2*c^(5/4)*d^4*e^2*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(a^(3/4)*(c*d^4 + a*e^4)^2*Sqrt[a + c*x^4]) - (a^(1/4)*c^(1/4)*e^6*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/((c*d^4 + a*e^4)^2*Sqrt[a + c*x^4]) - (c^(1/4)*e^2*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(3/4)*(c*d^4 + a*e^4)*Sqrt[a + c*x^4]) + (c^(3/4)*d^2*(c*d^4 - 2*Sqrt[a]*Sqrt[c]*d^2*e^2 - a*e^4)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(5/4)*(c*d^4 + a*e^4)^2*Sqrt[a + c*x^4]) - (c^(1/4)*(Sqrt[c]*d^2 - Sqrt[a]*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(4*a^(5/4)*(c*d^4 + a*e^4)*Sqrt[a + c*x^4]) + (c^(1/4)*e^4*(5*c*d^4 + a*e^4)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(1/4)*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*(c*d^4 + a*e^4)^2*Sqrt[a + c*x^4]) - (c^(3/4)*d^2*e^4*(Sqrt[c]*d^2 - Sqrt[a]*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[(Sqrt[c]*d^2 + Sqrt[a]*e^2)^2/(4*Sqrt[a]*Sqrt[c]*d^2*e^2), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(1/4)*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*(c*d^4 + a*e^4)^2*Sqrt[a + c*x^4]) + (e^4*(Sqrt[c]*d^2 - Sqrt[a]*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[(Sqrt[c]*d^2 + Sqrt[a]*e^2)^2/(4*Sqrt[a]*Sqrt[c]*d^2*e^2), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(4*a^(1/4)*c^(1/4)*d^2*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*(c*d^4 + a*e^4)*Sqrt[a + c*x^4]) - (e^4*(Sqrt[c]*d^2 - Sqrt[a]*e^2)*(5*c*d^4 + a*e^4)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[(Sqrt[c]*d^2 + Sqrt[a]*e^2)^2/(4*Sqrt[a]*Sqrt[c]*d^2*e^2), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(4*a^(1/4)*c^(1/4)*d^2*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*(c*d^4 + a*e^4)^2*Sqrt[a + c*x^4])} *)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x)^n (a+b x^4)^p with n symbolic*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^3*(c + d*x)^n/(a + b*x^4), x, 10, -(((c + d*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (b^(1/4)*(c + d*x))/(b^(1/4)*c - Sqrt[-Sqrt[-a]]*d)])/(4*b^(3/4)*(b^(1/4)*c - Sqrt[-Sqrt[-a]]*d)*(1 + n))) - ((c + d*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (b^(1/4)*(c + d*x))/(b^(1/4)*c + Sqrt[-Sqrt[-a]]*d)])/(4*b^(3/4)*(b^(1/4)*c + Sqrt[-Sqrt[-a]]*d)*(1 + n)) - ((c + d*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (b^(1/4)*(c + d*x))/(b^(1/4)*c - (-a)^(1/4)*d)])/(4*b^(3/4)*(b^(1/4)*c - (-a)^(1/4)*d)*(1 + n)) - ((c + d*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (b^(1/4)*(c + d*x))/(b^(1/4)*c + (-a)^(1/4)*d)])/(4*b^(3/4)*(b^(1/4)*c + (-a)^(1/4)*d)*(1 + n))}
{x^3*(c + d*x)^(n + 1)/(a + b*x^4), x, 10, -(((c + d*x)^(2 + n)*Hypergeometric2F1[1, 2 + n, 3 + n, (b^(1/4)*(c + d*x))/(b^(1/4)*c - Sqrt[-Sqrt[-a]]*d)])/(4*b^(3/4)*(b^(1/4)*c - Sqrt[-Sqrt[-a]]*d)*(2 + n))) - ((c + d*x)^(2 + n)*Hypergeometric2F1[1, 2 + n, 3 + n, (b^(1/4)*(c + d*x))/(b^(1/4)*c + Sqrt[-Sqrt[-a]]*d)])/(4*b^(3/4)*(b^(1/4)*c + Sqrt[-Sqrt[-a]]*d)*(2 + n)) - ((c + d*x)^(2 + n)*Hypergeometric2F1[1, 2 + n, 3 + n, (b^(1/4)*(c + d*x))/(b^(1/4)*c - (-a)^(1/4)*d)])/(4*b^(3/4)*(b^(1/4)*c - (-a)^(1/4)*d)*(2 + n)) - ((c + d*x)^(2 + n)*Hypergeometric2F1[1, 2 + n, 3 + n, (b^(1/4)*(c + d*x))/(b^(1/4)*c + (-a)^(1/4)*d)])/(4*b^(3/4)*(b^(1/4)*c + (-a)^(1/4)*d)*(2 + n))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x+e x^2)^n (a+b x^4)^(p/2)*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{1/((c + d*x + e*x^2)*Sqrt[a + b*x^4]), x, 16, -((e^2*ArcTan[(Sqrt[2]*Sqrt[(-b)*d^4 + 4*b*c*d^2*e - 2*b*c^2*e^2 - 2*a*e^4 - b*d*Sqrt[d^2 - 4*c*e]*(d^2 - 2*c*e)]*x)/(e*(d + Sqrt[d^2 - 4*c*e])*Sqrt[a + b*x^4])])/(Sqrt[2]*Sqrt[d^2 - 4*c*e]*Sqrt[-2*a*e^4 - b*(d^4 - 4*c*d^2*e + 2*c^2*e^2 + d^3*Sqrt[d^2 - 4*c*e] - 2*c*d*e*Sqrt[d^2 - 4*c*e])])) + (e^2*ArcTan[(Sqrt[2]*Sqrt[(-b)*d^4 + 4*b*c*d^2*e - 2*b*c^2*e^2 - 2*a*e^4 + b*d*Sqrt[d^2 - 4*c*e]*(d^2 - 2*c*e)]*x)/(e*(d - Sqrt[d^2 - 4*c*e])*Sqrt[a + b*x^4])])/(Sqrt[2]*Sqrt[d^2 - 4*c*e]*Sqrt[-2*a*e^4 - b*(d^4 - 4*c*d^2*e + 2*c^2*e^2 - d^3*Sqrt[d^2 - 4*c*e] + 2*c*d*e*Sqrt[d^2 - 4*c*e])]) - (e^2*ArcTanh[(4*a*e^2 + b*(d - Sqrt[d^2 - 4*c*e])^2*x^2)/(2*Sqrt[2]*Sqrt[b*d^4 - 4*b*c*d^2*e + 2*b*c^2*e^2 + 2*a*e^4 - b*d*Sqrt[d^2 - 4*c*e]*(d^2 - 2*c*e)]*Sqrt[a + b*x^4])])/(Sqrt[2]*Sqrt[d^2 - 4*c*e]*Sqrt[b*d^4 - 4*b*c*d^2*e + 2*b*c^2*e^2 + 2*a*e^4 - b*d*Sqrt[d^2 - 4*c*e]*(d^2 - 2*c*e)]) + (e^2*ArcTanh[(4*a*e^2 + b*(d + Sqrt[d^2 - 4*c*e])^2*x^2)/(2*Sqrt[2]*Sqrt[b*d^4 - 4*b*c*d^2*e + 2*b*c^2*e^2 + 2*a*e^4 + b*d*Sqrt[d^2 - 4*c*e]*(d^2 - 2*c*e)]*Sqrt[a + b*x^4])])/(Sqrt[2]*Sqrt[d^2 - 4*c*e]*Sqrt[b*d^4 - 4*b*c*d^2*e + 2*b*c^2*e^2 + 2*a*e^4 + b*d*Sqrt[d^2 - 4*c*e]*(d^2 - 2*c*e)]) + (b^(1/4)*e*(d - Sqrt[d^2 - 4*c*e])*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticF[2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(1/4)*Sqrt[d^2 - 4*c*e]*(2*Sqrt[a]*e^2 + Sqrt[b]*(d^2 - 2*c*e - d*Sqrt[d^2 - 4*c*e]))*Sqrt[a + b*x^4]) - (b^(1/4)*e*(d + Sqrt[d^2 - 4*c*e])*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticF[2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(1/4)*Sqrt[d^2 - 4*c*e]*(2*Sqrt[a]*e^2 + Sqrt[b]*(d^2 - 2*c*e + d*Sqrt[d^2 - 4*c*e]))*Sqrt[a + b*x^4]) + (e*(2*Sqrt[a]*e^2 - Sqrt[b]*(d^2 - 2*c*e - d*Sqrt[d^2 - 4*c*e]))*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticPi[(2*Sqrt[a]*e^2 + Sqrt[b]*(d^2 - 2*c*e - d*Sqrt[d^2 - 4*c*e]))^2/(4*Sqrt[a]*Sqrt[b]*e^2*(d - Sqrt[d^2 - 4*c*e])^2), 2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(1/4)*b^(1/4)*Sqrt[d^2 - 4*c*e]*(d - Sqrt[d^2 - 4*c*e])*(2*Sqrt[a]*e^2 + Sqrt[b]*(d^2 - 2*c*e - d*Sqrt[d^2 - 4*c*e]))*Sqrt[a + b*x^4]) - (e*(2*Sqrt[a]*e^2 - Sqrt[b]*(d^2 - 2*c*e + d*Sqrt[d^2 - 4*c*e]))*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticPi[(2*Sqrt[a]*e^2 + Sqrt[b]*(d^2 - 2*c*e + d*Sqrt[d^2 - 4*c*e]))^2/(4*Sqrt[a]*Sqrt[b]*e^2*(d + Sqrt[d^2 - 4*c*e])^2), 2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(1/4)*b^(1/4)*Sqrt[d^2 - 4*c*e]*(d + Sqrt[d^2 - 4*c*e])*(2*Sqrt[a]*e^2 + Sqrt[b]*(d^2 - 2*c*e + d*Sqrt[d^2 - 4*c*e]))*Sqrt[a + b*x^4])}


(* ::Section::Closed:: *)
(*Integrands of the form u (a x^n)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form u (a x^n)^p*)


(* Integrands of the form Sqrt[a*x^n]/Sqrt[1+x^5] where n mod 10 = 3 *)
{Sqrt[a*x^23]/Sqrt[1 + x^5], x, 6, -((3*Sqrt[a*x^23]*Sqrt[1 + x^5])/(20*x^9)) + (Sqrt[a*x^23]*Sqrt[1 + x^5])/(10*x^4) + (3*Sqrt[a*x^23]*ArcSinh[x^(5/2)])/(20*x^(23/2))}
{Sqrt[a*x^13]/Sqrt[1 + x^5], x, 5, (Sqrt[a*x^13]*Sqrt[1 + x^5])/(5*x^4) - (Sqrt[a*x^13]*ArcSinh[x^(5/2)])/(5*x^(13/2))}
{Sqrt[a*x^3]/Sqrt[1 + x^5], x, 4, (2*Sqrt[a*x^3]*ArcSinh[x^(5/2)])/(5*x^(3/2))}
{Sqrt[a/x^7]/Sqrt[1 + x^5], x, 2, (-(2/5))*Sqrt[a/x^7]*x*Sqrt[1 + x^5]}
{Sqrt[a/x^17]/Sqrt[1 + x^5], x, 3, (-(2/15))*Sqrt[a/x^17]*x*Sqrt[1 + x^5] + (4/15)*Sqrt[a/x^17]*x^6*Sqrt[1 + x^5]}


{Sqrt[a*x^6]/(x*(1 - x^4)), x, 4, -((Sqrt[a*x^6]*ArcTan[x])/(2*x^3)) + (Sqrt[a*x^6]*ArcTanh[x])/(2*x^3)}
{Sqrt[a*x^6]/(x - x^5), x, 5, -((Sqrt[a*x^6]*ArcTan[x])/(2*x^3)) + (Sqrt[a*x^6]*ArcTanh[x])/(2*x^3)}
{(a*x^6)^(3/2)/(x*(1 - x^4)), x, 6, -((a*Sqrt[a*x^6])/x^2) - (1/5)*a*x^2*Sqrt[a*x^6] + (a*Sqrt[a*x^6]*ArcTan[x])/(2*x^3) + (a*Sqrt[a*x^6]*ArcTanh[x])/(2*x^3)}

{1/(1 - x^4) - Sqrt[a*x^6]/(x*(1 - x^4)), x, 8, ArcTan[x]/2 + (Sqrt[a*x^6]*ArcTan[x])/(2*x^3) + ArcTanh[x]/2 - (Sqrt[a*x^6]*ArcTanh[x])/(2*x^3)}
{1/(1 - x^4) - Sqrt[a*x^6]/(x - x^5), x, 9, ArcTan[x]/2 + (Sqrt[a*x^6]*ArcTan[x])/(2*x^3) + ArcTanh[x]/2 - (Sqrt[a*x^6]*ArcTanh[x])/(2*x^3)}

{Sqrt[a*x^3]/(x - x^3), x, 6, -((Sqrt[a*x^3]*ArcTan[Sqrt[x]])/x^(3/2)) + (Sqrt[a*x^3]*ArcTanh[Sqrt[x]])/x^(3/2)}


{Sqrt[a*x^4]/Sqrt[1 + x^2], x, 3, (Sqrt[a*x^4]*Sqrt[1 + x^2])/(2*x) - (Sqrt[a*x^4]*ArcSinh[x])/(2*x^2)}
{Sqrt[a*x^3]/Sqrt[1 + x^2], x, 4, (2*Sqrt[a*x^3]*Sqrt[1 + x^2])/(3*x) - (Sqrt[a*x^3]*(1 + x)*Sqrt[(1 + x^2)/(1 + x)^2]*EllipticF[2*ArcTan[Sqrt[x]], 1/2])/(3*x^(3/2)*Sqrt[1 + x^2])}
{Sqrt[a*x^2]/Sqrt[1 + x^2], x, 2, (Sqrt[a*x^2]*Sqrt[1 + x^2])/x}
{Sqrt[a*x^1]/Sqrt[1 + x^2], x, 4, (2*Sqrt[a*x]*Sqrt[1 + x^2])/(1 + x) - (2*Sqrt[a]*(1 + x)*Sqrt[(1 + x^2)/(1 + x)^2]*EllipticE[2*ArcTan[Sqrt[a*x]/Sqrt[a]], 1/2])/Sqrt[1 + x^2] + (Sqrt[a]*(1 + x)*Sqrt[(1 + x^2)/(1 + x)^2]*EllipticF[2*ArcTan[Sqrt[a*x]/Sqrt[a]], 1/2])/Sqrt[1 + x^2]}
{Sqrt[a/x^1]/Sqrt[1 + x^2], x, 3, (Sqrt[a/x]*Sqrt[x]*(1 + x)*Sqrt[(1 + x^2)/(1 + x)^2]*EllipticF[2*ArcTan[Sqrt[x]], 1/2])/Sqrt[1 + x^2]}
{Sqrt[a/x^2]/Sqrt[1 + x^2], x, 4, (-Sqrt[a/x^2])*x*ArcTanh[Sqrt[1 + x^2]]}
{Sqrt[a/x^3]/Sqrt[1 + x^2], x, 6, -2*Sqrt[a/x^3]*x*Sqrt[1 + x^2] + (2*Sqrt[a/x^3]*x^2*Sqrt[1 + x^2])/(1 + x) - (2*Sqrt[a/x^3]*x^(3/2)*(1 + x)*Sqrt[(1 + x^2)/(1 + x)^2]*EllipticE[2*ArcTan[Sqrt[x]], 1/2])/Sqrt[1 + x^2] + (Sqrt[a/x^3]*x^(3/2)*(1 + x)*Sqrt[(1 + x^2)/(1 + x)^2]*EllipticF[2*ArcTan[Sqrt[x]], 1/2])/Sqrt[1 + x^2]}
{Sqrt[a/x^4]/Sqrt[1 + x^2], x, 2, (-Sqrt[a/x^4])*x*Sqrt[1 + x^2]}


{Sqrt[a*x^4]/Sqrt[1 + x^3], x, 2, (2*Sqrt[a*x^4]*Sqrt[1 + x^3])/(3*x^2)}
{Sqrt[a*x^3]/Sqrt[1 + x^3], x, 5, ((1 + Sqrt[3])*Sqrt[a*x^3]*Sqrt[1 + x^3])/(x*(1 + (1 + Sqrt[3])*x)) - (3^(1/4)*Sqrt[a*x^3]*(1 + x)*Sqrt[(1 - x + x^2)/(1 + (1 + Sqrt[3])*x)^2]*EllipticE[ArcCos[(1 + (1 - Sqrt[3])*x)/(1 + (1 + Sqrt[3])*x)], (1/4)*(2 + Sqrt[3])])/(x*Sqrt[(x*(1 + x))/(1 + (1 + Sqrt[3])*x)^2]*Sqrt[1 + x^3]) - ((1 - Sqrt[3])*Sqrt[a*x^3]*(1 + x)*Sqrt[(1 - x + x^2)/(1 + (1 + Sqrt[3])*x)^2]*EllipticF[ArcCos[(1 + (1 - Sqrt[3])*x)/(1 + (1 + Sqrt[3])*x)], (1/4)*(2 + Sqrt[3])])/(2*3^(1/4)*x*Sqrt[(x*(1 + x))/(1 + (1 + Sqrt[3])*x)^2]*Sqrt[1 + x^3])}
{Sqrt[a*x^2]/Sqrt[1 + x^3], x, 4, (2*Sqrt[a*x^2]*Sqrt[1 + x^3])/(x*(1 + Sqrt[3] + x)) - (3^(1/4)*Sqrt[2 - Sqrt[3]]*Sqrt[a*x^2]*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticE[ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/(x*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3]) + (2*Sqrt[2]*Sqrt[a*x^2]*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/(3^(1/4)*x*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3])}
{Sqrt[a*x^1]/Sqrt[1 + x^3], x, 3, (2/3)*Sqrt[a]*ArcSinh[(a*x)^(3/2)/a^(3/2)]}
{Sqrt[a/x^1]/Sqrt[1 + x^3], x, 3, (Sqrt[a/x]*x*(1 + x)*Sqrt[(1 - x + x^2)/(1 + (1 + Sqrt[3])*x)^2]*EllipticF[ArcCos[(1 + (1 - Sqrt[3])*x)/(1 + (1 + Sqrt[3])*x)], (1/4)*(2 + Sqrt[3])])/(3^(1/4)*Sqrt[(x*(1 + x))/(1 + (1 + Sqrt[3])*x)^2]*Sqrt[1 + x^3])}
{Sqrt[a/x^2]/Sqrt[1 + x^3], x, 4, (-(2/3))*Sqrt[a/x^2]*x*ArcTanh[Sqrt[1 + x^3]]}
{Sqrt[a/x^3]/Sqrt[1 + x^3], x, 6, -2*Sqrt[a/x^3]*x*Sqrt[1 + x^3] + (2*(1 + Sqrt[3])*Sqrt[a/x^3]*x^2*Sqrt[1 + x^3])/(1 + (1 + Sqrt[3])*x) - (2*3^(1/4)*Sqrt[a/x^3]*x^2*(1 + x)*Sqrt[(1 - x + x^2)/(1 + (1 + Sqrt[3])*x)^2]*EllipticE[ArcCos[(1 + (1 - Sqrt[3])*x)/(1 + (1 + Sqrt[3])*x)], (1/4)*(2 + Sqrt[3])])/(Sqrt[(x*(1 + x))/(1 + (1 + Sqrt[3])*x)^2]*Sqrt[1 + x^3]) - ((1 - Sqrt[3])*Sqrt[a/x^3]*x^2*(1 + x)*Sqrt[(1 - x + x^2)/(1 + (1 + Sqrt[3])*x)^2]*EllipticF[ArcCos[(1 + (1 - Sqrt[3])*x)/(1 + (1 + Sqrt[3])*x)], (1/4)*(2 + Sqrt[3])])/(3^(1/4)*Sqrt[(x*(1 + x))/(1 + (1 + Sqrt[3])*x)^2]*Sqrt[1 + x^3])}
{Sqrt[a/x^4]/Sqrt[1 + x^3], x, 5, (-Sqrt[a/x^4])*x*Sqrt[1 + x^3] + (Sqrt[a/x^4]*x^2*Sqrt[1 + x^3])/(1 + Sqrt[3] + x) - (3^(1/4)*Sqrt[2 - Sqrt[3]]*Sqrt[a/x^4]*x^2*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticE[ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/(2*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3]) + (Sqrt[2]*Sqrt[a/x^4]*x^2*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/(3^(1/4)*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3])}


{Sqrt[a*x^(2*n)]/Sqrt[1 + x^n], x, 2, (x*Sqrt[a*x^(2*n)]*Hypergeometric2F1[1/2, 1 + 1/n, 2 + 1/n, -x^n])/(1 + n)}
{Sqrt[a*x^n]/Sqrt[1 + x^n], x, 2, (2*x*Sqrt[a*x^n]*Hypergeometric2F1[1/2, (1/2)*(1 + 2/n), (1/2)*(3 + 2/n), -x^n])/(2 + n)}
{Sqrt[a*x^(n/2)]/Sqrt[1 + x^n], x, 2, (4*x*Sqrt[a*x^(n/2)]*Hypergeometric2F1[1/2, (1/4)*(1 + 4/n), (1/4)*(5 + 4/n), -x^n])/(4 + n)}

{Sqrt[a*x^(2*n)]/Sqrt[1 + x^n] + (2*Sqrt[a*x^(2*n)])/(x^n*((2 + n)*Sqrt[1 + x^n])), x, -5, (2*x^(1 - n)*Sqrt[a*x^(2*n)]*Sqrt[1 + x^n])/(2 + n)}


{Sqrt[a*x]/(Sqrt[d + e*x]*Sqrt[e + f*x]), x, 2, (2*Sqrt[-e^2 + d*f]*Sqrt[a*x]*Sqrt[(e*(e + f*x))/(e^2 - d*f)]*EllipticE[ArcSin[(Sqrt[f]*Sqrt[d + e*x])/Sqrt[-e^2 + d*f]], 1 - e^2/(d*f)])/(e*Sqrt[f]*Sqrt[-((e*x)/d)]*Sqrt[e + f*x])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a x^n)^p (b x^m)^q ...*)


{(a*x^m)^r, x, 2, (x*(a*x^m)^r)/(1 + m*r)}
{(a*x^m)^r*(b*x^n)^s, x, 3, (x*(a*x^m)^r*(b*x^n)^s)/(1 + m*r + n*s)}
{(a*x^m)^r*(b*x^n)^s*(c*x^p)^t, x, 4, (x*(a*x^m)^r*(b*x^n)^s*(c*x^p)^t)/(1 + m*r + n*s + p*t)}


(* ::Section::Closed:: *)
(*Integrands of the form u (Sqrt[a+b x] + Sqrt[c+d x])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (Sqrt[a+b x] + Sqrt[c+b x])^p*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^2/(Sqrt[a + b*x] + Sqrt[c + b*x]), x, 5, (2*a^2*(a + b*x)^(3/2))/(3*b^3*(a - c)) - (4*a*(a + b*x)^(5/2))/(5*b^3*(a - c)) + (2*(a + b*x)^(7/2))/(7*b^3*(a - c)) - (2*c^2*(c + b*x)^(3/2))/(3*b^3*(a - c)) + (4*c*(c + b*x)^(5/2))/(5*b^3*(a - c)) - (2*(c + b*x)^(7/2))/(7*b^3*(a - c))}
{x^1/(Sqrt[a + b*x] + Sqrt[c + b*x]), x, 5, -((2*a*(a + b*x)^(3/2))/(3*b^2*(a - c))) + (2*(a + b*x)^(5/2))/(5*b^2*(a - c)) + (2*c*(c + b*x)^(3/2))/(3*b^2*(a - c)) - (2*(c + b*x)^(5/2))/(5*b^2*(a - c))}
{x^0/(Sqrt[a + b*x] + Sqrt[c + b*x]), x, 2, (2*(a + b*x)^(3/2))/(3*b*(a - c)) - (2*(c + b*x)^(3/2))/(3*b*(a - c))}
{1/(x^1*(Sqrt[a + b*x] + Sqrt[c + b*x])), x, 7, (2*Sqrt[a + b*x])/(a - c) - (2*Sqrt[c + b*x])/(a - c) - (2*Sqrt[a]*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/(a - c) + (2*Sqrt[c]*ArcTanh[Sqrt[c + b*x]/Sqrt[c]])/(a - c)}
{1/(x^2*(Sqrt[a + b*x] + Sqrt[c + b*x])), x, 7, -(Sqrt[a + b*x]/((a - c)*x)) + Sqrt[c + b*x]/((a - c)*x) - (b*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/(Sqrt[a]*(a - c)) + (b*ArcTanh[Sqrt[c + b*x]/Sqrt[c]])/((a - c)*Sqrt[c])}


{x^2/(Sqrt[a + b*x] + Sqrt[c + b*x])^2, x, 9, ((a + c)*x^3)/(3*(a - c)^2) + (b*x^4)/(2*(a - c)^2) - ((4*a*c - 5*(a + c)^2)*Sqrt[a + b*x]*Sqrt[c + b*x])/(32*b^3*(a - c)) + ((4*a*c - 5*(a + c)^2)*(a + b*x)^(3/2)*Sqrt[c + b*x])/(16*b^3*(a - c)^2) + (5*(a + c)*(a + b*x)^(3/2)*(c + b*x)^(3/2))/(12*b^3*(a - c)^2) - (x*(a + b*x)^(3/2)*(c + b*x)^(3/2))/(2*b^2*(a - c)^2) - ((4*a*c - 5*(a + c)^2)*ArcTanh[Sqrt[a + b*x]/Sqrt[c + b*x]])/(32*b^3)}
{x^1/(Sqrt[a + b*x] + Sqrt[c + b*x])^2, x, 8, ((a + c)*x^2)/(2*(a - c)^2) + (2*b*x^3)/(3*(a - c)^2) - ((a + c)*Sqrt[a + b*x]*Sqrt[c + b*x])/(4*b^2*(a - c)) + ((a + c)*(a + b*x)^(3/2)*Sqrt[c + b*x])/(2*b^2*(a - c)^2) - (2*(a + b*x)^(3/2)*(c + b*x)^(3/2))/(3*b^2*(a - c)^2) - ((a + c)*ArcTanh[Sqrt[a + b*x]/Sqrt[c + b*x]])/(4*b^2)}
{x^0/(Sqrt[a + b*x] + Sqrt[c + b*x])^2, x, 7, (a - c)^2/(8*b*(Sqrt[a + b*x] + Sqrt[c + b*x])^4) + ArcTanh[Sqrt[a + b*x]/Sqrt[c + b*x]]/(2*b), ((a + c)*x)/(a - c)^2 + (b*x^2)/(a - c)^2 + (Sqrt[a + b*x]*Sqrt[c + b*x])/(2*b*(a - c)) - ((a + b*x)^(3/2)*Sqrt[c + b*x])/(b*(a - c)^2) + ArcTanh[Sqrt[a + b*x]/Sqrt[c + b*x]]/(2*b)}
{1/(x^1*(Sqrt[a + b*x] + Sqrt[c + b*x])^2), x, 9, (2*b*x)/(a - c)^2 - (2*Sqrt[a + b*x]*Sqrt[c + b*x])/(a - c)^2 - (2*(a + c)*ArcTanh[Sqrt[a + b*x]/Sqrt[c + b*x]])/(a - c)^2 + (4*Sqrt[a]*Sqrt[c]*ArcTanh[(Sqrt[c]*Sqrt[a + b*x])/(Sqrt[a]*Sqrt[c + b*x])])/(a - c)^2 + ((a + c)*Log[x])/(a - c)^2}
{1/(x^2*(Sqrt[a + b*x] + Sqrt[c + b*x])^2), x, 9, -((a + c)/((a - c)^2*x)) + (2*Sqrt[a + b*x]*Sqrt[c + b*x])/((a - c)^2*x) - (4*b*ArcTanh[Sqrt[a + b*x]/Sqrt[c + b*x]])/(a - c)^2 + (2*b*(a + c)*ArcTanh[(Sqrt[c]*Sqrt[a + b*x])/(Sqrt[a]*Sqrt[c + b*x])])/(Sqrt[a]*(a - c)^2*Sqrt[c]) + (2*b*Log[x])/(a - c)^2}


{x^2/(Sqrt[a + b*x] + Sqrt[c + b*x])^3, x, 10, -((8*a^3*(a + b*x)^(3/2))/(3*b^3*(a - c)^3)) + (2*a^2*(a + 3*c)*(a + b*x)^(3/2))/(3*b^3*(a - c)^3) + (24*a^2*(a + b*x)^(5/2))/(5*b^3*(a - c)^3) - (4*a*(a + 3*c)*(a + b*x)^(5/2))/(5*b^3*(a - c)^3) - (24*a*(a + b*x)^(7/2))/(7*b^3*(a - c)^3) + (2*(a + 3*c)*(a + b*x)^(7/2))/(7*b^3*(a - c)^3) + (8*(a + b*x)^(9/2))/(9*b^3*(a - c)^3) + (8*c^3*(c + b*x)^(3/2))/(3*b^3*(a - c)^3) - (2*c^2*(3*a + c)*(c + b*x)^(3/2))/(3*b^3*(a - c)^3) - (24*c^2*(c + b*x)^(5/2))/(5*b^3*(a - c)^3) + (4*c*(3*a + c)*(c + b*x)^(5/2))/(5*b^3*(a - c)^3) + (24*c*(c + b*x)^(7/2))/(7*b^3*(a - c)^3) - (2*(3*a + c)*(c + b*x)^(7/2))/(7*b^3*(a - c)^3) - (8*(c + b*x)^(9/2))/(9*b^3*(a - c)^3)}
{x^1/(Sqrt[a + b*x] + Sqrt[c + b*x])^3, x, 10, (8*a^2*(a + b*x)^(3/2))/(3*b^2*(a - c)^3) - (2*a*(a + 3*c)*(a + b*x)^(3/2))/(3*b^2*(a - c)^3) - (16*a*(a + b*x)^(5/2))/(5*b^2*(a - c)^3) + (2*(a + 3*c)*(a + b*x)^(5/2))/(5*b^2*(a - c)^3) + (8*(a + b*x)^(7/2))/(7*b^2*(a - c)^3) - (8*c^2*(c + b*x)^(3/2))/(3*b^2*(a - c)^3) + (2*c*(3*a + c)*(c + b*x)^(3/2))/(3*b^2*(a - c)^3) + (16*c*(c + b*x)^(5/2))/(5*b^2*(a - c)^3) - (2*(3*a + c)*(c + b*x)^(5/2))/(5*b^2*(a - c)^3) - (8*(c + b*x)^(7/2))/(7*b^2*(a - c)^3)}
{x^0/(Sqrt[a + b*x] + Sqrt[c + b*x])^3, x, 6, (a - c)^2/(10*b*(Sqrt[a + b*x] + Sqrt[c + b*x])^5) - 1/(2*b*(Sqrt[a + b*x] + Sqrt[c + b*x])), -((8*a*(a + b*x)^(3/2))/(3*b*(a - c)^3)) + (2*(a + 3*c)*(a + b*x)^(3/2))/(3*b*(a - c)^3) + (8*(a + b*x)^(5/2))/(5*b*(a - c)^3) + (8*c*(c + b*x)^(3/2))/(3*b*(a - c)^3) - (2*(3*a + c)*(c + b*x)^(3/2))/(3*b*(a - c)^3) - (8*(c + b*x)^(5/2))/(5*b*(a - c)^3)}
{1/(x^1*(Sqrt[a + b*x] + Sqrt[c + b*x])^3), x, 8, (2*(a + 3*c)*Sqrt[a + b*x])/(a - c)^3 + (8*(a + b*x)^(3/2))/(3*(a - c)^3) - (2*(3*a + c)*Sqrt[c + b*x])/(a - c)^3 - (8*(c + b*x)^(3/2))/(3*(a - c)^3) - (2*Sqrt[a]*(a + 3*c)*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/(a - c)^3 + (2*Sqrt[c]*(3*a + c)*ArcTanh[Sqrt[c + b*x]/Sqrt[c]])/(a - c)^3}
{1/(x^2*(Sqrt[a + b*x] + Sqrt[c + b*x])^3), x, 14, (8*b*Sqrt[a + b*x])/(a - c)^3 - ((a + 3*c)*Sqrt[a + b*x])/((a - c)^3*x) - (8*b*Sqrt[c + b*x])/(a - c)^3 + ((3*a + c)*Sqrt[c + b*x])/((a - c)^3*x) - (3*b*(3*a + c)*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/(Sqrt[a]*(a - c)^3) - (3*b*(a + 3*c)*ArcTanh[Sqrt[c + b*x]/Sqrt[c]])/(Sqrt[c]*(-a + c)^3), (8*b*Sqrt[a + b*x])/(a - c)^3 - ((a + 3*c)*Sqrt[a + b*x])/((a - c)^3*x) - (8*b*Sqrt[c + b*x])/(a - c)^3 + ((3*a + c)*Sqrt[c + b*x])/((a - c)^3*x) - (8*Sqrt[a]*b*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/(a - c)^3 - (b*(a + 3*c)*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/(Sqrt[a]*(a - c)^3) + (8*b*Sqrt[c]*ArcTanh[Sqrt[c + b*x]/Sqrt[c]])/(a - c)^3 + (b*(3*a + c)*ArcTanh[Sqrt[c + b*x]/Sqrt[c]])/((a - c)^3*Sqrt[c])}


{1/(Sqrt[x] + Sqrt[1 + x]), x, 3, -((2*x^(3/2))/3) + (2/3)*(1 + x)^(3/2)}
{1/(Sqrt[x] + Sqrt[-1 + x]), x, 3, (-(2/3))*(-1 + x)^(3/2) + (2*x^(3/2))/3}

{1/(Sqrt[-1 + x] + Sqrt[1 + x]), x, 2, (-(1/3))*(-1 + x)^(3/2) + (1/3)*(1 + x)^(3/2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (Sqrt[a+b x] + Sqrt[a+c x])^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*(Sqrt[1 - x] + Sqrt[1 + x])^2, x, 5, x^4/2 - (2/3)*(1 - x^2)^(3/2) + (2/5)*(1 - x^2)^(5/2)}
{x^2*(Sqrt[1 - x] + Sqrt[1 + x])^2, x, 5, (2*x^3)/3 - (1/4)*x*Sqrt[1 - x^2] + (1/2)*x^3*Sqrt[1 - x^2] + ArcSin[x]/4}
{x^1*(Sqrt[1 - x] + Sqrt[1 + x])^2, x, 3, x^2 - (2/3)*(1 - x^2)^(3/2)}
{x^0*(Sqrt[1 - x] + Sqrt[1 + x])^2, x, 4, 2*x + x*Sqrt[1 - x^2] + ArcSin[x]}
{(Sqrt[1 - x] + Sqrt[1 + x])^2/x^1, x, 6, 2*Sqrt[1 - x^2] - 2*ArcTanh[Sqrt[1 - x^2]] + 2*Log[x]}
{(Sqrt[1 - x] + Sqrt[1 + x])^2/x^2, x, 4, -(2/x) - (2*Sqrt[1 - x^2])/x - 2*ArcSin[x]}
{(Sqrt[1 - x] + Sqrt[1 + x])^2/x^3, x, 6, -(1/x^2) - Sqrt[1 - x^2]/x^2 + ArcTanh[Sqrt[1 - x^2]]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^3/(Sqrt[a + b*x] + Sqrt[a + c*x]), x, 5, (2*a^2*(a + b*x)^(3/2))/(3*b^3*(b - c)) - (4*a*(a + b*x)^(5/2))/(5*b^3*(b - c)) + (2*(a + b*x)^(7/2))/(7*b^3*(b - c)) - (2*a^2*(a + c*x)^(3/2))/(3*(b - c)*c^3) + (4*a*(a + c*x)^(5/2))/(5*(b - c)*c^3) - (2*(a + c*x)^(7/2))/(7*(b - c)*c^3)}
{x^2/(Sqrt[a + b*x] + Sqrt[a + c*x]), x, 5, -((2*a*(a + b*x)^(3/2))/(3*b^2*(b - c))) + (2*(a + b*x)^(5/2))/(5*b^2*(b - c)) + (2*a*(a + c*x)^(3/2))/(3*(b - c)*c^2) - (2*(a + c*x)^(5/2))/(5*(b - c)*c^2)}
{x^1/(Sqrt[a + b*x] + Sqrt[a + c*x]), x, 3, (2*(a + b*x)^(3/2))/(3*b*(b - c)) - (2*(a + c*x)^(3/2))/(3*(b - c)*c)}
{x^0/(Sqrt[a + b*x] + Sqrt[a + c*x]), x, 8, (2*Sqrt[a + b*x])/(b - c) - (2*Sqrt[a + c*x])/(b - c) - (2*Sqrt[a]*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/(b - c) + (2*Sqrt[a]*ArcTanh[Sqrt[a + c*x]/Sqrt[a]])/(b - c)}
{1/(x^1*(Sqrt[a + b*x] + Sqrt[a + c*x])), x, 7, -(Sqrt[a + b*x]/((b - c)*x)) + Sqrt[a + c*x]/((b - c)*x) - (b*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/(Sqrt[a]*(b - c)) + (c*ArcTanh[Sqrt[a + c*x]/Sqrt[a]])/(Sqrt[a]*(b - c))}
{1/(x^2*(Sqrt[a + b*x] + Sqrt[a + c*x])), x, 9, -(Sqrt[a + b*x]/(2*(b - c)*x^2)) - (b*Sqrt[a + b*x])/(4*a*(b - c)*x) + Sqrt[a + c*x]/(2*(b - c)*x^2) + (c*Sqrt[a + c*x])/(4*a*(b - c)*x) + (b^2*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/(4*a^(3/2)*(b - c)) - (c^2*ArcTanh[Sqrt[a + c*x]/Sqrt[a]])/(4*a^(3/2)*(b - c))}


{x^3/(Sqrt[a + b*x] + Sqrt[a + c*x])^2, x, 8, (a*x^2)/(b - c)^2 + ((b + c)*x^3)/(3*(b - c)^2) + (a^2*(b + c)*Sqrt[a + b*x]*Sqrt[a + c*x])/(4*b^2*(b - c)*c^2) + (a*(b + c)*(a + b*x)^(3/2)*Sqrt[a + c*x])/(2*b^2*(b - c)^2*c) - (2*(a + b*x)^(3/2)*(a + c*x)^(3/2))/(3*b*(b - c)^2*c) - (a^3*(b + c)*ArcTanh[(Sqrt[c]*Sqrt[a + b*x])/(Sqrt[b]*Sqrt[a + c*x])])/(4*b^(5/2)*c^(5/2))}
{x^2/(Sqrt[a + b*x] + Sqrt[a + c*x])^2, x, 7, (2*a*x)/(b - c)^2 + ((b + c)*x^2)/(2*(b - c)^2) - (a*Sqrt[a + b*x]*Sqrt[a + c*x])/(2*b*(b - c)*c) - ((a + b*x)^(3/2)*Sqrt[a + c*x])/(b*(b - c)^2) + (a^2*ArcTanh[(Sqrt[c]*Sqrt[a + b*x])/(Sqrt[b]*Sqrt[a + c*x])])/(2*b^(3/2)*c^(3/2))}
{x^1/(Sqrt[a + b*x] + Sqrt[a + c*x])^2, x, 9, ((b + c)*x)/(b - c)^2 - (2*Sqrt[a + b*x]*Sqrt[a + c*x])/(b - c)^2 + (4*a*ArcTanh[Sqrt[a + b*x]/Sqrt[a + c*x]])/(b - c)^2 - (2*a*(b + c)*ArcTanh[(Sqrt[c]*Sqrt[a + b*x])/(Sqrt[b]*Sqrt[a + c*x])])/(Sqrt[b]*(b - c)^2*Sqrt[c]) + (2*a*Log[x])/(b - c)^2}
{x^0/(Sqrt[a + b*x] + Sqrt[a + c*x])^2, x, 9, -((2*a)/((b - c)^2*x)) + (2*Sqrt[a + b*x]*Sqrt[a + c*x])/((b - c)^2*x) + (2*(b + c)*ArcTanh[Sqrt[a + b*x]/Sqrt[a + c*x]])/(b - c)^2 - (4*Sqrt[b]*Sqrt[c]*ArcTanh[(Sqrt[c]*Sqrt[a + b*x])/(Sqrt[b]*Sqrt[a + c*x])])/(b - c)^2 + ((b + c)*Log[x])/(b - c)^2}
{1/(x^1*(Sqrt[a + b*x] + Sqrt[a + c*x])^2), x, 6, -(a/((b - c)^2*x^2)) - (b + c)/((b - c)^2*x) + (Sqrt[a + b*x]*Sqrt[a + c*x])/(2*a*(b - c)*x) + (Sqrt[a + b*x]*(a + c*x)^(3/2))/(a*(b - c)^2*x^2) - ArcTanh[Sqrt[a + b*x]/Sqrt[a + c*x]]/(2*a)}
{1/(x^2*(Sqrt[a + b*x] + Sqrt[a + c*x])^2), x, 7, -((2*a)/(3*(b - c)^2*x^3)) - (b + c)/(2*(b - c)^2*x^2) - ((b + c)*Sqrt[a + b*x]*Sqrt[a + c*x])/(4*a^2*(b - c)*x) - ((b + c)*Sqrt[a + b*x]*(a + c*x)^(3/2))/(2*a^2*(b - c)^2*x^2) + (2*(a + b*x)^(3/2)*(a + c*x)^(3/2))/(3*a^2*(b - c)^2*x^3) + ((b + c)*ArcTanh[Sqrt[a + b*x]/Sqrt[a + c*x]])/(4*a^2)}


{x^4/(Sqrt[a + b*x] + Sqrt[a + c*x])^3, x, 10, -((8*a^2*(a + b*x)^(3/2))/(3*b^2*(b - c)^3)) + (2*a^2*(b + 3*c)*(a + b*x)^(3/2))/(3*b^3*(b - c)^3) + (8*a*(a + b*x)^(5/2))/(5*b^2*(b - c)^3) - (4*a*(b + 3*c)*(a + b*x)^(5/2))/(5*b^3*(b - c)^3) + (2*(b + 3*c)*(a + b*x)^(7/2))/(7*b^3*(b - c)^3) + (8*a^2*(a + c*x)^(3/2))/(3*(b - c)^3*c^2) - (2*a^2*(3*b + c)*(a + c*x)^(3/2))/(3*(b - c)^3*c^3) - (8*a*(a + c*x)^(5/2))/(5*(b - c)^3*c^2) + (4*a*(3*b + c)*(a + c*x)^(5/2))/(5*(b - c)^3*c^3) - (2*(3*b + c)*(a + c*x)^(7/2))/(7*(b - c)^3*c^3)}
{x^3/(Sqrt[a + b*x] + Sqrt[a + c*x])^3, x, 6, (8*a*(a + b*x)^(3/2))/(3*b*(b - c)^3) - (2*a*(b + 3*c)*(a + b*x)^(3/2))/(3*b^2*(b - c)^3) + (2*(b + 3*c)*(a + b*x)^(5/2))/(5*b^2*(b - c)^3) - (8*a*(a + c*x)^(3/2))/(3*(b - c)^3*c) + (2*a*(3*b + c)*(a + c*x)^(3/2))/(3*(b - c)^3*c^2) - (2*(3*b + c)*(a + c*x)^(5/2))/(5*(b - c)^3*c^2)}
{x^2/(Sqrt[a + b*x] + Sqrt[a + c*x])^3, x, 8, (8*a*Sqrt[a + b*x])/(b - c)^3 + (2*(b + 3*c)*(a + b*x)^(3/2))/(3*b*(b - c)^3) - (8*a*Sqrt[a + c*x])/(b - c)^3 - (2*(3*b + c)*(a + c*x)^(3/2))/(3*(b - c)^3*c) - (8*a^(3/2)*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/(b - c)^3 + (8*a^(3/2)*ArcTanh[Sqrt[a + c*x]/Sqrt[a]])/(b - c)^3}
{x^1/(Sqrt[a + b*x] + Sqrt[a + c*x])^3, x, 14, (2*(b + 3*c)*Sqrt[a + b*x])/(b - c)^3 - (4*a*Sqrt[a + b*x])/((b - c)^3*x) - (2*(3*b + c)*Sqrt[a + c*x])/(b - c)^3 + (4*a*Sqrt[a + c*x])/((b - c)^3*x) - (6*Sqrt[a]*(b + c)*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/(b - c)^3 + (6*Sqrt[a]*(b + c)*ArcTanh[Sqrt[a + c*x]/Sqrt[a]])/(b - c)^3, (2*(b + 3*c)*Sqrt[a + b*x])/(b - c)^3 - (4*a*Sqrt[a + b*x])/((b - c)^3*x) - (2*(3*b + c)*Sqrt[a + c*x])/(b - c)^3 + (4*a*Sqrt[a + c*x])/((b - c)^3*x) - (4*Sqrt[a]*b*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/(b - c)^3 - (2*Sqrt[a]*(b + 3*c)*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/(b - c)^3 + (4*Sqrt[a]*c*ArcTanh[Sqrt[a + c*x]/Sqrt[a]])/(b - c)^3 + (2*Sqrt[a]*(3*b + c)*ArcTanh[Sqrt[a + c*x]/Sqrt[a]])/(b - c)^3}
{x^0/(Sqrt[a + b*x] + Sqrt[a + c*x])^3, x, 16, -((2*a*Sqrt[a + b*x])/((b - c)^3*x^2)) - ((2*b + 3*c)*Sqrt[a + b*x])/((b - c)^3*x) + (2*a*Sqrt[a + c*x])/((b - c)^3*x^2) + ((3*b + 2*c)*Sqrt[a + c*x])/((b - c)^3*x) - (3*b*c*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/(Sqrt[a]*(b - c)^3) + (3*b*c*ArcTanh[Sqrt[a + c*x]/Sqrt[a]])/(Sqrt[a]*(b - c)^3), -((2*a*Sqrt[a + b*x])/((b - c)^3*x^2)) - (b*Sqrt[a + b*x])/((b - c)^3*x) - ((b + 3*c)*Sqrt[a + b*x])/((b - c)^3*x) + (2*a*Sqrt[a + c*x])/((b - c)^3*x^2) + (c*Sqrt[a + c*x])/((b - c)^3*x) + ((3*b + c)*Sqrt[a + c*x])/((b - c)^3*x) + (b^2*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/(Sqrt[a]*(b - c)^3) - (b*(b + 3*c)*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/(Sqrt[a]*(b - c)^3) - (c^2*ArcTanh[Sqrt[a + c*x]/Sqrt[a]])/(Sqrt[a]*(b - c)^3) + (c*(3*b + c)*ArcTanh[Sqrt[a + c*x]/Sqrt[a]])/(Sqrt[a]*(b - c)^3)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e+f x)^m (Sqrt[a+b x] + Sqrt[a+c x])^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sqrt[1 - x]*(Sqrt[1 - x] + Sqrt[1 + x]), x, 4, x - x^2/2 + (1/2)*x*Sqrt[1 - x^2] + ArcSin[x]/2}


(* ::Subsubsection:: *)
(*p<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (-Sqrt[a+b x] - Sqrt[a+c x])^n (Sqrt[a+b x] + Sqrt[a+c x])^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*(-Sqrt[1 - x] - Sqrt[1 + x])*(Sqrt[1 - x] + Sqrt[1 + x]), x, 6, -(x^4/2) + (2/3)*(1 - x^2)^(3/2) - (2/5)*(1 - x^2)^(5/2)}
{x^2*(-Sqrt[1 - x] - Sqrt[1 + x])*(Sqrt[1 - x] + Sqrt[1 + x]), x, 6, -((2*x^3)/3) + (1/4)*x*Sqrt[1 - x^2] - (1/2)*x^3*Sqrt[1 - x^2] - ArcSin[x]/4}
{x^1*(-Sqrt[1 - x] - Sqrt[1 + x])*(Sqrt[1 - x] + Sqrt[1 + x]), x, 4, -x^2 + (2/3)*(1 - x^2)^(3/2)}
{x^0*(-Sqrt[1 - x] - Sqrt[1 + x])*(Sqrt[1 - x] + Sqrt[1 + x]), x, 5, -2*x - x*Sqrt[1 - x^2] - ArcSin[x]}
{(-Sqrt[1 - x] - Sqrt[1 + x])*(Sqrt[1 - x] + Sqrt[1 + x])/x^1, x, 7, -2*Sqrt[1 - x^2] + 2*ArcTanh[Sqrt[1 - x^2]] - 2*Log[x]}
{(-Sqrt[1 - x] - Sqrt[1 + x])*(Sqrt[1 - x] + Sqrt[1 + x])/x^2, x, 5, 2/x + (2*Sqrt[1 - x^2])/x + 2*ArcSin[x]}
{(-Sqrt[1 - x] - Sqrt[1 + x])*(Sqrt[1 - x] + Sqrt[1 + x])/x^3, x, 7, 1/x^2 + Sqrt[1 - x^2]/x^2 - ArcTanh[Sqrt[1 - x^2]]}


(* ::Subsubsection:: *)
(*p<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (Sqrt[a+b x] - Sqrt[a+c x])^n (Sqrt[a+b x] + Sqrt[a+c x])^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(Sqrt[1 - x] + Sqrt[1 + x])/(-Sqrt[1 - x] + Sqrt[1 + x]), x, 15, Sqrt[1 - x^2] - ArcTanh[Sqrt[1 - x^2]] + Log[x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(-Sqrt[-1 + x] + Sqrt[1 + x])/(Sqrt[-1 + x] + Sqrt[1 + x]), x, 9, x^2/2 - (1/2)*Sqrt[-1 + x]*x*Sqrt[1 + x] + ArcCosh[x]/2}


(* ::Section::Closed:: *)
(*Integrands of the form (g+h x+i x^2)^m (d+e x+f Sqrt[a+b x+c x^2])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x+f Sqrt[a+c x^2])^n when e^2-c f^2=0*)


{(d + e*x + f*Sqrt[a + e^2/f^2*x^2])^n, x, 4, (d + e*x + f*Sqrt[a + (e^2*x^2)/f^2])^(1 + n)/(2*e*(1 + n)) + (a*f^2*(d + e*x + f*Sqrt[a + (e^2*x^2)/f^2])^(1 + n)*Hypergeometric2F1[2, 1 + n, 2 + n, (d + e*x + f*Sqrt[a + (e^2*x^2)/f^2])/d])/(2*d^2*e*(1 + n))}

{(d + e*x + f*Sqrt[a + e^2/f^2*x^2])^3, x, 3, -((a*d^3*f^2)/(2*e*(e*x + f*Sqrt[a + (e^2*x^2)/f^2]))) + (a*d*f^2*(e*x + f*Sqrt[a + (e^2*x^2)/f^2]))/e + (a*f^2*(d + e*x + f*Sqrt[a + (e^2*x^2)/f^2])^2)/(4*e) + (d + e*x + f*Sqrt[a + (e^2*x^2)/f^2])^4/(8*e) + (3*a*d^2*f^2*Log[e*x + f*Sqrt[a + (e^2*x^2)/f^2]])/(2*e)}
{(d + e*x + f*Sqrt[a + e^2/f^2*x^2])^2, x, 3, -((a*d^2*f^2)/(2*e*(e*x + f*Sqrt[a + (e^2*x^2)/f^2]))) + (a*f^2*(e*x + f*Sqrt[a + (e^2*x^2)/f^2]))/(2*e) + (d + e*x + f*Sqrt[a + (e^2*x^2)/f^2])^3/(6*e) + (a*d*f^2*Log[e*x + f*Sqrt[a + (e^2*x^2)/f^2]])/e}
{(d + e*x + f*Sqrt[a + e^2/f^2*x^2])^1, x, 4, d*x + (e*x^2)/2 + (1/2)*f*x*Sqrt[a + (e^2*x^2)/f^2] + (a*f^2*ArcTanh[(e*x)/(f*Sqrt[a + (e^2*x^2)/f^2])])/(2*e)}
{1/(d + e*x + f*Sqrt[a + e^2/f^2*x^2])^1, x, 3, -((a*f^2)/(2*d*e*(e*x + f*Sqrt[a + (e^2*x^2)/f^2]))) - (a*f^2*Log[e*x + f*Sqrt[a + (e^2*x^2)/f^2]])/(2*d^2*e) + ((1 + (a*f^2)/d^2)*Log[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]])/(2*e)}
{1/(d + e*x + f*Sqrt[a + e^2/f^2*x^2])^2, x, 3, -((a*f^2)/(2*d^2*e*(e*x + f*Sqrt[a + (e^2*x^2)/f^2]))) - (1 + (a*f^2)/d^2)/(2*e*(d + e*x + f*Sqrt[a + (e^2*x^2)/f^2])) - (a*f^2*Log[e*x + f*Sqrt[a + (e^2*x^2)/f^2]])/(d^3*e) + (a*f^2*Log[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]])/(d^3*e)}
{1/(d + e*x + f*Sqrt[a + e^2/f^2*x^2])^3, x, 3, -((a*f^2)/(2*d^3*e*(e*x + f*Sqrt[a + (e^2*x^2)/f^2]))) - (1 + (a*f^2)/d^2)/(4*e*(d + e*x + f*Sqrt[a + (e^2*x^2)/f^2])^2) - (a*f^2)/(d^3*e*(d + e*x + f*Sqrt[a + (e^2*x^2)/f^2])) - (3*a*f^2*Log[e*x + f*Sqrt[a + (e^2*x^2)/f^2]])/(2*d^4*e) + (3*a*f^2*Log[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]])/(2*d^4*e)}

{(d + e*x + f*Sqrt[a + e^2/f^2*x^2])^(5/2), x, 6, (2*a*d*f^2*Sqrt[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]])/e - (a*d^2*f^2*Sqrt[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]])/(2*e*(e*x + f*Sqrt[a + (e^2*x^2)/f^2])) + (a*f^2*(d + e*x + f*Sqrt[a + (e^2*x^2)/f^2])^(3/2))/(3*e) + (d + e*x + f*Sqrt[a + (e^2*x^2)/f^2])^(7/2)/(7*e) - (5*a*d^(3/2)*f^2*ArcTanh[Sqrt[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]]/Sqrt[d]])/(2*e)}
{(d + e*x + f*Sqrt[a + e^2/f^2*x^2])^(3/2), x, 6, (a*f^2*Sqrt[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]])/e - (a*d*f^2*Sqrt[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]])/(2*e*(e*x + f*Sqrt[a + (e^2*x^2)/f^2])) + (d + e*x + f*Sqrt[a + (e^2*x^2)/f^2])^(5/2)/(5*e) - (3*a*Sqrt[d]*f^2*ArcTanh[Sqrt[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]]/Sqrt[d]])/(2*e)}
{(d + e*x + f*Sqrt[a + e^2/f^2*x^2])^(1/2), x, 6, -((a*f^2*Sqrt[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]])/(2*e*(e*x + f*Sqrt[a + (e^2*x^2)/f^2]))) + (d + e*x + f*Sqrt[a + (e^2*x^2)/f^2])^(3/2)/(3*e) - (a*f^2*ArcTanh[Sqrt[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]]/Sqrt[d]])/(2*Sqrt[d]*e)}
{1/(d + e*x + f*Sqrt[a + e^2/f^2*x^2])^(1/2), x, 5, Sqrt[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]]/e - (a*f^2*Sqrt[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]])/(2*d*e*(e*x + f*Sqrt[a + (e^2*x^2)/f^2])) + (a*f^2*ArcTanh[Sqrt[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]]/Sqrt[d]])/(2*d^(3/2)*e)}
{1/(d + e*x + f*Sqrt[a + e^2/f^2*x^2])^(3/2), x, 5, -((1 + (a*f^2)/d^2)/(e*Sqrt[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]])) - (a*f^2*Sqrt[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]])/(2*d^2*e*(e*x + f*Sqrt[a + (e^2*x^2)/f^2])) + (3*a*f^2*ArcTanh[Sqrt[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]]/Sqrt[d]])/(2*d^(5/2)*e)}
{1/(d + e*x + f*Sqrt[a + e^2/f^2*x^2])^(5/2), x, 6, -((1 + (a*f^2)/d^2)/(3*e*(d + e*x + f*Sqrt[a + (e^2*x^2)/f^2])^(3/2))) - (2*a*f^2)/(d^3*e*Sqrt[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]]) - (a*f^2*Sqrt[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]])/(2*d^3*e*(e*x + f*Sqrt[a + (e^2*x^2)/f^2])) + (5*a*f^2*ArcTanh[Sqrt[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]]/Sqrt[d]])/(2*d^(7/2)*e)}


{Sqrt[x - Sqrt[-4 + x^2]], x, 3, 4/Sqrt[x - Sqrt[-4 + x^2]] + (1/3)*(x - Sqrt[-4 + x^2])^(3/2)}
{Sqrt[a*x + b*Sqrt[c + a^2*x^2/b^2]], x, 3, -((b^2*c)/(a*Sqrt[a*x + b*Sqrt[c + (a^2*x^2)/b^2]])) + (a*x + b*Sqrt[c + (a^2*x^2)/b^2])^(3/2)/(3*a)}


{Sqrt[1 + Sqrt[1 - x^2]], x, 1, -((2*x^3)/(3*(1 + Sqrt[1 - x^2])^(3/2))) + (2*x)/Sqrt[1 + Sqrt[1 - x^2]]}
{Sqrt[1 + Sqrt[1 + x^2]], x, 1, (2*x^3)/(3*(1 + Sqrt[1 + x^2])^(3/2)) + (2*x)/Sqrt[1 + Sqrt[1 + x^2]]}
{Sqrt[5 + Sqrt[25 + x^2]], x, 1, (2*x^3)/(3*(5 + Sqrt[25 + x^2])^(3/2)) + (10*x)/Sqrt[5 + Sqrt[25 + x^2]]}
{Sqrt[a + b*Sqrt[a^2/b^2 + c*x^2]], x, 1, (2*b^2*c*x^3)/(3*(a + b*Sqrt[a^2/b^2 + c*x^2])^(3/2)) + (2*a*x)/Sqrt[a + b*Sqrt[a^2/b^2 + c*x^2]]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x+f Sqrt[a+b x+c x^2])^n when e^2-c f^2=0*)


{(d + e*x + f*Sqrt[a + b*x + e^2/f^2*x^2])^n, x, 4, (d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2])^(1 + n)/(2*e*(1 + n)) + (f^2*(4*a*e^2 - b^2*f^2)*(d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2])^(1 + n)*Hypergeometric2F1[2, 1 + n, 2 + n, (2*e*(d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]))/(2*d*e - b*f^2)])/(2*e*(2*d*e - b*f^2)^2*(1 + n))}

{(d + e*x + f*Sqrt[a + b*x + e^2/f^2*x^2])^3, x, 3, (f^2*(2*d*e - b*f^2)*(4*a*e^2 - b^2*f^2)*(e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]))/(8*e^4) + (f^2*(4*a*e^2 - b^2*f^2)*(d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2])^2)/(16*e^3) + (d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2])^4/(8*e) - (f^2*(2*d*e - b*f^2)^3*(4*a*e^2 - b^2*f^2))/(32*e^5*(b*f^2 + 2*e*(e*x + f*Sqrt[a + (x*(b*f^2 + e^2*x))/f^2]))) + (3*f^2*(2*d*e - b*f^2)^2*(4*a*e^2 - b^2*f^2)*Log[b*f^2 + 2*e*(e*x + f*Sqrt[a + (x*(b*f^2 + e^2*x))/f^2])])/(32*e^5)}
{(d + e*x + f*Sqrt[a + b*x + e^2/f^2*x^2])^2, x, 3, (f^2*(4*a*e^2 - b^2*f^2)*(e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]))/(8*e^3) + (d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2])^3/(6*e) - (f^2*(2*d*e - b*f^2)^2*(4*a*e^2 - b^2*f^2))/(16*e^4*(b*f^2 + 2*e*(e*x + f*Sqrt[a + (x*(b*f^2 + e^2*x))/f^2]))) + (f^2*(2*d*e - b*f^2)*(4*a*e^2 - b^2*f^2)*Log[b*f^2 + 2*e*(e*x + f*Sqrt[a + (x*(b*f^2 + e^2*x))/f^2])])/(8*e^4)}
{(d + e*x + f*Sqrt[a + b*x + e^2/f^2*x^2])^1, x, 4, d*x + (e*x^2)/2 + (f*(b*f^2 + 2*e^2*x)*Sqrt[a + b*x + (e^2*x^2)/f^2])/(4*e^2) + (f^2*(4*a*e^2 - b^2*f^2)*ArcTanh[(b*f^2 + 2*e^2*x)/(2*e*f*Sqrt[a + b*x + (e^2*x^2)/f^2])])/(8*e^3)}
{1/(d + e*x + f*Sqrt[a + b*x + e^2/f^2*x^2])^1, x, 3, -((f^2*(4*a*e^2 - b^2*f^2))/(2*e*(2*d*e - b*f^2)*(b*f^2 + 2*e*(e*x + f*Sqrt[a + (x*(b*f^2 + e^2*x))/f^2])))) + (2*(d^2*e - b*d*f^2 + a*e*f^2)*Log[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]])/(2*d*e - b*f^2)^2 - (f^2*(4*a*e^2 - b^2*f^2)*Log[b*f^2 + 2*e*(e*x + f*Sqrt[a + (x*(b*f^2 + e^2*x))/f^2])])/(2*e*(2*d*e - b*f^2)^2)}
{1/(d + e*x + f*Sqrt[a + b*x + e^2/f^2*x^2])^2, x, 3, -((2*(d^2*e - b*d*f^2 + a*e*f^2))/((2*d*e - b*f^2)^2*(d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]))) - (f^2*(4*a*e^2 - b^2*f^2))/((2*d*e - b*f^2)^2*(b*f^2 + 2*e*(e*x + f*Sqrt[a + (x*(b*f^2 + e^2*x))/f^2]))) + (2*f^2*(4*a*e^2 - b^2*f^2)*Log[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]])/(2*d*e - b*f^2)^3 - (2*f^2*(4*a*e^2 - b^2*f^2)*Log[b*f^2 + 2*e*(e*x + f*Sqrt[a + (x*(b*f^2 + e^2*x))/f^2])])/(2*d*e - b*f^2)^3}
{1/(d + e*x + f*Sqrt[a + b*x + e^2/f^2*x^2])^3, x, 3, -((d^2*e - b*d*f^2 + a*e*f^2)/((2*d*e - b*f^2)^2*(d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2])^2)) - (2*f^2*(4*a*e^2 - b^2*f^2))/((2*d*e - b*f^2)^3*(d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2])) - (2*e*f^2*(4*a*e^2 - b^2*f^2))/((2*d*e - b*f^2)^3*(b*f^2 + 2*e*(e*x + f*Sqrt[a + (x*(b*f^2 + e^2*x))/f^2]))) + (6*e*f^2*(4*a*e^2 - b^2*f^2)*Log[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]])/(2*d*e - b*f^2)^4 - (6*e*f^2*(4*a*e^2 - b^2*f^2)*Log[b*f^2 + 2*e*(e*x + f*Sqrt[a + (x*(b*f^2 + e^2*x))/f^2])])/(2*d*e - b*f^2)^4}

{(d + e*x + f*Sqrt[a + b*x + e^2/f^2*x^2])^(5/2), x, 6, (f^2*(2*d*e - b*f^2)*(4*a*e^2 - b^2*f^2)*Sqrt[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]])/(4*e^4) + (f^2*(4*a*e^2 - b^2*f^2)*(d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2])^(3/2))/(12*e^3) + (d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2])^(7/2)/(7*e) - (f^2*(2*d*e - b*f^2)^2*(4*a*e^2 - b^2*f^2)*Sqrt[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]])/(16*e^4*(b*f^2 + 2*e*(e*x + f*Sqrt[a + (x*(b*f^2 + e^2*x))/f^2]))) - (5*f^2*(2*d*e - b*f^2)^(3/2)*(4*a*e^2 - b^2*f^2)*ArcTanh[(Sqrt[2]*Sqrt[e]*Sqrt[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]])/Sqrt[2*d*e - b*f^2]])/(16*Sqrt[2]*e^(9/2))}
{(d + e*x + f*Sqrt[a + b*x + e^2/f^2*x^2])^(3/2), x, 6, (f^2*(4*a*e^2 - b^2*f^2)*Sqrt[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]])/(4*e^3) + (d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2])^(5/2)/(5*e) - (f^2*(2*d*e - b*f^2)*(4*a*e^2 - b^2*f^2)*Sqrt[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]])/(8*e^3*(b*f^2 + 2*e*(e*x + f*Sqrt[a + (x*(b*f^2 + e^2*x))/f^2]))) - (3*f^2*Sqrt[2*d*e - b*f^2]*(4*a*e^2 - b^2*f^2)*ArcTanh[(Sqrt[2]*Sqrt[e]*Sqrt[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]])/Sqrt[2*d*e - b*f^2]])/(8*Sqrt[2]*e^(7/2))}
{(d + e*x + f*Sqrt[a + b*x + e^2/f^2*x^2])^(1/2), x, 6, (d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2])^(3/2)/(3*e) - (f^2*(4*a - (b^2*f^2)/e^2)*Sqrt[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]])/(4*(b*f^2 + 2*e*(e*x + f*Sqrt[a + (x*(b*f^2 + e^2*x))/f^2]))) - (f^2*(4*a*e^2 - b^2*f^2)*ArcTanh[(Sqrt[2]*Sqrt[e]*Sqrt[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]])/Sqrt[2*d*e - b*f^2]])/(4*Sqrt[2]*e^(5/2)*Sqrt[2*d*e - b*f^2])}
{1/(d + e*x + f*Sqrt[a + b*x + e^2/f^2*x^2])^(1/2), x, 5, Sqrt[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]]/e - (f^2*(4*a*e - (b^2*f^2)/e)*Sqrt[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]])/(2*(2*d*e - b*f^2)*(b*f^2 + 2*e*(e*x + f*Sqrt[a + (x*(b*f^2 + e^2*x))/f^2]))) + (f^2*(4*a*e^2 - b^2*f^2)*ArcTanh[(Sqrt[2]*Sqrt[e]*Sqrt[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]])/Sqrt[2*d*e - b*f^2]])/(2*Sqrt[2]*e^(3/2)*(2*d*e - b*f^2)^(3/2))}
{1/(d + e*x + f*Sqrt[a + b*x + e^2/f^2*x^2])^(3/2), x, 5, -((4*(d^2*e - b*d*f^2 + a*e*f^2))/((2*d*e - b*f^2)^2*Sqrt[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]])) - (f^2*(4*a*e^2 - b^2*f^2)*Sqrt[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]])/((2*d*e - b*f^2)^2*(b*f^2 + 2*e*(e*x + f*Sqrt[a + (x*(b*f^2 + e^2*x))/f^2]))) + (3*f^2*(4*a*e^2 - b^2*f^2)*ArcTanh[(Sqrt[2]*Sqrt[e]*Sqrt[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]])/Sqrt[2*d*e - b*f^2]])/(Sqrt[2]*Sqrt[e]*(2*d*e - b*f^2)^(5/2))}
{1/(d + e*x + f*Sqrt[a + b*x + e^2/f^2*x^2])^(5/2), x, 6, -((4*(d^2*e - b*d*f^2 + a*e*f^2))/(3*(2*d*e - b*f^2)^2*(d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2])^(3/2))) - (4*f^2*(4*a*e^2 - b^2*f^2))/((2*d*e - b*f^2)^3*Sqrt[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]]) - (2*e*f^2*(4*a*e^2 - b^2*f^2)*Sqrt[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]])/((2*d*e - b*f^2)^3*(b*f^2 + 2*e*(e*x + f*Sqrt[a + (x*(b*f^2 + e^2*x))/f^2]))) + (5*Sqrt[2]*Sqrt[e]*f^2*(4*a*e^2 - b^2*f^2)*ArcTanh[(Sqrt[2]*Sqrt[e]*Sqrt[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]])/Sqrt[2*d*e - b*f^2]])/(2*d*e - b*f^2)^(7/2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+c x^2)^m (d x+e Sqrt[a+c x^2])^n*)


{(x + Sqrt[a + x^2])^n*(a + x^2)^2, x, 3, -((a^5*(x + Sqrt[a + x^2])^(-5 + n))/(32*(5 - n))) - (5*a^4*(x + Sqrt[a + x^2])^(-3 + n))/(32*(3 - n)) - (5*a^3*(x + Sqrt[a + x^2])^(-1 + n))/(16*(1 - n)) + (5*a^2*(x + Sqrt[a + x^2])^(1 + n))/(16*(1 + n)) + (5*a*(x + Sqrt[a + x^2])^(3 + n))/(32*(3 + n)) + (x + Sqrt[a + x^2])^(5 + n)/(32*(5 + n))}
{(x + Sqrt[a + x^2])^n*(a + x^2)^1, x, 3, -((a^3*(x + Sqrt[a + x^2])^(-3 + n))/(8*(3 - n))) - (3*a^2*(x + Sqrt[a + x^2])^(-1 + n))/(8*(1 - n)) + (3*a*(x + Sqrt[a + x^2])^(1 + n))/(8*(1 + n)) + (x + Sqrt[a + x^2])^(3 + n)/(8*(3 + n))}
{(x + Sqrt[a + x^2])^n*(a + x^2)^0, x, 3, -((a*(x + Sqrt[a + x^2])^(-1 + n))/(2*(1 - n))) + (x + Sqrt[a + x^2])^(1 + n)/(2*(1 + n))}
{(x + Sqrt[a + x^2])^n/(a + x^2)^1, x, 2, (2*(x + Sqrt[a + x^2])^(1 + n)*Hypergeometric2F1[1, (1 + n)/2, (3 + n)/2, -((x + Sqrt[a + x^2])^2/a)])/(a*(1 + n))}
{(x + Sqrt[a + x^2])^n/(a + x^2)^2, x, 2, (8*(x + Sqrt[a + x^2])^(3 + n)*Hypergeometric2F1[3, (3 + n)/2, (5 + n)/2, -((x + Sqrt[a + x^2])^2/a)])/(a^3*(3 + n))}


{(x - Sqrt[a + x^2])^n*(a + x^2)^2, x, 3, -((a^5*(x - Sqrt[a + x^2])^(-5 + n))/(32*(5 - n))) - (5*a^4*(x - Sqrt[a + x^2])^(-3 + n))/(32*(3 - n)) - (5*a^3*(x - Sqrt[a + x^2])^(-1 + n))/(16*(1 - n)) + (5*a^2*(x - Sqrt[a + x^2])^(1 + n))/(16*(1 + n)) + (5*a*(x - Sqrt[a + x^2])^(3 + n))/(32*(3 + n)) + (x - Sqrt[a + x^2])^(5 + n)/(32*(5 + n))}
{(x - Sqrt[a + x^2])^n*(a + x^2)^1, x, 3, -((a^3*(x - Sqrt[a + x^2])^(-3 + n))/(8*(3 - n))) - (3*a^2*(x - Sqrt[a + x^2])^(-1 + n))/(8*(1 - n)) + (3*a*(x - Sqrt[a + x^2])^(1 + n))/(8*(1 + n)) + (x - Sqrt[a + x^2])^(3 + n)/(8*(3 + n))}
{(x - Sqrt[a + x^2])^n*(a + x^2)^0, x, 3, -((a*(x - Sqrt[a + x^2])^(-1 + n))/(2*(1 - n))) + (x - Sqrt[a + x^2])^(1 + n)/(2*(1 + n))}
{(x - Sqrt[a + x^2])^n/(a + x^2)^1, x, 2, (2*(x - Sqrt[a + x^2])^(1 + n)*Hypergeometric2F1[1, (1 + n)/2, (3 + n)/2, -((x - Sqrt[a + x^2])^2/a)])/(a*(1 + n))}
{(x - Sqrt[a + x^2])^n/(a + x^2)^2, x, 2, (8*(x - Sqrt[a + x^2])^(3 + n)*Hypergeometric2F1[3, (3 + n)/2, (5 + n)/2, -((x - Sqrt[a + x^2])^2/a)])/(a^3*(3 + n))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+c x^2)^(m/2) (d x+e Sqrt[a+c x^2])^n*)


{(x + Sqrt[a + x^2])^n*(a + x^2)^(5/2), x, 3, -((a^6*(x + Sqrt[a + x^2])^(-6 + n))/(64*(6 - n))) - (3*a^5*(x + Sqrt[a + x^2])^(-4 + n))/(32*(4 - n)) - (15*a^4*(x + Sqrt[a + x^2])^(-2 + n))/(64*(2 - n)) + (5*a^3*(x + Sqrt[a + x^2])^n)/(16*n) + (15*a^2*(x + Sqrt[a + x^2])^(2 + n))/(64*(2 + n)) + (3*a*(x + Sqrt[a + x^2])^(4 + n))/(32*(4 + n)) + (x + Sqrt[a + x^2])^(6 + n)/(64*(6 + n))}
{(x + Sqrt[a + x^2])^n*(a + x^2)^(3/2), x, 3, -((a^4*(x + Sqrt[a + x^2])^(-4 + n))/(16*(4 - n))) - (a^3*(x + Sqrt[a + x^2])^(-2 + n))/(4*(2 - n)) + (3*a^2*(x + Sqrt[a + x^2])^n)/(8*n) + (a*(x + Sqrt[a + x^2])^(2 + n))/(4*(2 + n)) + (x + Sqrt[a + x^2])^(4 + n)/(16*(4 + n))}
{(x + Sqrt[a + x^2])^n*(a + x^2)^(1/2), x, 3, -((a^2*(x + Sqrt[a + x^2])^(-2 + n))/(4*(2 - n))) + (a*(x + Sqrt[a + x^2])^n)/(2*n) + (x + Sqrt[a + x^2])^(2 + n)/(4*(2 + n))}
{(x + Sqrt[a + x^2])^n/(a + x^2)^(1/2), x, 2, (x + Sqrt[a + x^2])^n/n}
{(x + Sqrt[a + x^2])^n/(a + x^2)^(3/2), x, 2, (4*(x + Sqrt[a + x^2])^(2 + n)*Hypergeometric2F1[2, (2 + n)/2, (4 + n)/2, -((x + Sqrt[a + x^2])^2/a)])/(a^2*(2 + n))}
{(x + Sqrt[a + x^2])^n/(a + x^2)^(5/2), x, 2, (16*(x + Sqrt[a + x^2])^(4 + n)*Hypergeometric2F1[4, (4 + n)/2, (6 + n)/2, -((x + Sqrt[a + x^2])^2/a)])/(a^4*(4 + n))}


{(x - Sqrt[a + x^2])^n*(a + x^2)^(5/2), x, 3, (a^6*(x - Sqrt[a + x^2])^(-6 + n))/(64*(6 - n)) + (3*a^5*(x - Sqrt[a + x^2])^(-4 + n))/(32*(4 - n)) + (15*a^4*(x - Sqrt[a + x^2])^(-2 + n))/(64*(2 - n)) - (5*a^3*(x - Sqrt[a + x^2])^n)/(16*n) - (15*a^2*(x - Sqrt[a + x^2])^(2 + n))/(64*(2 + n)) - (3*a*(x - Sqrt[a + x^2])^(4 + n))/(32*(4 + n)) - (x - Sqrt[a + x^2])^(6 + n)/(64*(6 + n))}
{(x - Sqrt[a + x^2])^n*(a + x^2)^(3/2), x, 3, (a^4*(x - Sqrt[a + x^2])^(-4 + n))/(16*(4 - n)) + (a^3*(x - Sqrt[a + x^2])^(-2 + n))/(4*(2 - n)) - (3*a^2*(x - Sqrt[a + x^2])^n)/(8*n) - (a*(x - Sqrt[a + x^2])^(2 + n))/(4*(2 + n)) - (x - Sqrt[a + x^2])^(4 + n)/(16*(4 + n))}
{(x - Sqrt[a + x^2])^n*(a + x^2)^(1/2), x, 3, (a^2*(x - Sqrt[a + x^2])^(-2 + n))/(4*(2 - n)) - (a*(x - Sqrt[a + x^2])^n)/(2*n) - (x - Sqrt[a + x^2])^(2 + n)/(4*(2 + n))}
{(x - Sqrt[a + x^2])^n/(a + x^2)^(1/2), x, 2, -((x - Sqrt[a + x^2])^n/n)}
{(x - Sqrt[a + x^2])^n/(a + x^2)^(3/2), x, 2, -((4*(x - Sqrt[a + x^2])^(2 + n)*Hypergeometric2F1[2, (2 + n)/2, (4 + n)/2, -((x - Sqrt[a + x^2])^2/a)])/(a^2*(2 + n)))}
{(x - Sqrt[a + x^2])^n/(a + x^2)^(5/2), x, 2, -((16*(x - Sqrt[a + x^2])^(4 + n)*Hypergeometric2F1[4, (4 + n)/2, (6 + n)/2, -((x - Sqrt[a + x^2])^2/a)])/(a^4*(4 + n)))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (g+h x+i x^2)^m (d+e x+f Sqrt[a+b x+c x^2])^n*)


{(d + e*x + f*Sqrt[a + 2*d*e*x/f^2 + e^2*x^2/f^2])^n*(a + 2*d*e*x/f^2 + e^2*x^2/f^2)^2, x, 4, ((d^2 - a*f^2)^5*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(-5 + n))/(32*e*f^4*(5 - n)) - (5*(d^2 - a*f^2)^4*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(-3 + n))/(32*e*f^4*(3 - n)) + (5*(d^2 - a*f^2)^3*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(-1 + n))/(16*e*f^4*(1 - n)) + (5*(d^2 - a*f^2)^2*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(1 + n))/(16*e*f^4*(1 + n)) - (5*(d^2 - a*f^2)*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(3 + n))/(32*e*f^4*(3 + n)) + (d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(5 + n)/(32*e*f^4*(5 + n))}
{(d + e*x + f*Sqrt[a + 2*d*e*x/f^2 + e^2*x^2/f^2])^n*(a + 2*d*e*x/f^2 + e^2*x^2/f^2)^1, x, 4, ((d^2 - a*f^2)^3*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(-3 + n))/(8*e*f^2*(3 - n)) - (3*(d^2 - a*f^2)^2*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(-1 + n))/(8*e*f^2*(1 - n)) - (3*(d^2 - a*f^2)*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(1 + n))/(8*e*f^2*(1 + n)) + (d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(3 + n)/(8*e*f^2*(3 + n))}
{(d + e*x + f*Sqrt[a + 2*d*e*x/f^2 + e^2*x^2/f^2])^n*(a + 2*d*e*x/f^2 + e^2*x^2/f^2)^0, x, 4, ((d^2 - a*f^2)*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(-1 + n))/(2*e*(1 - n)) + (d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(1 + n)/(2*e*(1 + n))}
{(d + e*x + f*Sqrt[a + 2*d*e*x/f^2 + e^2*x^2/f^2])^n/(a + 2*d*e*x/f^2 + e^2*x^2/f^2)^1, x, 2, -((2*f^2*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(1 + n)*Hypergeometric2F1[1, (1 + n)/2, (3 + n)/2, (d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^2/(d^2 - a*f^2)])/(e*(d^2 - a*f^2)*(1 + n)))}
{(d + e*x + f*Sqrt[a + 2*d*e*x/f^2 + e^2*x^2/f^2])^n/(a + 2*d*e*x/f^2 + e^2*x^2/f^2)^2, x, 3, -((8*f^4*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(3 + n)*Hypergeometric2F1[3, (3 + n)/2, (5 + n)/2, (d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^2/(d^2 - a*f^2)])/(e*(d^2 - a*f^2)^3*(3 + n)))}

{(d + e*x + f*Sqrt[(a*f^2 + e*x*(2*d + e*x))/f^2])^n*(a + 2*d*e*x/f^2 + e^2*x^2/f^2)^0, x, 5, ((d^2 - a*f^2)*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(-1 + n))/(2*e*(1 - n)) + (d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(1 + n)/(2*e*(1 + n))}
{(d + e*x + f*Sqrt[(a*f^2 + e*x*(2*d + e*x))/f^2])^n/(a + 2*d*e*x/f^2 + e^2*x^2/f^2)^1, x, 3, -((2*f^2*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(1 + n)*Hypergeometric2F1[1, (1 + n)/2, (3 + n)/2, (d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^2/(d^2 - a*f^2)])/(e*(d^2 - a*f^2)*(1 + n)))}


{(d + e*x + f*Sqrt[a + 2*d*e*x/f^2 + e^2*x^2/f^2])^n*(a + 2*d*e*x/f^2 + e^2*x^2/f^2)^(3/2), x, 4, -(((d^2 - a*f^2)^4*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(-4 + n))/(16*e*f^3*(4 - n))) + ((d^2 - a*f^2)^3*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(-2 + n))/(4*e*f^3*(2 - n)) + (3*(d^2 - a*f^2)^2*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^n)/(8*e*f^3*n) - ((d^2 - a*f^2)*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(2 + n))/(4*e*f^3*(2 + n)) + (d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(4 + n)/(16*e*f^3*(4 + n))}
{(d + e*x + f*Sqrt[a + 2*d*e*x/f^2 + e^2*x^2/f^2])^n*(a + 2*d*e*x/f^2 + e^2*x^2/f^2)^(1/2), x, 4, -(((d^2 - a*f^2)^2*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(-2 + n))/(4*e*f*(2 - n))) - ((d^2 - a*f^2)*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^n)/(2*e*f*n) + (d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(2 + n)/(4*e*f*(2 + n))}
{(d + e*x + f*Sqrt[a + 2*d*e*x/f^2 + e^2*x^2/f^2])^n/(a + 2*d*e*x/f^2 + e^2*x^2/f^2)^(1/2), x, 3, (f*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^n)/(e*n)}
{(d + e*x + f*Sqrt[a + 2*d*e*x/f^2 + e^2*x^2/f^2])^n/(a + 2*d*e*x/f^2 + e^2*x^2/f^2)^(3/2), x, 3, (4*f^3*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(2 + n)*Hypergeometric2F1[2, (2 + n)/2, (4 + n)/2, (d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^2/(d^2 - a*f^2)])/(e*(d^2 - a*f^2)^2*(2 + n))}

{(d + e*x + f*Sqrt[(a*f^2 + e*x*(2*d + e*x))/f^2])^n/((a*f^2 + e*x*(2*d + e*x))/f^2)^(1/2), x, 4, (f*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^n)/(e*n)}


{(d + e*x + f*Sqrt[a + 2*d*e*x/f^2 + e^2*x^2/f^2])^n*(a*g + 2*d*e*g*x/f^2 + e^2*g*x^2/f^2)^(1/2), x, 5, -(((d^2 - a*f^2)^2*Sqrt[a*g + (2*d*e*g*x)/f^2 + (e^2*g*x^2)/f^2]*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(-2 + n))/(4*e*f*(2 - n)*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])) - ((d^2 - a*f^2)*Sqrt[a*g + (2*d*e*g*x)/f^2 + (e^2*g*x^2)/f^2]*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^n)/(2*e*f*n*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2]) + (Sqrt[a*g + (2*d*e*g*x)/f^2 + (e^2*g*x^2)/f^2]*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(2 + n))/(4*e*f*(2 + n)*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])}
{(d + e*x + f*Sqrt[a + 2*d*e*x/f^2 + e^2*x^2/f^2])^n/(a*g + 2*d*e*g*x/f^2 + e^2*g*x^2/f^2)^(1/2), x, 4, (f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2]*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^n)/(e*n*Sqrt[a*g + (2*d*e*g*x)/f^2 + (e^2*g*x^2)/f^2])}
{(d + e*x + f*Sqrt[a + 2*d*e*x/f^2 + e^2*x^2/f^2])^n/(a*g + 2*d*e*g*x/f^2 + e^2*g*x^2/f^2)^(3/2), x, 4, (4*f^3*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2]*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(2 + n)*Hypergeometric2F1[2, (2 + n)/2, (4 + n)/2, (d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^2/(d^2 - a*f^2)])/(e*(d^2 - a*f^2)^2*g*(2 + n)*Sqrt[a*g + (2*d*e*g*x)/f^2 + (e^2*g*x^2)/f^2])}

{(d + e*x + f*Sqrt[(a*f^2 + e*x*(2*d + e*x))/f^2])^n/((a*f^2*g + e*g*x*(2*d + e*x))/f^2)^(1/2), x, 5, (f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2]*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^n)/(e*n*Sqrt[a*g + (2*d*e*g*x)/f^2 + (e^2*g*x^2)/f^2])}


(* ::Section::Closed:: *)
(*Integrands of the form (a+b x)^m (c+d x^2)^p (e+f x^2)^q*)


{1/((a + b*x)*Sqrt[c + d*x^2]*Sqrt[e + f*x^2]), x, 7, -((b*ArcTanh[(Sqrt[b^2*e + a^2*f]*Sqrt[c + d*x^2])/(Sqrt[b^2*c + a^2*d]*Sqrt[e + f*x^2])])/(Sqrt[b^2*c + a^2*d]*Sqrt[b^2*e + a^2*f])) + (Sqrt[-c]*Sqrt[1 + (d*x^2)/c]*Sqrt[1 + (f*x^2)/e]*EllipticPi[-((b^2*c)/(a^2*d)), ArcSin[(Sqrt[d]*x)/Sqrt[-c]], (c*f)/(d*e)])/(a*Sqrt[d]*Sqrt[c + d*x^2]*Sqrt[e + f*x^2])}


(* ::Section::Closed:: *)
(*Integrands of the form x^m (A+B x^n) / (a+b x^(2 (m+1))+c x^n+d x^(2 n))*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (A+B x^n) / (a+b x^2+c x^n+d x^(2 n))*)


{(e - 2*f*x^2)/(e^2 + 4*d*f*x^2 + 4*e*f*x^2 + 4*f^2*x^4), x, 4, -(Log[e - 2*Sqrt[-d]*Sqrt[f]*x + 2*f*x^2]/(4*Sqrt[-d]*Sqrt[f])) + Log[e + 2*Sqrt[-d]*Sqrt[f]*x + 2*f*x^2]/(4*Sqrt[-d]*Sqrt[f])}
{(e - 2*f*x^2)/(e^2 - 4*d*f*x^2 + 4*e*f*x^2 + 4*f^2*x^4), x, 4, -(Log[e - 2*Sqrt[d]*Sqrt[f]*x + 2*f*x^2]/(4*Sqrt[d]*Sqrt[f])) + Log[e + 2*Sqrt[d]*Sqrt[f]*x + 2*f*x^2]/(4*Sqrt[d]*Sqrt[f])}

{(e - 4*f*x^3)/(e^2 + 4*d*f*x^2 + 4*e*f*x^3 + 4*f^2*x^6), x, 2, ArcTan[(2*Sqrt[d]*Sqrt[f]*x)/(e + 2*f*x^3)]/(2*Sqrt[d]*Sqrt[f])}
{(e - 4*f*x^3)/(e^2 - 4*d*f*x^2 + 4*e*f*x^3 + 4*f^2*x^6), x, 2, ArcTanh[(2*Sqrt[d]*Sqrt[f]*x)/(e + 2*f*x^3)]/(2*Sqrt[d]*Sqrt[f])}

{(e - 2*f*(-1 + n)*x^n)/(e^2 + 4*d*f*x^2 + 4*e*f*x^n + 4*f^2*x^(2*n)), x, 2, ArcTan[(2*Sqrt[d]*Sqrt[f]*x)/(e + 2*f*x^n)]/(2*Sqrt[d]*Sqrt[f])}
{(e - 2*f*(-1 + n)*x^n)/(e^2 - 4*d*f*x^2 + 4*e*f*x^n + 4*f^2*x^(2*n)), x, 2, ArcTanh[(2*Sqrt[d]*Sqrt[f]*x)/(e + 2*f*x^n)]/(2*Sqrt[d]*Sqrt[f])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (A+B x^n) / (a+b x^(2 (m+1))+c x^n+d x^(2 n))*)


{x/(e^2 + 4*e*f*x^2 + 4*d*f*x^4 + 4*f^2*x^4), x, 4, ArcTan[(Sqrt[f]*(e + 2*(d + f)*x^2))/(Sqrt[d]*e)]/(4*Sqrt[d]*e*Sqrt[f])}
{x/(e^2 + 4*e*f*x^2 - 4*d*f*x^4 + 4*f^2*x^4), x, 4, -(ArcTanh[(Sqrt[f]*(e - 2*(d - f)*x^2))/(Sqrt[d]*e)]/(4*Sqrt[d]*e*Sqrt[f]))}

{(x^2*(3*e + 2*f*x^2))/(e^2 + 4*e*f*x^2 + 4*f^2*x^4 + 4*d*f*x^6), x, 2, ArcTan[(2*Sqrt[d]*Sqrt[f]*x^3)/(e + 2*f*x^2)]/(2*Sqrt[d]*Sqrt[f])}
{(x^2*(3*e + 2*f*x^2))/(e^2 + 4*e*f*x^2 + 4*f^2*x^4 - 4*d*f*x^6), x, 2, ArcTanh[(2*Sqrt[d]*Sqrt[f]*x^3)/(e + 2*f*x^2)]/(2*Sqrt[d]*Sqrt[f])}

{(x^m*(e*(1 + m) + 2*f*(-1 + m)*x^2))/(e^2 + 4*e*f*x^2 + 4*f^2*x^4 + 4*d*f*x^(2 + 2*m)), x, 2, ArcTan[(2*Sqrt[d]*Sqrt[f]*x^(1 + m))/(e + 2*f*x^2)]/(2*Sqrt[d]*Sqrt[f]), ArcTan[(2*Sqrt[d]*Sqrt[f]*(1 - m^2)*x^(1 + m))/((1 - m)*(1 + m)*(e + 2*f*x^2))]/(2*Sqrt[d]*Sqrt[f])}
{(x^m*(e*(1 + m) + 2*f*(-1 + m)*x^2))/(e^2 + 4*e*f*x^2 + 4*f^2*x^4 - 4*d*f*x^(2 + 2*m)), x, 2, ArcTanh[(2*Sqrt[d]*Sqrt[f]*x^(1 + m))/(e + 2*f*x^2)]/(2*Sqrt[d]*Sqrt[f]), ArcTanh[(2*Sqrt[d]*Sqrt[f]*(1 - m^2)*x^(1 + m))/((1 - m)*(1 + m)*(e + 2*f*x^2))]/(2*Sqrt[d]*Sqrt[f])}


{(x*(2*e - 2*f*x^3))/(e^2 + 4*e*f*x^3 + 4*d*f*x^4 + 4*f^2*x^6), x, 2, ArcTan[(2*Sqrt[d]*Sqrt[f]*x^2)/(e + 2*f*x^3)]/(2*Sqrt[d]*Sqrt[f])}
{(x*(2*e - 2*f*x^3))/(e^2 + 4*e*f*x^3 - 4*d*f*x^4 + 4*f^2*x^6), x, 2, ArcTanh[(2*Sqrt[d]*Sqrt[f]*x^2)/(e + 2*f*x^3)]/(2*Sqrt[d]*Sqrt[f])}

{x^2/(e^2 + 4*e*f*x^3 + 4*d*f*x^6 + 4*f^2*x^6), x, 4, ArcTan[(Sqrt[f]*(e + 2*(d + f)*x^3))/(Sqrt[d]*e)]/(6*Sqrt[d]*e*Sqrt[f])}
{x^2/(e^2 + 4*e*f*x^3 - 4*d*f*x^6 + 4*f^2*x^6), x, 4, -(ArcTanh[(Sqrt[f]*(e - 2*(d - f)*x^3))/(Sqrt[d]*e)]/(6*Sqrt[d]*e*Sqrt[f]))}

{(x^m*(e*(1 + m) + 2*f*(-2 + m)*x^3))/(e^2 + 4*e*f*x^3 + 4*f^2*x^6 + 4*d*f*x^(2 + 2*m)), x, 2, ArcTan[(2*Sqrt[d]*Sqrt[f]*x^(1 + m))/(e + 2*f*x^3)]/(2*Sqrt[d]*Sqrt[f])}
{(x^m*(e*(1 + m) + 2*f*(-2 + m)*x^3))/(e^2 + 4*e*f*x^3 + 4*f^2*x^6 - 4*d*f*x^(2 + 2*m)), x, 2, ArcTanh[(2*Sqrt[d]*Sqrt[f]*x^(1 + m))/(e + 2*f*x^3)]/(2*Sqrt[d]*Sqrt[f])}


{(x^m*(e*(1 + m) + 2*f*(1 + m - n)*x^n))/(e^2 + 4*d*f*x^(2 + 2*m) + 4*e*f*x^n + 4*f^2*x^(2*n)), x, 2, ArcTan[(2*Sqrt[d]*Sqrt[f]*x^(1 + m))/(e + 2*f*x^n)]/(2*Sqrt[d]*Sqrt[f])}
{(x^m*(e*(1 + m) + 2*f*(1 + m - n)*x^n))/(e^2 - 4*d*f*x^(2 + 2*m) + 4*e*f*x^n + 4*f^2*x^(2*n)), x, 2, ArcTanh[(2*Sqrt[d]*Sqrt[f]*x^(1 + m))/(e + 2*f*x^n)]/(2*Sqrt[d]*Sqrt[f])}


(* ::Section::Closed:: *)
(*Integrands of the form u / (c+d x^n+e Sqrt[a+b x^n])*)


{x^5/(a*c + b*c*x^2 + d*Sqrt[a + b*x^2]), x, 4, -(((2*a*c^2 - d^2)*x^2)/(2*b^2*c^3)) + (d*(2*a*c^2 - d^2)*Sqrt[a + b*x^2])/(b^3*c^4) - (d*(a + b*x^2)^(3/2))/(3*b^3*c^2) + (a + b*x^2)^2/(4*b^3*c) + ((a*c^2 - d^2)^2*Log[d + c*Sqrt[a + b*x^2]])/(b^3*c^5)}
{x^3/(a*c + b*c*x^2 + d*Sqrt[a + b*x^2]), x, 4, x^2/(2*b*c) - (d*Sqrt[a + b*x^2])/(b^2*c^2) - ((a*c^2 - d^2)*Log[d + c*Sqrt[a + b*x^2]])/(b^2*c^3)}
{x^1/(a*c + b*c*x^2 + d*Sqrt[a + b*x^2]), x, 3, Log[d + c*Sqrt[a + b*x^2]]/(b*c)}
{1/(x^1*(a*c + b*c*x^2 + d*Sqrt[a + b*x^2])), x, 7, (d*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]])/(Sqrt[a]*(a*c^2 - d^2)) + (c*Log[x])/(a*c^2 - d^2) - (c*Log[d + c*Sqrt[a + b*x^2]])/(a*c^2 - d^2)}
{1/(x^3*(a*c + b*c*x^2 + d*Sqrt[a + b*x^2])), x, 8, -((a*c - d*Sqrt[a + b*x^2])/(2*a*(a*c^2 - d^2)*x^2)) - (b*d*(3*a*c^2 - d^2)*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]])/(2*a^(3/2)*(a*c^2 - d^2)^2) - (b*c^3*Log[x])/(a*c^2 - d^2)^2 + (b*c^3*Log[d + c*Sqrt[a + b*x^2]])/(a*c^2 - d^2)^2}

{x^2/(a*c + b*c*x^2 + d*Sqrt[a + b*x^2]), x, 8, x/(b*c) - (Sqrt[a*c^2 - d^2]*ArcTan[(Sqrt[b]*c*x)/Sqrt[a*c^2 - d^2]])/(b^(3/2)*c^2) + (Sqrt[a*c^2 - d^2]*ArcTan[(Sqrt[b]*d*x)/(Sqrt[a*c^2 - d^2]*Sqrt[a + b*x^2])])/(b^(3/2)*c^2) - (d*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(b^(3/2)*c^2)}
{x^0/(a*c + b*c*x^2 + d*Sqrt[a + b*x^2]), x, 4, ArcTan[(Sqrt[b]*c*x)/Sqrt[a*c^2 - d^2]]/(Sqrt[b]*Sqrt[a*c^2 - d^2]) - ArcTan[(Sqrt[b]*d*x)/(Sqrt[a*c^2 - d^2]*Sqrt[a + b*x^2])]/(Sqrt[b]*Sqrt[a*c^2 - d^2])}
{1/(x^2*(a*c + b*c*x^2 + d*Sqrt[a + b*x^2])), x, 7, -(c/((a*c^2 - d^2)*x)) + (d*Sqrt[a + b*x^2])/(a*(a*c^2 - d^2)*x) - (Sqrt[b]*c^2*ArcTan[(Sqrt[b]*c*x)/Sqrt[a*c^2 - d^2]])/(a*c^2 - d^2)^(3/2) + (Sqrt[b]*c^2*ArcTan[(Sqrt[b]*d*x)/(Sqrt[a*c^2 - d^2]*Sqrt[a + b*x^2])])/(a*c^2 - d^2)^(3/2)}


{x^8/(a*c + b*c*x^3 + d*Sqrt[a + b*x^3]), x, 4, -(((2*a*c^2 - d^2)*x^3)/(3*b^2*c^3)) + (2*d*(2*a*c^2 - d^2)*Sqrt[a + b*x^3])/(3*b^3*c^4) - (2*d*(a + b*x^3)^(3/2))/(9*b^3*c^2) + (a + b*x^3)^2/(6*b^3*c) + (2*(a*c^2 - d^2)^2*Log[d + c*Sqrt[a + b*x^3]])/(3*b^3*c^5)}
{x^5/(a*c + b*c*x^3 + d*Sqrt[a + b*x^3]), x, 4, x^3/(3*b*c) - (2*d*Sqrt[a + b*x^3])/(3*b^2*c^2) - (2*(a*c^2 - d^2)*Log[d + c*Sqrt[a + b*x^3]])/(3*b^2*c^3)}
{x^2/(a*c + b*c*x^3 + d*Sqrt[a + b*x^3]), x, 3, (2*Log[d + c*Sqrt[a + b*x^3]])/(3*b*c)}
{1/(x^1*(a*c + b*c*x^3 + d*Sqrt[a + b*x^3])), x, 7, (2*d*ArcTanh[Sqrt[a + b*x^3]/Sqrt[a]])/(3*Sqrt[a]*(a*c^2 - d^2)) + (c*Log[x])/(a*c^2 - d^2) - (2*c*Log[d + c*Sqrt[a + b*x^3]])/(3*(a*c^2 - d^2))}
{1/(x^4*(a*c + b*c*x^3 + d*Sqrt[a + b*x^3])), x, 8, -((a*c - d*Sqrt[a + b*x^3])/(3*a*(a*c^2 - d^2)*x^3)) - (b*d*(3*a*c^2 - d^2)*ArcTanh[Sqrt[a + b*x^3]/Sqrt[a]])/(3*a^(3/2)*(a*c^2 - d^2)^2) - (b*c^3*Log[x])/(a*c^2 - d^2)^2 + (2*b*c^3*Log[d + c*Sqrt[a + b*x^3]])/(3*(a*c^2 - d^2)^2)}

{x^3/(a*c + b*c*x^3 + d*Sqrt[a + b*x^3]), x, 10, x/(b*c) - (d*x^4*Sqrt[1 + (b*x^3)/a]*AppellF1[4/3, 1/2, 1, 7/3, -((b*x^3)/a), -((b*c^2*x^3)/(a*c^2 - d^2))])/(4*(a*c^2 - d^2)*Sqrt[a + b*x^3]) + ((a*c^2 - d^2)^(1/3)*ArcTan[(1 - (2*b^(1/3)*c^(2/3)*x)/(a*c^2 - d^2)^(1/3))/Sqrt[3]])/(Sqrt[3]*b^(4/3)*c^(5/3)) - ((a*c^2 - d^2)^(1/3)*Log[(a*c^2 - d^2)^(1/3) + b^(1/3)*c^(2/3)*x])/(3*b^(4/3)*c^(5/3)) + ((a*c^2 - d^2)^(1/3)*Log[(a*c^2 - d^2)^(2/3) - b^(1/3)*c^(2/3)*(a*c^2 - d^2)^(1/3)*x + b^(2/3)*c^(4/3)*x^2])/(6*b^(4/3)*c^(5/3))}
{x^1/(a*c + b*c*x^3 + d*Sqrt[a + b*x^3]), x, 9, -((d*x^2*Sqrt[1 + (b*x^3)/a]*AppellF1[2/3, 1/2, 1, 5/3, -((b*x^3)/a), -((b*c^2*x^3)/(a*c^2 - d^2))])/(2*(a*c^2 - d^2)*Sqrt[a + b*x^3])) - ArcTan[(1 - (2*b^(1/3)*c^(2/3)*x)/(a*c^2 - d^2)^(1/3))/Sqrt[3]]/(Sqrt[3]*b^(2/3)*c^(1/3)*(a*c^2 - d^2)^(1/3)) - Log[(a*c^2 - d^2)^(1/3) + b^(1/3)*c^(2/3)*x]/(3*b^(2/3)*c^(1/3)*(a*c^2 - d^2)^(1/3)) + Log[(a*c^2 - d^2)^(2/3) - b^(1/3)*c^(2/3)*(a*c^2 - d^2)^(1/3)*x + b^(2/3)*c^(4/3)*x^2]/(6*b^(2/3)*c^(1/3)*(a*c^2 - d^2)^(1/3))}
{x^0/(a*c + b*c*x^3 + d*Sqrt[a + b*x^3]), x, 9, -((d*x*Sqrt[1 + (b*x^3)/a]*AppellF1[1/3, 1/2, 1, 4/3, -((b*x^3)/a), -((b*c^2*x^3)/(a*c^2 - d^2))])/((a*c^2 - d^2)*Sqrt[a + b*x^3])) - (c^(1/3)*ArcTan[(1 - (2*b^(1/3)*c^(2/3)*x)/(a*c^2 - d^2)^(1/3))/Sqrt[3]])/(Sqrt[3]*b^(1/3)*(a*c^2 - d^2)^(2/3)) + (c^(1/3)*Log[(a*c^2 - d^2)^(1/3) + b^(1/3)*c^(2/3)*x])/(3*b^(1/3)*(a*c^2 - d^2)^(2/3)) - (c^(1/3)*Log[(a*c^2 - d^2)^(2/3) - b^(1/3)*c^(2/3)*(a*c^2 - d^2)^(1/3)*x + b^(2/3)*c^(4/3)*x^2])/(6*b^(1/3)*(a*c^2 - d^2)^(2/3))}
{1/(x^2*(a*c + b*c*x^3 + d*Sqrt[a + b*x^3])), x, 10, -(c/((a*c^2 - d^2)*x)) + (d*Sqrt[1 + (b*x^3)/a]*AppellF1[-(1/3), 1/2, 1, 2/3, -((b*x^3)/a), -((b*c^2*x^3)/(a*c^2 - d^2))])/((a*c^2 - d^2)*x*Sqrt[a + b*x^3]) + (b^(1/3)*c^(5/3)*ArcTan[(1 - (2*b^(1/3)*c^(2/3)*x)/(a*c^2 - d^2)^(1/3))/Sqrt[3]])/(Sqrt[3]*(a*c^2 - d^2)^(4/3)) + (b^(1/3)*c^(5/3)*Log[(a*c^2 - d^2)^(1/3) + b^(1/3)*c^(2/3)*x])/(3*(a*c^2 - d^2)^(4/3)) - (b^(1/3)*c^(5/3)*Log[(a*c^2 - d^2)^(2/3) - b^(1/3)*c^(2/3)*(a*c^2 - d^2)^(1/3)*x + b^(2/3)*c^(4/3)*x^2])/(6*(a*c^2 - d^2)^(4/3))}
{1/(x^3*(a*c + b*c*x^3 + d*Sqrt[a + b*x^3])), x, 10, -(c/(2*(a*c^2 - d^2)*x^2)) + (d*Sqrt[1 + (b*x^3)/a]*AppellF1[-(2/3), 1/2, 1, 1/3, -((b*x^3)/a), -((b*c^2*x^3)/(a*c^2 - d^2))])/(2*(a*c^2 - d^2)*x^2*Sqrt[a + b*x^3]) + (b^(2/3)*c^(7/3)*ArcTan[(1 - (2*b^(1/3)*c^(2/3)*x)/(a*c^2 - d^2)^(1/3))/Sqrt[3]])/(Sqrt[3]*(a*c^2 - d^2)^(5/3)) - (b^(2/3)*c^(7/3)*Log[(a*c^2 - d^2)^(1/3) + b^(1/3)*c^(2/3)*x])/(3*(a*c^2 - d^2)^(5/3)) + (b^(2/3)*c^(7/3)*Log[(a*c^2 - d^2)^(2/3) - b^(1/3)*c^(2/3)*(a*c^2 - d^2)^(1/3)*x + b^(2/3)*c^(4/3)*x^2])/(6*(a*c^2 - d^2)^(5/3))}


{1/(a*c + b*c*x^n + d*Sqrt[a + b*x^n]), x, 4, -((d*x*Sqrt[1 + (b*x^n)/a]*AppellF1[1/n, 1/2, 1, 1 + 1/n, -((b*x^n)/a), -((b*c^2*x^n)/(a*c^2 - d^2))])/((a*c^2 - d^2)*Sqrt[a + b*x^n])) + (c*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((b*c^2*x^n)/(a*c^2 - d^2))])/(a*c^2 - d^2)}
{x^m/(a*c + b*c*x^n + d*Sqrt[a + b*x^n]), x, 4, -((d*x^(1 + m)*Sqrt[1 + (b*x^n)/a]*AppellF1[(1 + m)/n, 1/2, 1, (1 + m + n)/n, -((b*x^n)/a), -((b*c^2*x^n)/(a*c^2 - d^2))])/((a*c^2 - d^2)*(1 + m)*Sqrt[a + b*x^n])) + (c*x^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((b*c^2*x^n)/(a*c^2 - d^2))])/((a*c^2 - d^2)*(1 + m))}
{x^(n-1)/(a*c + b*c*x^n + d*Sqrt[a + b*x^n]), x, 3, (2*Log[d + c*Sqrt[a + b*x^n]])/(b*c*n)}


(* ::Section::Closed:: *)
(*Integrands of the form u (a x^m+b x^n+...)^p*)


{1/(Sqrt[x] + 4*x^(3/2)), x, 3, ArcTan[2*Sqrt[x]]}
{1/(Sqrt[x] - x^(5/2)), x, 5, ArcTan[Sqrt[x]] + ArcTanh[Sqrt[x]]}
{1/(-x^(1/4) + Sqrt[x]), x, 4, 4*x^(1/4) + 2*Sqrt[x] + 4*Log[1 - x^(1/4)]}
{1/(x^(1/3) + Sqrt[x]), x, 4, 6*x^(1/6) - 3*x^(1/3) + 2*Sqrt[x] - 6*Log[1 + x^(1/6)]}
{1/(x^(1/4) + Sqrt[x]), x, 4, -4*x^(1/4) + 2*Sqrt[x] + 4*Log[1 + x^(1/4)]}
{1/(-x^(1/3) + x^(2/3)), x, 4, 3*x^(1/3) + 3*Log[1 - x^(1/3)]}
{1/(x^(-1/4) + Sqrt[x]), x, 9, 2*Sqrt[x] + (4*ArcTan[(1 - 2*x^(1/4))/Sqrt[3]])/Sqrt[3] + (4/3)*Log[1 + x^(1/4)] - (2/3)*Log[1 - x^(1/4) + Sqrt[x]]}
{1/(x^(1/4) + x^(1/3)), x, 4, -12*x^(1/12) + 6*x^(1/6) - 4*x^(1/4) + 3*x^(1/3) - (12*x^(5/12))/5 + 2*Sqrt[x] - (12*x^(7/12))/7 + (3*x^(2/3))/2 + 12*Log[1 + x^(1/12)]}
{1/(x^(-1/3) + x^(-1/4)), x, 4, 12*x^(1/12) - 6*x^(1/6) + 4*x^(1/4) - 3*x^(1/3) + (12*x^(5/12))/5 - 2*Sqrt[x] + (12*x^(7/12))/7 - (3*x^(2/3))/2 + (4*x^(3/4))/3 - (6*x^(5/6))/5 + (12*x^(11/12))/11 - x + (12*x^(13/12))/13 - (6*x^(7/6))/7 + (4*x^(5/4))/5 - 12*Log[1 + x^(1/12)]}
{1/(-x^(-1/3) + Sqrt[x]), x, 9, 2*Sqrt[x] + (3/5)*Sqrt[2*(5 - Sqrt[5])]*ArcTan[(1 - Sqrt[5] + 4*x^(1/6))/Sqrt[2*(5 + Sqrt[5])]] - (3/5)*Sqrt[2*(5 + Sqrt[5])]*ArcTan[(1/2)*Sqrt[(1/10)*(5 + Sqrt[5])]*(1 + Sqrt[5] + 4*x^(1/6))] + (6/5)*Log[1 - x^(1/6)] - (3/10)*(1 + Sqrt[5])*Log[2 + x^(1/6) - Sqrt[5]*x^(1/6) + 2*x^(1/3)] - (3/10)*(1 - Sqrt[5])*Log[2 + x^(1/6) + Sqrt[5]*x^(1/6) + 2*x^(1/3)]}


{Sqrt[x]/(x + x^2), x, 3, 2*ArcTan[Sqrt[x]]}
{x/(4*Sqrt[x] + x), x, 4, -8*Sqrt[x] + x + 32*Log[4 + Sqrt[x]]}
{Sqrt[x]/(x^(1/3) + x), x, 13, 2*Sqrt[x] + (3*ArcTan[1 - Sqrt[2]*x^(1/6)])/Sqrt[2] - (3*ArcTan[1 + Sqrt[2]*x^(1/6)])/Sqrt[2] - (3*Log[1 - Sqrt[2]*x^(1/6) + x^(1/3)])/(2*Sqrt[2]) + (3*Log[1 + Sqrt[2]*x^(1/6) + x^(1/3)])/(2*Sqrt[2])}
{x^(1/3)/(x^(1/4) + Sqrt[x]), x, 10, -12*x^(1/12) + 3*x^(1/3) - (12*x^(7/12))/7 + (6*x^(5/6))/5 - 4*Sqrt[3]*ArcTan[(1 - 2*x^(1/12))/Sqrt[3]] + 6*Log[1 + x^(1/12)] - 2*Log[1 + x^(1/4)]}
{Sqrt[x]/(x^(1/4) + x^(1/3)), x, 4, -12*x^(1/12) + 6*x^(1/6) - 4*x^(1/4) + 3*x^(1/3) - (12*x^(5/12))/5 + 2*Sqrt[x] - (12*x^(7/12))/7 + (3*x^(2/3))/2 - (4*x^(3/4))/3 + (6*x^(5/6))/5 - (12*x^(11/12))/11 + x - (12*x^(13/12))/13 + (6*x^(7/6))/7 + 12*Log[1 + x^(1/12)]}
{Sqrt[x]/(-x^(-1/3) + Sqrt[x]), x, 10, 6*x^(1/6) + x - (3/5)*Sqrt[2*(5 + Sqrt[5])]*ArcTan[(1 - Sqrt[5] + 4*x^(1/6))/Sqrt[2*(5 + Sqrt[5])]] - (3/5)*Sqrt[2*(5 - Sqrt[5])]*ArcTan[(1/2)*Sqrt[(1/10)*(5 + Sqrt[5])]*(1 + Sqrt[5] + 4*x^(1/6))] + (6/5)*Log[1 - x^(1/6)] - (3/10)*(1 - Sqrt[5])*Log[2 + x^(1/6) - Sqrt[5]*x^(1/6) + 2*x^(1/3)] - (3/10)*(1 + Sqrt[5])*Log[2 + x^(1/6) + Sqrt[5]*x^(1/6) + 2*x^(1/3)]}


(* ::Section::Closed:: *)
(*Integrands of the form u (a + b x^n)^p when n<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form u (a + b/x)^p*)


{x^m*Sqrt[b - a/x]/Sqrt[a - b*x], x, 3, (2*Sqrt[b - a/x]*x^(1 + m))/((1 + 2*m)*Sqrt[a - b*x])}

{x^2*Sqrt[b - a/x]/Sqrt[a - b*x], x, 3, (2*Sqrt[b - a/x]*x^3)/(5*Sqrt[a - b*x])}
{x^1*Sqrt[b - a/x]/Sqrt[a - b*x], x, 3, (2*Sqrt[b - a/x]*x^2)/(3*Sqrt[a - b*x])}
{x^0*Sqrt[b - a/x]/Sqrt[a - b*x], x, 3, (2*Sqrt[b - a/x]*x)/Sqrt[a - b*x]}
{Sqrt[b - a/x]/(x^1*Sqrt[a - b*x]), x, 3, -((2*Sqrt[b - a/x])/Sqrt[a - b*x])}
{Sqrt[b - a/x]/(x^2*Sqrt[a - b*x]), x, 3, -((2*Sqrt[b - a/x])/(3*x*Sqrt[a - b*x]))}


{(a + b/x)^m*(c + d*x)^n, x, 4, ((a + b/x)^m*x*(c + d*x)^n*AppellF1[1 - m, -m, -n, 2 - m, -((a*x)/b), -((d*x)/c)])/((1 + (a*x)/b)^m*(1 + d*x/c)^n*(1 - m))}

{(a + b/x)^m*(c + d*x)^2, x, 5, (d*(6*a*c - b*d*(2 - m))*(a + b/x)^(1 + m)*x^2)/(6*a^2) + (d^2*(a + b/x)^(1 + m)*x^3)/(3*a) - (b*(6*a^2*c^2 - 6*a*b*c*d*(1 - m) + b^2*d^2*(2 - 3*m + m^2))*(a + b/x)^(1 + m)*Hypergeometric2F1[2, 1 + m, 2 + m, 1 + b/(a*x)])/(6*a^4*(1 + m))}
{(a + b/x)^m*(c + d*x)^1, x, 4, (d*(a + b/x)^(1 + m)*x^2)/(2*a) - (b*(2*a*c - b*d*(1 - m))*(a + b/x)^(1 + m)*Hypergeometric2F1[2, 1 + m, 2 + m, 1 + b/(a*x)])/(2*a^3*(1 + m))}
{(a + b/x)^m*(c + d*x)^0, x, 2, -((b*(a + b/x)^(1 + m)*Hypergeometric2F1[2, 1 + m, 2 + m, 1 + b/(a*x)])/(a^2*(1 + m)))}
{(a + b/x)^m/(c + d*x)^1, x, 5, -((c*(a + b/x)^(1 + m)*Hypergeometric2F1[1, 1 + m, 2 + m, (c*(a + b/x))/(a*c - b*d)])/(d*(a*c - b*d)*(1 + m))) + ((a + b/x)^(1 + m)*Hypergeometric2F1[1, 1 + m, 2 + m, 1 + b/(a*x)])/(a*d*(1 + m))}
{(a + b/x)^m/(c + d*x)^2, x, 3, -((b*(a + b/x)^(1 + m)*Hypergeometric2F1[2, 1 + m, 2 + m, (c*(a + b/x))/(a*c - b*d)])/((a*c - b*d)^2*(1 + m)))}
{(a + b/x)^m/(c + d*x)^3, x, 4, -((d*(a + b/x)^(1 + m))/(2*c*(a*c - b*d)*(d + c/x)^2)) - (b*(2*a*c - b*d*(1 + m))*(a + b/x)^(1 + m)*Hypergeometric2F1[2, 1 + m, 2 + m, (c*(a + b/x))/(a*c - b*d)])/(2*c*(a*c - b*d)^3*(1 + m))}
{(a + b/x)^m/(c + d*x)^4, x, 5, (d^2*(a + b/x)^(1 + m))/(3*c^2*(a*c - b*d)*(d + c/x)^3) - (d*(6*a*c - b*d*(4 + m))*(a + b/x)^(1 + m))/(6*c^2*(a*c - b*d)^2*(d + c/x)^2) - (b*(6*a^2*c^2 - 6*a*b*c*d*(1 + m) + b^2*d^2*(2 + 3*m + m^2))*(a + b/x)^(1 + m)*Hypergeometric2F1[2, 1 + m, 2 + m, (c*(a + b/x))/(a*c - b*d)])/(6*c^2*(a*c - b*d)^4*(1 + m))}


(* ::Subsection::Closed:: *)
(*Integrands of the form u (a + b/x^2)^p*)


{x^m*Sqrt[b - a/x^2]/Sqrt[a - b*x^2], x, 3, (Sqrt[b - a/x^2]*x^(1 + m))/(m*Sqrt[a - b*x^2])}

{x^2*Sqrt[b - a/x^2]/Sqrt[a - b*x^2], x, 3, (Sqrt[b - a/x^2]*x^3)/(2*Sqrt[a - b*x^2])}
{x^1*Sqrt[b - a/x^2]/Sqrt[a - b*x^2], x, 3, (Sqrt[b - a/x^2]*x^2)/Sqrt[a - b*x^2]}
{x^0*Sqrt[b - a/x^2]/Sqrt[a - b*x^2], x, 3, (Sqrt[b - a/x^2]*x*Log[x])/Sqrt[a - b*x^2]}
{Sqrt[b - a/x^2]/(x^1*Sqrt[a - b*x^2]), x, 3, -(Sqrt[b - a/x^2]/Sqrt[a - b*x^2])}
{Sqrt[b - a/x^2]/(x^2*Sqrt[a - b*x^2]), x, 3, -(Sqrt[b - a/x^2]/(2*x*Sqrt[a - b*x^2]))}


{(c + d*x)^(3/2)/Sqrt[a + b/x^2], x, 8, (2*c*Sqrt[c + d*x]*(b + a*x^2))/(5*a*Sqrt[a + b/x^2]*x) + (2*(c + d*x)^(3/2)*(b + a*x^2))/(5*a*Sqrt[a + b/x^2]*x) + (2*Sqrt[b]*(a*c^2 - 3*b*d^2)*Sqrt[c + d*x]*Sqrt[1 + (a*x^2)/b]*EllipticE[ArcSin[Sqrt[1 - (Sqrt[-a]*x)/Sqrt[b]]/Sqrt[2]], -((2*Sqrt[-a]*Sqrt[b]*d)/(a*c - Sqrt[-a]*Sqrt[b]*d))])/(5*(-a)^(3/2)*d*Sqrt[a + b/x^2]*x*Sqrt[(a*(c + d*x))/(a*c - Sqrt[-a]*Sqrt[b]*d)]) - (2*Sqrt[b]*c*(a*c^2 + b*d^2)*Sqrt[(a*(c + d*x))/(a*c - Sqrt[-a]*Sqrt[b]*d)]*Sqrt[1 + (a*x^2)/b]*EllipticF[ArcSin[Sqrt[1 - (Sqrt[-a]*x)/Sqrt[b]]/Sqrt[2]], -((2*Sqrt[-a]*Sqrt[b]*d)/(a*c - Sqrt[-a]*Sqrt[b]*d))])/(5*(-a)^(3/2)*d*Sqrt[a + b/x^2]*x*Sqrt[c + d*x])}


(* ::Section::Closed:: *)
(*Integrands of the form y'[x] F[y[x]]*)


{(-1 + x^3)/(-4*x + x^4)^(2/3), x, 1, (3/4)*(-4*x + x^4)^(1/3)}
{(2 - x^2)*(6*x - x^3)^(1/4), x, 1, (4/15)*(6*x - x^3)^(5/4)}
{(1 + x^4)*Sqrt[5*x + x^5], x, 1, (2/15)*(5*x + x^5)^(3/2)}
{(2 + 5*x^4)*Sqrt[2*x + x^5], x, 1, (2/3)*(2*x + x^5)^(3/2)}

{(x + 3*x^2)/Sqrt[x^2 + 2*x^3], x, 1, Sqrt[x^2 + 2*x^3]}


{(2 + (1 - 5*x)^(1/3))/(3 + (1 - 5*x)^(1/3)), x, 4, (-(9/5))*(1 - 5*x)^(1/3) + (3/10)*(1 - 5*x)^(2/3) + x + (27/5)*Log[3 + (1 - 5*x)^(1/3)]}


{(1 + Sqrt[x])/(-1 + Sqrt[x]), x, 3, 4*Sqrt[x] + x + 4*Log[1 - Sqrt[x]]}
{(1 - Sqrt[2 + 3*x])/(1 + Sqrt[2 + 3*x]), x, 4, - x + (4/3)*Sqrt[2 + 3*x] - (4/3)*Log[1 + Sqrt[2 + 3*x]]}
{(-1 + Sqrt[a + b*x])/(1 + Sqrt[a + b*x]), x, 4, x - (4*Sqrt[a + b*x])/b + (4*Log[1 + Sqrt[a + b*x]])/b}


{(a + b*n*x^(n-1))/(a*x + b*x^n), x, 5, Log[a*x + b*x^n], n*Log[x] + Log[b + a*x^(1 - n)]}
{(a + b*n*x^(-1 + n))/(x^n*(b + a*x^(1 - n))), x, 4, n*Log[x] + Log[b + a*x^(1 - n)]}


{x^1*(a + b*x + c*x^2)^m*(d + e*x + f*x^2 + g*x^3)^n*(2*a*d + (3*b*d + 3*a*e + b*d*m + a*e*n)*x + (4*c*d + 4*b*e + 4*a*f + 2*c*d*m + b*e*m + b*e*n + 2*a*f*n)*x^2 + (5*c*e + 5*b*f + 5*a*g + 2*c*e*m + b*f*m + c*e*n + 2*b*f*n + 3*a*g*n)*x^3 + (6*c*f + 6*b*g + 2*c*f*m + b*g*m + 2*c*f*n + 3*b*g*n)*x^4 + c*g*(7 + 2*m + 3*n)*x^5), x, 1, x^2*(a + b*x + c*x^2)^(1 + m)*(d + e*x + f*x^2 + g*x^3)^(1 + n)}
{x^0*(a + b*x + c*x^2)^m*(d + e*x + f*x^2 + g*x^3)^n*(  a*d + (2*b*d + 2*a*e + b*d*m + a*e*n)*x + (3*c*d + 3*b*e + 3*a*f + 2*c*d*m + b*e*m + b*e*n + 2*a*f*n)*x^2 + (4*c*e + 4*b*f + 4*a*g + 2*c*e*m + b*f*m + c*e*n + 2*b*f*n + 3*a*g*n)*x^3 + (5*c*f + 5*b*g + 2*c*f*m + b*g*m + 2*c*f*n + 3*b*g*n)*x^4 + c*g*(6 + 2*m + 3*n)*x^5), x, 1, x^1*(a + b*x + c*x^2)^(1 + m)*(d + e*x + f*x^2 + g*x^3)^(1 + n)}
{(a + b*x + c*x^2)^m*(d + e*x + f*x^2 + g*x^3)^n*(b*d + a*e + b*d*m + a*e*n + (2*c*d + 2*b*e + 2*a*f + 2*c*d*m + b*e*m + b*e*n + 2*a*f*n)*x + (3*c*e + 3*b*f + 3*a*g + 2*c*e*m + b*f*m + c*e*n + 2*b*f*n + 3*a*g*n)*x^2 + (4*c*f + 4*b*g + 2*c*f*m + b*g*m + 2*c*f*n + 3*b*g*n)*x^3 + c*g*(5 + 2*m + 3*n)*x^4), x, 1, (a + b*x + c*x^2)^(1 + m)*(d + e*x + f*x^2 + g*x^3)^(1 + n)}
{(a + b*x + c*x^2)^m*(d + e*x + f*x^2 + g*x^3)^n/x^2*((-a)*d + (b*d*m + a*e*n)*x + (c*d + b*e + a*f + 2*c*d*m + b*e*m + b*e*n + 2*a*f*n)*x^2 + (2*c*e + 2*b*f + 2*a*g + 2*c*e*m + b*f*m + c*e*n + 2*b*f*n + 3*a*g*n)*x^3 + (3*c*f + 3*b*g + 2*c*f*m + b*g*m + 2*c*f*n + 3*b*g*n)*x^4 + c*g*(4 + 2*m + 3*n)*x^5), x, -2, ((a + b*x + c*x^2)^(1 + m)*(d + e*x + f*x^2 + g*x^3)^(1 + n))/x}
{(a + b*x + c*x^2)^m*(d + e*x + f*x^2 + g*x^3)^n/x^3*(-2*a*d + ((-b)*d - a*e + b*d*m + a*e*n)*x + (2*c*d*m + b*e*m + b*e*n + 2*a*f*n)*x^2 + (c*e + b*f + a*g + 2*c*e*m + b*f*m + c*e*n + 2*b*f*n + 3*a*g*n)*x^3 + (2*c*f + 2*b*g + 2*c*f*m + b*g*m + 2*c*f*n + 3*b*g*n)*x^4 + c*g*(3 + 2*m + 3*n)*x^5), x, -2, ((a + b*x + c*x^2)^(1 + m)*(d + e*x + f*x^2 + g*x^3)^(1 + n))/x^2} 


(* ::Section::Closed:: *)
(*Integrands of the form x^m (a+b (c+d x)^n)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a+b (c+d x)^(1/2))^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*(a + b*Sqrt[c + d*x])^2, x, 4, -((a^2*c^3*x)/d^3) - (4*a*b*c^3*(c + d*x)^(3/2))/(3*d^4) + (c^2*(3*a^2 - b^2*c)*(c + d*x)^2)/(2*d^4) + (12*a*b*c^2*(c + d*x)^(5/2))/(5*d^4) - (c*(a^2 - b^2*c)*(c + d*x)^3)/d^4 - (12*a*b*c*(c + d*x)^(7/2))/(7*d^4) + ((a^2 - 3*b^2*c)*(c + d*x)^4)/(4*d^4) + (4*a*b*(c + d*x)^(9/2))/(9*d^4) + (b^2*(c + d*x)^5)/(5*d^4)}
{x^2*(a + b*Sqrt[c + d*x])^2, x, 4, (a^2*c^2*x)/d^2 + (4*a*b*c^2*(c + d*x)^(3/2))/(3*d^3) - (c*(2*a^2 - b^2*c)*(c + d*x)^2)/(2*d^3) - (8*a*b*c*(c + d*x)^(5/2))/(5*d^3) + ((a^2 - 2*b^2*c)*(c + d*x)^3)/(3*d^3) + (4*a*b*(c + d*x)^(7/2))/(7*d^3) + (b^2*(c + d*x)^4)/(4*d^3)}
{x^1*(a + b*Sqrt[c + d*x])^2, x, 4, -((a^2*c*x)/d) - (4*a*b*c*(c + d*x)^(3/2))/(3*d^2) + ((a^2 - b^2*c)*(c + d*x)^2)/(2*d^2) + (4*a*b*(c + d*x)^(5/2))/(5*d^2) + (b^2*(c + d*x)^3)/(3*d^2)}
{x^0*(a + b*Sqrt[c + d*x])^2, x, 4, a^2*x + (4*a*b*(c + d*x)^(3/2))/(3*d) + (b^2*(c + d*x)^2)/(2*d)}
{(a + b*Sqrt[c + d*x])^2/x^1, x, 7, b^2*d*x + 4*a*b*Sqrt[c + d*x] - 4*a*b*Sqrt[c]*ArcTanh[Sqrt[c + d*x]/Sqrt[c]] + (a^2 + b^2*c)*Log[x]}
{(a + b*Sqrt[c + d*x])^2/x^2, x, 6, -((a + b*Sqrt[c + d*x])^2/x) - (2*a*b*d*ArcTanh[Sqrt[c + d*x]/Sqrt[c]])/Sqrt[c] + b^2*d*Log[x]}
{(a + b*Sqrt[c + d*x])^2/x^3, x, 6, -((b*d*(b*c + a*Sqrt[c + d*x]))/(2*c*x)) - (a + b*Sqrt[c + d*x])^2/(2*x^2) + (a*b*d^2*ArcTanh[Sqrt[c + d*x]/Sqrt[c]])/(2*c^(3/2))}


{x^3*Sqrt[a + b*Sqrt[c + d*x]], x, 4, -((4*a*(a^2 - b^2*c)^3*(a + b*Sqrt[c + d*x])^(3/2))/(3*b^8*d^4)) + (4*(a^2 - b^2*c)^2*(7*a^2 - b^2*c)*(a + b*Sqrt[c + d*x])^(5/2))/(5*b^8*d^4) - (12*a*(7*a^2 - 3*b^2*c)*(a^2 - b^2*c)*(a + b*Sqrt[c + d*x])^(7/2))/(7*b^8*d^4) + (4*(35*a^4 - 30*a^2*b^2*c + 3*b^4*c^2)*(a + b*Sqrt[c + d*x])^(9/2))/(9*b^8*d^4) - (20*a*(7*a^2 - 3*b^2*c)*(a + b*Sqrt[c + d*x])^(11/2))/(11*b^8*d^4) + (12*(7*a^2 - b^2*c)*(a + b*Sqrt[c + d*x])^(13/2))/(13*b^8*d^4) - (28*a*(a + b*Sqrt[c + d*x])^(15/2))/(15*b^8*d^4) + (4*(a + b*Sqrt[c + d*x])^(17/2))/(17*b^8*d^4)}
{x^2*Sqrt[a + b*Sqrt[c + d*x]], x, 4, -((4*a*(a^2 - b^2*c)^2*(a + b*Sqrt[c + d*x])^(3/2))/(3*b^6*d^3)) + (4*(5*a^4 - 6*a^2*b^2*c + b^4*c^2)*(a + b*Sqrt[c + d*x])^(5/2))/(5*b^6*d^3) - (8*a*(5*a^2 - 3*b^2*c)*(a + b*Sqrt[c + d*x])^(7/2))/(7*b^6*d^3) + (8*(5*a^2 - b^2*c)*(a + b*Sqrt[c + d*x])^(9/2))/(9*b^6*d^3) - (20*a*(a + b*Sqrt[c + d*x])^(11/2))/(11*b^6*d^3) + (4*(a + b*Sqrt[c + d*x])^(13/2))/(13*b^6*d^3)}
{x^1*Sqrt[a + b*Sqrt[c + d*x]], x, 4, -((4*a*(a^2 - b^2*c)*(a + b*Sqrt[c + d*x])^(3/2))/(3*b^4*d^2)) + (4*(3*a^2 - b^2*c)*(a + b*Sqrt[c + d*x])^(5/2))/(5*b^4*d^2) - (12*a*(a + b*Sqrt[c + d*x])^(7/2))/(7*b^4*d^2) + (4*(a + b*Sqrt[c + d*x])^(9/2))/(9*b^4*d^2)}
{x^0*Sqrt[a + b*Sqrt[c + d*x]], x, 4, -((4*a*(a + b*Sqrt[c + d*x])^(3/2))/(3*b^2*d)) + (4*(a + b*Sqrt[c + d*x])^(5/2))/(5*b^2*d)}
{Sqrt[a + b*Sqrt[c + d*x]]/x^1, x, 7, 4*Sqrt[a + b*Sqrt[c + d*x]] - 2*Sqrt[a - b*Sqrt[c]]*ArcTanh[Sqrt[a + b*Sqrt[c + d*x]]/Sqrt[a - b*Sqrt[c]]] - 2*Sqrt[a + b*Sqrt[c]]*ArcTanh[Sqrt[a + b*Sqrt[c + d*x]]/Sqrt[a + b*Sqrt[c]]]}
{Sqrt[a + b*Sqrt[c + d*x]]/x^2, x, 8, -(Sqrt[a + b*Sqrt[c + d*x]]/x) + (b*d*ArcTanh[Sqrt[a + b*Sqrt[c + d*x]]/Sqrt[a - b*Sqrt[c]]])/(2*Sqrt[a - b*Sqrt[c]]*Sqrt[c]) - (b*d*ArcTanh[Sqrt[a + b*Sqrt[c + d*x]]/Sqrt[a + b*Sqrt[c]]])/(2*Sqrt[a + b*Sqrt[c]]*Sqrt[c])}
{Sqrt[a + b*Sqrt[c + d*x]]/x^3, x, 9, -(Sqrt[a + b*Sqrt[c + d*x]]/(2*x^2)) + (b*d*(b*c - a*Sqrt[c + d*x])*Sqrt[a + b*Sqrt[c + d*x]])/(8*c*(a^2 - b^2*c)*x) - (b*(2*a - 3*b*Sqrt[c])*d^2*ArcTanh[Sqrt[a + b*Sqrt[c + d*x]]/Sqrt[a - b*Sqrt[c]]])/(16*(a - b*Sqrt[c])^(3/2)*c^(3/2)) + (b*(2*a + 3*b*Sqrt[c])*d^2*ArcTanh[Sqrt[a + b*Sqrt[c + d*x]]/Sqrt[a + b*Sqrt[c]]])/(16*(a + b*Sqrt[c])^(3/2)*c^(3/2))}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^3/(a + b*Sqrt[c + d*x]), x, 4, -((a*(a^4 - 3*a^2*b^2*c + 3*b^4*c^2)*x)/(b^6*d^3)) + (2*(a^2 - b^2*c)^3*Sqrt[c + d*x])/(b^7*d^4) + (2*(a^4 - 3*a^2*b^2*c + 3*b^4*c^2)*(c + d*x)^(3/2))/(3*b^5*d^4) - (a*(a^2 - 3*b^2*c)*(c + d*x)^2)/(2*b^4*d^4) + (2*(a^2 - 3*b^2*c)*(c + d*x)^(5/2))/(5*b^3*d^4) - (a*(c + d*x)^3)/(3*b^2*d^4) + (2*(c + d*x)^(7/2))/(7*b*d^4) - (2*a*(a^2 - b^2*c)^3*Log[a + b*Sqrt[c + d*x]])/(b^8*d^4)}
{x^2/(a + b*Sqrt[c + d*x]), x, 4, -((a*(a^2 - 2*b^2*c)*x)/(b^4*d^2)) + (2*(a^2 - b^2*c)^2*Sqrt[c + d*x])/(b^5*d^3) + (2*(a^2 - 2*b^2*c)*(c + d*x)^(3/2))/(3*b^3*d^3) - (a*(c + d*x)^2)/(2*b^2*d^3) + (2*(c + d*x)^(5/2))/(5*b*d^3) - (2*a*(a^2 - b^2*c)^2*Log[a + b*Sqrt[c + d*x]])/(b^6*d^3)}
{x^1/(a + b*Sqrt[c + d*x]), x, 4, -((a*x)/(b^2*d)) + (2*(a^2 - b^2*c)*Sqrt[c + d*x])/(b^3*d^2) + (2*(c + d*x)^(3/2))/(3*b*d^2) - (2*a*(a^2 - b^2*c)*Log[a + b*Sqrt[c + d*x]])/(b^4*d^2)}
{x^0/(a + b*Sqrt[c + d*x]), x, 4, (2*Sqrt[c + d*x])/(b*d) - (2*a*Log[a + b*Sqrt[c + d*x]])/(b^2*d)}
{1/(x^1*(a + b*Sqrt[c + d*x])), x, 7, (2*b*Sqrt[c]*ArcTanh[Sqrt[c + d*x]/Sqrt[c]])/(a^2 - b^2*c) + (a*Log[x])/(a^2 - b^2*c) - (2*a*Log[a + b*Sqrt[c + d*x]])/(a^2 - b^2*c)}
{1/(x^2*(a + b*Sqrt[c + d*x])), x, 8, -((a - b*Sqrt[c + d*x])/((a^2 - b^2*c)*x)) + (b*(a^2 + b^2*c)*d*ArcTanh[Sqrt[c + d*x]/Sqrt[c]])/(Sqrt[c]*(a^2 - b^2*c)^2) + (a*b^2*d*Log[x])/(a^2 - b^2*c)^2 - (2*a*b^2*d*Log[a + b*Sqrt[c + d*x]])/(a^2 - b^2*c)^2}
{1/(x^3*(a + b*Sqrt[c + d*x])), x, 9, -((a - b*Sqrt[c + d*x])/(2*(a^2 - b^2*c)*x^2)) - (b*d*(4*a*b*c - (a^2 + 3*b^2*c)*Sqrt[c + d*x]))/(4*c*(a^2 - b^2*c)^2*x) - (b*(a^4 - 6*a^2*b^2*c - 3*b^4*c^2)*d^2*ArcTanh[Sqrt[c + d*x]/Sqrt[c]])/(4*c^(3/2)*(a^2 - b^2*c)^3) + (a*b^4*d^2*Log[x])/(a^2 - b^2*c)^3 - (2*a*b^4*d^2*Log[a + b*Sqrt[c + d*x]])/(a^2 - b^2*c)^3}


{x^3/(a + b*Sqrt[c + d*x])^2, x, 4, ((5*a^4 - 9*a^2*b^2*c + 3*b^4*c^2)*x)/(b^6*d^3) - (12*a*(a^2 - b^2*c)^2*Sqrt[c + d*x])/(b^7*d^4) - (4*a*(2*a^2 - 3*b^2*c)*(c + d*x)^(3/2))/(3*b^5*d^4) + (3*(a^2 - b^2*c)*(c + d*x)^2)/(2*b^4*d^4) - (4*a*(c + d*x)^(5/2))/(5*b^3*d^4) + (c + d*x)^3/(3*b^2*d^4) + (2*a*(a^2 - b^2*c)^3)/(b^8*d^4*(a + b*Sqrt[c + d*x])) + (2*(a^2 - b^2*c)^2*(7*a^2 - b^2*c)*Log[a + b*Sqrt[c + d*x]])/(b^8*d^4)}
{x^2/(a + b*Sqrt[c + d*x])^2, x, 4, ((3*a^2 - 2*b^2*c)*x)/(b^4*d^2) - (8*a*(a^2 - b^2*c)*Sqrt[c + d*x])/(b^5*d^3) - (4*a*(c + d*x)^(3/2))/(3*b^3*d^3) + (c + d*x)^2/(2*b^2*d^3) + (2*a*(a^2 - b^2*c)^2)/(b^6*d^3*(a + b*Sqrt[c + d*x])) + (2*(5*a^4 - 6*a^2*b^2*c + b^4*c^2)*Log[a + b*Sqrt[c + d*x]])/(b^6*d^3)}
{x^1/(a + b*Sqrt[c + d*x])^2, x, 4, x/(b^2*d) - (4*a*Sqrt[c + d*x])/(b^3*d^2) + (2*a*(a^2 - b^2*c))/(b^4*d^2*(a + b*Sqrt[c + d*x])) + (2*(3*a^2 - b^2*c)*Log[a + b*Sqrt[c + d*x]])/(b^4*d^2)}
{x^0/(a + b*Sqrt[c + d*x])^2, x, 4, (2*a)/(b^2*d*(a + b*Sqrt[c + d*x])) + (2*Log[a + b*Sqrt[c + d*x]])/(b^2*d)}
{1/(x^1*(a + b*Sqrt[c + d*x])^2), x, 7, (2*a)/((a^2 - b^2*c)*(a + b*Sqrt[c + d*x])) + (4*a*b*Sqrt[c]*ArcTanh[Sqrt[c + d*x]/Sqrt[c]])/(a^2 - b^2*c)^2 + ((a^2 + b^2*c)*Log[x])/(a^2 - b^2*c)^2 - (2*(a^2 + b^2*c)*Log[a + b*Sqrt[c + d*x]])/(a^2 - b^2*c)^2}
{1/(x^2*(a + b*Sqrt[c + d*x])^2), x, 8, (4*a*b^2*d)/((a^2 - b^2*c)^2*(a + b*Sqrt[c + d*x])) - (a - b*Sqrt[c + d*x])/((a^2 - b^2*c)*x*(a + b*Sqrt[c + d*x])) + (2*a*b*(a^2 + 3*b^2*c)*d*ArcTanh[Sqrt[c + d*x]/Sqrt[c]])/(Sqrt[c]*(a^2 - b^2*c)^3) + (b^2*(3*a^2 + b^2*c)*d*Log[x])/(a^2 - b^2*c)^3 - (2*b^2*(3*a^2 + b^2*c)*d*Log[a + b*Sqrt[c + d*x]])/(a^2 - b^2*c)^3}
{1/(x^3*(a + b*Sqrt[c + d*x])^2), x, 9, (a*b^2*(a^2 + 11*b^2*c)*d^2)/(2*c*(a^2 - b^2*c)^3*(a + b*Sqrt[c + d*x])) - (a - b*Sqrt[c + d*x])/(2*(a^2 - b^2*c)*x^2*(a + b*Sqrt[c + d*x])) - (b*d*(3*a*b*c - (a^2 + 2*b^2*c)*Sqrt[c + d*x]))/(2*c*(a^2 - b^2*c)^2*x*(a + b*Sqrt[c + d*x])) - (a*b*(a^4 - 10*a^2*b^2*c - 15*b^4*c^2)*d^2*ArcTanh[Sqrt[c + d*x]/Sqrt[c]])/(2*c^(3/2)*(a^2 - b^2*c)^4) + (b^4*(5*a^2 + b^2*c)*d^2*Log[x])/(a^2 - b^2*c)^4 - (2*b^4*(5*a^2 + b^2*c)*d^2*Log[a + b*Sqrt[c + d*x]])/(a^2 - b^2*c)^4}


{x^3/Sqrt[a + b*Sqrt[c + d*x]], x, 4, -((4*a*(a^2 - b^2*c)^3*Sqrt[a + b*Sqrt[c + d*x]])/(b^8*d^4)) + (4*(a^2 - b^2*c)^2*(7*a^2 - b^2*c)*(a + b*Sqrt[c + d*x])^(3/2))/(3*b^8*d^4) - (12*a*(7*a^2 - 3*b^2*c)*(a^2 - b^2*c)*(a + b*Sqrt[c + d*x])^(5/2))/(5*b^8*d^4) + (4*(35*a^4 - 30*a^2*b^2*c + 3*b^4*c^2)*(a + b*Sqrt[c + d*x])^(7/2))/(7*b^8*d^4) - (20*a*(7*a^2 - 3*b^2*c)*(a + b*Sqrt[c + d*x])^(9/2))/(9*b^8*d^4) + (12*(7*a^2 - b^2*c)*(a + b*Sqrt[c + d*x])^(11/2))/(11*b^8*d^4) - (28*a*(a + b*Sqrt[c + d*x])^(13/2))/(13*b^8*d^4) + (4*(a + b*Sqrt[c + d*x])^(15/2))/(15*b^8*d^4)}
{x^2/Sqrt[a + b*Sqrt[c + d*x]], x, 4, -((4*a*(a^2 - b^2*c)^2*Sqrt[a + b*Sqrt[c + d*x]])/(b^6*d^3)) + (4*(5*a^4 - 6*a^2*b^2*c + b^4*c^2)*(a + b*Sqrt[c + d*x])^(3/2))/(3*b^6*d^3) - (8*a*(5*a^2 - 3*b^2*c)*(a + b*Sqrt[c + d*x])^(5/2))/(5*b^6*d^3) + (8*(5*a^2 - b^2*c)*(a + b*Sqrt[c + d*x])^(7/2))/(7*b^6*d^3) - (20*a*(a + b*Sqrt[c + d*x])^(9/2))/(9*b^6*d^3) + (4*(a + b*Sqrt[c + d*x])^(11/2))/(11*b^6*d^3)}
{x^1/Sqrt[a + b*Sqrt[c + d*x]], x, 4, -((4*a*(a^2 - b^2*c)*Sqrt[a + b*Sqrt[c + d*x]])/(b^4*d^2)) + (4*(3*a^2 - b^2*c)*(a + b*Sqrt[c + d*x])^(3/2))/(3*b^4*d^2) - (12*a*(a + b*Sqrt[c + d*x])^(5/2))/(5*b^4*d^2) + (4*(a + b*Sqrt[c + d*x])^(7/2))/(7*b^4*d^2)}
{x^0/Sqrt[a + b*Sqrt[c + d*x]], x, 4, -((4*a*Sqrt[a + b*Sqrt[c + d*x]])/(b^2*d)) + (4*(a + b*Sqrt[c + d*x])^(3/2))/(3*b^2*d)}
{1/(x^1*Sqrt[a + b*Sqrt[c + d*x]]), x, 6, -((2*ArcTanh[Sqrt[a + b*Sqrt[c + d*x]]/Sqrt[a - b*Sqrt[c]]])/Sqrt[a - b*Sqrt[c]]) - (2*ArcTanh[Sqrt[a + b*Sqrt[c + d*x]]/Sqrt[a + b*Sqrt[c]]])/Sqrt[a + b*Sqrt[c]]}
{1/(x^2*Sqrt[a + b*Sqrt[c + d*x]]), x, 7, -(((a - b*Sqrt[c + d*x])*Sqrt[a + b*Sqrt[c + d*x]])/((a^2 - b^2*c)*x)) - (b*d*ArcTanh[Sqrt[a + b*Sqrt[c + d*x]]/Sqrt[a - b*Sqrt[c]]])/(2*(a - b*Sqrt[c])^(3/2)*Sqrt[c]) + (b*d*ArcTanh[Sqrt[a + b*Sqrt[c + d*x]]/Sqrt[a + b*Sqrt[c]]])/(2*(a + b*Sqrt[c])^(3/2)*Sqrt[c])}
{1/(x^3*Sqrt[a + b*Sqrt[c + d*x]]), x, 8, -(((a - b*Sqrt[c + d*x])*Sqrt[a + b*Sqrt[c + d*x]])/(2*(a^2 - b^2*c)*x^2)) - (b*d*Sqrt[a + b*Sqrt[c + d*x]]*(6*a*b*c - (a^2 + 5*b^2*c)*Sqrt[c + d*x]))/(8*c*(a^2 - b^2*c)^2*x) + (b*(2*a - 5*b*Sqrt[c])*d^2*ArcTanh[Sqrt[a + b*Sqrt[c + d*x]]/Sqrt[a - b*Sqrt[c]]])/(16*(a - b*Sqrt[c])^(5/2)*c^(3/2)) - (b*(2*a + 5*b*Sqrt[c])*d^2*ArcTanh[Sqrt[a + b*Sqrt[c + d*x]]/Sqrt[a + b*Sqrt[c]]])/(16*(a + b*Sqrt[c])^(5/2)*c^(3/2))}


(* ::Subsubsection::Closed:: *)
(*p symbolic*)


{x^3*(a + b*Sqrt[c + d*x])^p, x, 4, -((2*a*(a^2 - b^2*c)^3*(a + b*Sqrt[c + d*x])^(1 + p))/(b^8*d^4*(1 + p))) + (2*(a^2 - b^2*c)^2*(7*a^2 - b^2*c)*(a + b*Sqrt[c + d*x])^(2 + p))/(b^8*d^4*(2 + p)) - (6*a*(7*a^2 - 3*b^2*c)*(a^2 - b^2*c)*(a + b*Sqrt[c + d*x])^(3 + p))/(b^8*d^4*(3 + p)) + (2*(35*a^4 - 30*a^2*b^2*c + 3*b^4*c^2)*(a + b*Sqrt[c + d*x])^(4 + p))/(b^8*d^4*(4 + p)) - (10*a*(7*a^2 - 3*b^2*c)*(a + b*Sqrt[c + d*x])^(5 + p))/(b^8*d^4*(5 + p)) + (6*(7*a^2 - b^2*c)*(a + b*Sqrt[c + d*x])^(6 + p))/(b^8*d^4*(6 + p)) - (14*a*(a + b*Sqrt[c + d*x])^(7 + p))/(b^8*d^4*(7 + p)) + (2*(a + b*Sqrt[c + d*x])^(8 + p))/(b^8*d^4*(8 + p))}
{x^2*(a + b*Sqrt[c + d*x])^p, x, 4, -((2*a*(a^2 - b^2*c)^2*(a + b*Sqrt[c + d*x])^(1 + p))/(b^6*d^3*(1 + p))) + (2*(5*a^4 - 6*a^2*b^2*c + b^4*c^2)*(a + b*Sqrt[c + d*x])^(2 + p))/(b^6*d^3*(2 + p)) - (4*a*(5*a^2 - 3*b^2*c)*(a + b*Sqrt[c + d*x])^(3 + p))/(b^6*d^3*(3 + p)) + (4*(5*a^2 - b^2*c)*(a + b*Sqrt[c + d*x])^(4 + p))/(b^6*d^3*(4 + p)) - (10*a*(a + b*Sqrt[c + d*x])^(5 + p))/(b^6*d^3*(5 + p)) + (2*(a + b*Sqrt[c + d*x])^(6 + p))/(b^6*d^3*(6 + p))}
{x^1*(a + b*Sqrt[c + d*x])^p, x, 4, -((2*a*(a^2 - b^2*c)*(a + b*Sqrt[c + d*x])^(1 + p))/(b^4*d^2*(1 + p))) + (2*(3*a^2 - b^2*c)*(a + b*Sqrt[c + d*x])^(2 + p))/(b^4*d^2*(2 + p)) - (6*a*(a + b*Sqrt[c + d*x])^(3 + p))/(b^4*d^2*(3 + p)) + (2*(a + b*Sqrt[c + d*x])^(4 + p))/(b^4*d^2*(4 + p))}
{x^0*(a + b*Sqrt[c + d*x])^p, x, 4, -((2*a*(a + b*Sqrt[c + d*x])^(1 + p))/(b^2*d*(1 + p))) + (2*(a + b*Sqrt[c + d*x])^(2 + p))/(b^2*d*(2 + p))}
{(a + b*Sqrt[c + d*x])^p/x^1, x, 6, -(((a + b*Sqrt[c + d*x])^(1 + p)*Hypergeometric2F1[1, 1 + p, 2 + p, (a + b*Sqrt[c + d*x])/(a - b*Sqrt[c])])/((a - b*Sqrt[c])*(1 + p))) - ((a + b*Sqrt[c + d*x])^(1 + p)*Hypergeometric2F1[1, 1 + p, 2 + p, (a + b*Sqrt[c + d*x])/(a + b*Sqrt[c])])/((a + b*Sqrt[c])*(1 + p))}


(* ::Section::Closed:: *)
(*Integrands of the form x^m F[(c x)^n]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a + b (c x)^n)^(p/2) / x*)


{(a + b*(c*x)^n)^(5/2)/x, x, 8, (2*a^2*Sqrt[a + b*(c*x)^n])/n + (2*a*(a + b*(c*x)^n)^(3/2))/(3*n) + (2*(a + b*(c*x)^n)^(5/2))/(5*n) - (2*a^(5/2)*ArcTanh[Sqrt[a + b*(c*x)^n]/Sqrt[a]])/n}
{(a + b*(c*x)^n)^(3/2)/x, x, 7, (2*a*Sqrt[a + b*(c*x)^n])/n + (2*(a + b*(c*x)^n)^(3/2))/(3*n) - (2*a^(3/2)*ArcTanh[Sqrt[a + b*(c*x)^n]/Sqrt[a]])/n}
{(a + b*(c*x)^n)^(1/2)/x, x, 6, (2*Sqrt[a + b*(c*x)^n])/n - (2*Sqrt[a]*ArcTanh[Sqrt[a + b*(c*x)^n]/Sqrt[a]])/n}
{1/(x*(a + b*(c*x)^n)^(1/2)), x, 5, -((2*ArcTanh[Sqrt[a + b*(c*x)^n]/Sqrt[a]])/(Sqrt[a]*n))}
{1/(x*(a + b*(c*x)^n)^(3/2)), x, 6, 2/(a*n*Sqrt[a + b*(c*x)^n]) - (2*ArcTanh[Sqrt[a + b*(c*x)^n]/Sqrt[a]])/(a^(3/2)*n)}
{1/(x*(a + b*(c*x)^n)^(5/2)), x, 7, 2/(3*a*n*(a + b*(c*x)^n)^(3/2)) + 2/(a^2*n*Sqrt[a + b*(c*x)^n]) - (2*ArcTanh[Sqrt[a + b*(c*x)^n]/Sqrt[a]])/(a^(5/2)*n)}

{(-a + b*(c*x)^n)^(5/2)/x, x, 8, (2*a^2*Sqrt[-a + b*(c*x)^n])/n - (2*a*(-a + b*(c*x)^n)^(3/2))/(3*n) + (2*(-a + b*(c*x)^n)^(5/2))/(5*n) - (2*a^(5/2)*ArcTan[Sqrt[-a + b*(c*x)^n]/Sqrt[a]])/n}
{(-a + b*(c*x)^n)^(3/2)/x, x, 7, -((2*a*Sqrt[-a + b*(c*x)^n])/n) + (2*(-a + b*(c*x)^n)^(3/2))/(3*n) + (2*a^(3/2)*ArcTan[Sqrt[-a + b*(c*x)^n]/Sqrt[a]])/n}
{(-a + b*(c*x)^n)^(1/2)/x, x, 6, (2*Sqrt[-a + b*(c*x)^n])/n - (2*Sqrt[a]*ArcTan[Sqrt[-a + b*(c*x)^n]/Sqrt[a]])/n}
{1/(x*(-a + b*(c*x)^n)^(1/2)), x, 5, (2*ArcTan[Sqrt[-a + b*(c*x)^n]/Sqrt[a]])/(Sqrt[a]*n)}
{1/(x*(-a + b*(c*x)^n)^(3/2)), x, 6, -(2/(a*n*Sqrt[-a + b*(c*x)^n])) - (2*ArcTan[Sqrt[-a + b*(c*x)^n]/Sqrt[a]])/(a^(3/2)*n)}
{1/(x*(-a + b*(c*x)^n)^(5/2)), x, 7, -(2/(3*a*n*(-a + b*(c*x)^n)^(3/2))) + 2/(a^2*n*Sqrt[-a + b*(c*x)^n]) + (2*ArcTan[Sqrt[-a + b*(c*x)^n]/Sqrt[a]])/(a^(5/2)*n)}


(* ::Subsection::Closed:: *)
(*F[x^n] / x*)


{1/(x*Sqrt[a + b*x]), x, 2, -((2*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/Sqrt[a])}
{1/(x*Sqrt[a + b*(c*x)^m]), x, 5, -((2*ArcTanh[Sqrt[a + b*(c*x)^m]/Sqrt[a]])/(Sqrt[a]*m))}
{1/(x*Sqrt[a + b*(c*(d*x)^m)^n]), x, 6, -((2*ArcTanh[Sqrt[a + b*(c*(d*x)^m)^n]/Sqrt[a]])/(Sqrt[a]*m*n))}
{1/(x*Sqrt[a + b*(c*(d*(e*x)^m)^n)^p]), x, 7, -((2*ArcTanh[Sqrt[a + b*(c*(d*(e*x)^m)^n)^p]/Sqrt[a]])/(Sqrt[a]*m*n*p))}
{1/(x*Sqrt[a + b*(c*(d*(e*(f*x)^m)^n)^p)^q]), x, 8, -((2*ArcTanh[Sqrt[a + b*(c*(d*(e*(f*x)^m)^n)^p)^q]/Sqrt[a]])/(Sqrt[a]*m*n*p*q))}


{Sqrt[-1 + 1/x^2]*(-1 + x^2)^3/x, x, 8, (35/16)*Sqrt[-1 + 1/x^2] - (35/48)*(-1 + 1/x^2)^(3/2)*x^2 - (7/24)*(-1 + 1/x^2)^(5/2)*x^4 - (1/6)*(-1 + 1/x^2)^(7/2)*x^6 - (35/16)*ArcTan[Sqrt[-1 + 1/x^2]]}
{Sqrt[-1 + 1/x^2]*(-1 + x^2)^2/x, x, 7, (-(15/8))*Sqrt[-1 + 1/x^2] + (5/8)*(-1 + 1/x^2)^(3/2)*x^2 + (1/4)*(-1 + 1/x^2)^(5/2)*x^4 + (15/8)*ArcTan[Sqrt[-1 + 1/x^2]]}
{Sqrt[-1 + 1/x^2]*(-1 + x^2)^1/x, x, 6, (3/2)*Sqrt[-1 + 1/x^2] - (1/2)*(-1 + 1/x^2)^(3/2)*x^2 - (3/2)*ArcTan[Sqrt[-1 + 1/x^2]]}
{Sqrt[-1 + 1/x^2]/(x*(-1 + x^2)^1), x, 2, Sqrt[-1 + 1/x^2]}
{Sqrt[-1 + 1/x^2]/(x*(-1 + x^2)^2), x, 4, 1/Sqrt[-1 + 1/x^2] - Sqrt[-1 + 1/x^2]}
{Sqrt[-1 + 1/x^2]/(x*(-1 + x^2)^3), x, 4, -(1/(3*(-1 + 1/x^2)^(3/2))) - 2/Sqrt[-1 + 1/x^2] + Sqrt[-1 + 1/x^2]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m F[x^n]*)


{x*Sqrt[1 + 1/x^2]/(1 + x^2)^2, x, 2, 1/Sqrt[1 + x^(-2)]}
{1/(Sqrt[1 + x^(-2)]*x*(1 + x^2)), x, 2, 1/Sqrt[1 + x^(-2)]}

{x/(a + b*x^2 + Sqrt[a + b*x^2]), x, 3, Log[1 + Sqrt[a + b*x^2]]/b}
{x/(x^2 - (x^2)^(1/3)), x, 3, (3/4)*Log[1 - (x^2)^(2/3)]}
{x*(1 + x^2)^3*Sqrt[2 + 2*x^2 + x^4], x, 3, (-(1/15))*(2 + 2*x^2 + x^4)^(3/2) + (1/10)*(1 + x^2)^2*(2 + 2*x^2 + x^4)^(3/2)}

{x*Sqrt[(1 - x^2)/(1 + x^2)], x, 3, (1/2)*Sqrt[(1 - x^2)/(1 + x^2)]*(1 + x^2) - ArcTan[Sqrt[(1 - x^2)/(1 + x^2)]]}
{x*Sqrt[(5 - 7*x^2)/(7 + 5*x^2)], x, 3, (1/10)*Sqrt[(5 - 7*x^2)/(7 + 5*x^2)]*(7 + 5*x^2) - (37*ArcTan[Sqrt[5/7]*Sqrt[(5 - 7*x^2)/(7 + 5*x^2)]])/(5*Sqrt[35])}
{x^2*Sqrt[(1 - x^3)/(1 + x^3)], x, 3, (1/3)*Sqrt[(1 - x^3)/(1 + x^3)]*(1 + x^3) - (2/3)*ArcTan[Sqrt[(1 - x^3)/(1 + x^3)]]}


{x^5*Sqrt[1 - x^3]*(1 + x^9)^2, x, 3, (-(8/9))*(1 - x^3)^(3/2) + (32/15)*(1 - x^3)^(5/2) - (22/7)*(1 - x^3)^(7/2) + (86/27)*(1 - x^3)^(9/2) - (74/33)*(1 - x^3)^(11/2) + (14/13)*(1 - x^3)^(13/2) - (14/45)*(1 - x^3)^(15/2) + (2/51)*(1 - x^3)^(17/2)}
{x^8*Sqrt[(1 - x^3)/(1 + x^3)], x, 5, (1/2)*Sqrt[(1 - x^3)/(1 + x^3)]*(1 + x^3) - (1/6)*Sqrt[(1 - x^3)/(1 + x^3)]*(1 + x^3)^2 - (1/9)*((1 - x^3)/(1 + x^3))^(3/2)*(1 + x^3)^3 - (1/3)*ArcTan[Sqrt[(1 - x^3)/(1 + x^3)]]}
{x^9*Sqrt[(5 - 7*x^5)/(7 + 5*x^5)], x, 4, (-(27/350))*Sqrt[(5 - 7*x^5)/(7 + 5*x^5)]*(7 + 5*x^5) + (1/250)*Sqrt[(5 - 7*x^5)/(7 + 5*x^5)]*(7 + 5*x^5)^2 + (2257*ArcTan[Sqrt[5/7]*Sqrt[(5 - 7*x^5)/(7 + 5*x^5)]])/(875*Sqrt[35])}


(* Note: Use the substitution u=x^2 instead of algebraic expansion. *) 
{x/(a + b*x^2)^(3/2) + x/((1 + x^2)*Sqrt[a + b*x^2]), x, 5, -(1/(b*Sqrt[a + b*x^2])) - ArcTanh[Sqrt[a + b*x^2]/Sqrt[a - b]]/Sqrt[a - b]}
{(x*(1 + a + x^2 + b*x^2))/((1 + x^2)*(a + b*x^2)^(3/2)), x, 5, -(1/(b*Sqrt[a + b*x^2])) - ArcTanh[Sqrt[a + b*x^2]/Sqrt[a - b]]/Sqrt[a - b]}

{x/(a + b*x^2)^(5/2) + x/(a + b*x^2)^(3/2) + x/((1 + x^2)*Sqrt[a + b*x^2]), x, 6, -(1/(3*b*(a + b*x^2)^(3/2))) - 1/(b*Sqrt[a + b*x^2]) - ArcTanh[Sqrt[a + b*x^2]/Sqrt[a - b]]/Sqrt[a - b]}
{(x*(1 + a + a^2 + x^2 + a*x^2 + b*x^2 + 2*a*b*x^2 + b*x^4 + b^2*x^4))/((1 + x^2)*(a + b*x^2)^(5/2)) , x, 9, -(1/(3*b*(a + b*x^2)^(3/2))) - 1/(b*Sqrt[a + b*x^2]) - ArcTanh[Sqrt[a + b*x^2]/Sqrt[a - b]]/Sqrt[a - b]}


(* ::Section::Closed:: *)
(*Integrands of the form F[(a + b x)^(1/n), x]*)


{1/Sqrt[Sqrt[x] + x], x, 4, 2*Sqrt[Sqrt[x] + x] - 2*ArcTanh[Sqrt[x]/Sqrt[Sqrt[x] + x]]}
{Sqrt[Sqrt[x] + x], x, 6, (-(1/4))*Sqrt[Sqrt[x] + x] + (1/6)*Sqrt[x]*Sqrt[Sqrt[x] + x] + (2/3)*x*Sqrt[Sqrt[x] + x] + (1/4)*ArcTanh[Sqrt[x]/Sqrt[Sqrt[x] + x]]}


{Sqrt[-x]*(Sqrt[-x] + x), x, 2, (2/5)*(-x)^(5/2) - x^2/2}
{(5 + x^(1/4))/(-6 + x), x, 8, 4*x^(1/4) - 2*6^(1/4)*ArcTan[x^(1/4)/6^(1/4)] - 2*6^(1/4)*ArcTanh[x^(1/4)/6^(1/4)] + 5*Log[6 - x]}


{1/(4 - x + Sqrt[4 - x]), x, 2, -2*Log[1 + Sqrt[4 - x]]}
{1/(1 + x - Sqrt[2 + x]), x, 4, (1/5)*(5 - Sqrt[5])*Log[1 - Sqrt[5] - 2*Sqrt[2 + x]] + (1/5)*(5 + Sqrt[5])*Log[1 + Sqrt[5] - 2*Sqrt[2 + x]]}
{1/(4 + x + Sqrt[1 + x]), x, 5, (-2*ArcTan[(1 + 2*Sqrt[1 + x])/Sqrt[11]])/Sqrt[11] + Log[4 + x + Sqrt[1 + x]]}

{1/(x - Sqrt[1 + x]), x, 4, (1/5)*(5 - Sqrt[5])*Log[1 - Sqrt[5] - 2*Sqrt[1 + x]] + (1/5)*(5 + Sqrt[5])*Log[1 + Sqrt[5] - 2*Sqrt[1 + x]]}
{1/(x - Sqrt[2 + x]), x, 4, (4/3)*Log[2 - Sqrt[2 + x]] + (2/3)*Log[1 + Sqrt[2 + x]]}
{1/(x - Sqrt[1 - x]), x, 4, (1/5)*(5 - Sqrt[5])*Log[1 - Sqrt[5] + 2*Sqrt[1 - x]] + (1/5)*(5 + Sqrt[5])*Log[1 + Sqrt[5] + 2*Sqrt[1 - x]]}


{Sqrt[1 + x + Sqrt[x]], x, 5, (-(1/4))*(1 + 2*Sqrt[x])*Sqrt[1 + Sqrt[x] + x] + (2/3)*(1 + Sqrt[x] + x)^(3/2) - (3/8)*ArcSinh[(1 + 2*Sqrt[x])/Sqrt[3]]}
{Sqrt[1 + x + Sqrt[1 + x]], x, 6, (2/3)*(1 + x + Sqrt[1 + x])^(3/2) - (1/4)*Sqrt[1 + x + Sqrt[1 + x]]*(1 + 2*Sqrt[1 + x]) + (1/4)*ArcTanh[Sqrt[1 + x]/Sqrt[1 + x + Sqrt[1 + x]]]}

{Sqrt[x + Sqrt[-1 + x]], x, 5, (-(1/4))*(1 + 2*Sqrt[-1 + x])*Sqrt[Sqrt[-1 + x] + x] + (2/3)*(Sqrt[-1 + x] + x)^(3/2) - (3/8)*ArcSinh[(1 + 2*Sqrt[-1 + x])/Sqrt[3]]}
{Sqrt[2*x + Sqrt[-1 + 2*x]], x, 5, (1/3)*(2*x + Sqrt[-1 + 2*x])^(3/2) - (1/8)*Sqrt[2*x + Sqrt[-1 + 2*x]]*(1 + 2*Sqrt[-1 + 2*x]) - (3/16)*ArcSinh[(1 + 2*Sqrt[-1 + 2*x])/Sqrt[3]]}
{Sqrt[3*x + Sqrt[-7 + 8*x]], x, 5, -(((4 + 3*Sqrt[-7 + 8*x])*Sqrt[21 - 3*(7 - 8*x) + 8*Sqrt[-7 + 8*x]])/(36*Sqrt[2])) + (21 - 3*(7 - 8*x) + 8*Sqrt[-7 + 8*x])^(3/2)/(72*Sqrt[2]) - (47*ArcSinh[(4 + 3*Sqrt[-7 + 8*x])/Sqrt[47]])/(36*Sqrt[6])}

{1/Sqrt[x + Sqrt[1 + x]], x, 4, 2*Sqrt[x + Sqrt[1 + x]] - ArcTanh[(1 + 2*Sqrt[1 + x])/(2*Sqrt[x + Sqrt[1 + x]])]}


{(1 + x)/(4 + x + Sqrt[-9 + 6*x]), x, 7, x - 2*Sqrt[3]*Sqrt[-3 + 2*x] + 4*Sqrt[6]*ArcTan[(3 + Sqrt[-9 + 6*x])/(2*Sqrt[6])] + 3*Log[4 + x + Sqrt[3]*Sqrt[-3 + 2*x]]}
{(12 - x)/(4 + x + Sqrt[-9 + 6*x]), x, 7, -x + 2*Sqrt[3]*Sqrt[-3 + 2*x] - 21*Sqrt[3/2]*ArcTan[(3 + Sqrt[-9 + 6*x])/(2*Sqrt[6])] + 10*Log[4 + x + Sqrt[3]*Sqrt[-3 + 2*x]]}
{(-1 + x^3)/(Sqrt[x]*(1 + x^2)), x, 8, (2*x^(3/2))/3 + Sqrt[2]*ArcTan[1 - Sqrt[2]*Sqrt[x]] - Sqrt[2]*ArcTan[1 + Sqrt[2]*Sqrt[x]]}
{1/(2*Sqrt[-1 + x]*Sqrt[-Sqrt[-1 + x] + x]), x, 4, -ArcSinh[(1 - 2*Sqrt[-1 + x])/Sqrt[3]]}
{(1 + x^(7/2))/(1 - x^2), x, 10, -2*Sqrt[x] - (2*x^(5/2))/5 + ArcTan[Sqrt[x]] - Log[1 - Sqrt[x]] + (1/2)*Log[1 + x], -2*Sqrt[x] - (2*x^(5/2))/5 + ArcTan[Sqrt[x]] + ArcTanh[Sqrt[x]] + ArcTanh[x]}

{(4 + 2*x)/((-1 + 2*x)^(1/3) + Sqrt[-1 + 2*x]), x, 3, -x + 18*(-1 + 2*x)^(1/6) - 9*(-1 + 2*x)^(1/3) + 6*Sqrt[-1 + 2*x] - (3/4)*(-1 + 2*x)^(2/3) + (3/5)*(-1 + 2*x)^(5/6) + (3/7)*(-1 + 2*x)^(7/6) - (3/8)*(-1 + 2*x)^(4/3) + (1/3)*(-1 + 2*x)^(3/2) - 18*Log[1 + (-1 + 2*x)^(1/6)]}


(* Integrands of the form Sqrt[a+b*Sqrt[c+d*Sqrt[e+f*x]]] *)
{1/Sqrt[2 + Sqrt[1 + Sqrt[x]]], x, 5, -48*Sqrt[2 + Sqrt[1 + Sqrt[x]]] + (88/3)*(2 + Sqrt[1 + Sqrt[x]])^(3/2) - (48/5)*(2 + Sqrt[1 + Sqrt[x]])^(5/2) + (8/7)*(2 + Sqrt[1 + Sqrt[x]])^(7/2)}
{Sqrt[2 + Sqrt[4 + Sqrt[x]]], x, 5, (64/5)*(2 + Sqrt[4 + Sqrt[x]])^(5/2) - (48/7)*(2 + Sqrt[4 + Sqrt[x]])^(7/2) + (8/9)*(2 + Sqrt[4 + Sqrt[x]])^(9/2)}
{Sqrt[2 - Sqrt[4 + Sqrt[-9 + 5*x]]], x, 5, (64/25)*(2 - Sqrt[4 + Sqrt[-9 + 5*x]])^(5/2) - (48/35)*(2 - Sqrt[4 + Sqrt[-9 + 5*x]])^(7/2) + (8/45)*(2 - Sqrt[4 + Sqrt[-9 + 5*x]])^(9/2)}
{1/Sqrt[2 + Sqrt[1 + Sqrt[x]]], x, 5, -48*Sqrt[2 + Sqrt[1 + Sqrt[x]]] + (88/3)*(2 + Sqrt[1 + Sqrt[x]])^(3/2) - (48/5)*(2 + Sqrt[1 + Sqrt[x]])^(5/2) + (8/7)*(2 + Sqrt[1 + Sqrt[x]])^(7/2)}

(* Integrands of the form Sqrt[a+b*Sqrt[c+d*Sqrt[e+f*Sqrt[g+h*x]]]] *)
{Sqrt[1 + Sqrt[1 + Sqrt[1 + Sqrt[x]]]], x, 6, (-(32/5))*(1 + Sqrt[1 + Sqrt[1 + Sqrt[x]]])^(5/2) + (48/7)*(1 + Sqrt[1 + Sqrt[1 + Sqrt[x]]])^(7/2) + (112/9)*(1 + Sqrt[1 + Sqrt[1 + Sqrt[x]]])^(9/2) - (320/11)*(1 + Sqrt[1 + Sqrt[1 + Sqrt[x]]])^(11/2) + (288/13)*(1 + Sqrt[1 + Sqrt[1 + Sqrt[x]]])^(13/2) - (112/15)*(1 + Sqrt[1 + Sqrt[1 + Sqrt[x]]])^(15/2) + (16/17)*(1 + Sqrt[1 + Sqrt[1 + Sqrt[x]]])^(17/2)}
{Sqrt[2 + Sqrt[3 + Sqrt[-1 + 2*Sqrt[x]]]], x, 5, (-(16/3))*(2 + Sqrt[3 + Sqrt[-1 + 2*Sqrt[x]]])^(3/2) + (136/5)*(2 + Sqrt[3 + Sqrt[-1 + 2*Sqrt[x]]])^(5/2) - (480/7)*(2 + Sqrt[3 + Sqrt[-1 + 2*Sqrt[x]]])^(7/2) + (304/3)*(2 + Sqrt[3 + Sqrt[-1 + 2*Sqrt[x]]])^(9/2) - (760/11)*(2 + Sqrt[3 + Sqrt[-1 + 2*Sqrt[x]]])^(11/2) + (300/13)*(2 + Sqrt[3 + Sqrt[-1 + 2*Sqrt[x]]])^(13/2) - (56/15)*(2 + Sqrt[3 + Sqrt[-1 + 2*Sqrt[x]]])^(15/2) + (4/17)*(2 + Sqrt[3 + Sqrt[-1 + 2*Sqrt[x]]])^(17/2)}

{x*Sqrt[1 + Sqrt[1 + Sqrt[-1 + x]]], x, 5, (16/5)*(1 + Sqrt[1 + Sqrt[-1 + x]])^(5/2) - (24/7)*(1 + Sqrt[1 + Sqrt[-1 + x]])^(7/2) + 8*(1 + Sqrt[1 + Sqrt[-1 + x]])^(9/2) - (160/11)*(1 + Sqrt[1 + Sqrt[-1 + x]])^(11/2) + (144/13)*(1 + Sqrt[1 + Sqrt[-1 + x]])^(13/2) - (56/15)*(1 + Sqrt[1 + Sqrt[-1 + x]])^(15/2) + (8/17)*(1 + Sqrt[1 + Sqrt[-1 + x]])^(17/2)}


{1/(Sqrt[-1 + x]*Sqrt[-Sqrt[-1 + x] + x]), x, 3, -2*ArcSinh[(1 - 2*Sqrt[-1 + x])/Sqrt[3]]}
{1/Sqrt[1 + x + Sqrt[-1 + 2*x]], x, 4, 2*Sqrt[1 + x + Sqrt[-1 + 2*x]] - Sqrt[2]*ArcSinh[(1 + Sqrt[-1 + 2*x])/Sqrt[2]], Sqrt[2]*Sqrt[2 + 2*x + 2*Sqrt[-1 + 2*x]] - Sqrt[2]*ArcSinh[(1 + Sqrt[-1 + 2*x])/Sqrt[2]]}
{(q + p*x)/(Sqrt[b + a*x]*(f + Sqrt[b + a*x])), x, 3, (p*x)/a - (2*f*p*Sqrt[b + a*x])/a^2 - (2*(b*p - f^2*p - a*q)*Log[f + Sqrt[b + a*x]])/a^2}
{Sqrt[1 - Sqrt[x] - x], x, 5, (-(1/4))*(1 + 2*Sqrt[x])*Sqrt[1 - Sqrt[x] - x] - (2/3)*(1 - Sqrt[x] - x)^(3/2) - (5/8)*ArcSin[(1 + 2*Sqrt[x])/Sqrt[5]]}

{(9 + 6*Sqrt[x] + x)/(4*Sqrt[x] + x), x, 4, 4*Sqrt[x] + x + 2*Log[4 + Sqrt[x]]}
{(6 - 8*x^(7/2))/(5 - 9*Sqrt[x]), x, 8, -((56145628*Sqrt[x])/43046721) + (125000*x)/4782969 + (50000*x^(3/2))/1594323 + (2500*x^2)/59049 + (400*x^(5/2))/6561 + (200*x^3)/2187 + (80*x^(7/2))/567 + (2*x^4)/9 - (280728140*Log[5 - 9*Sqrt[x]])/387420489}


(* Although the following optimal antiderivative contains the imaginary unit, it is continuous for x along the real line. *)
{(Sqrt[1 + x]*(1 + x^3))/(1 + x^2), x, 16, -2*Sqrt[1 + x] - (2/3)*(1 + x)^(3/2) + (2/5)*(1 + x)^(5/2) + (1 - I)^(3/2)*ArcTanh[Sqrt[1 + x]/Sqrt[1 - I]] + (1 + I)^(3/2)*ArcTanh[Sqrt[1 + x]/Sqrt[1 + I]], -2*Sqrt[1 + x] - (2/3)*(1 + x)^(3/2) + (2/5)*(1 + x)^(5/2) - Sqrt[1 + Sqrt[2]]*ArcTan[(Sqrt[2*(1 + Sqrt[2])] - 2*Sqrt[1 + x])/Sqrt[2*(-1 + Sqrt[2])]] + Sqrt[1 + Sqrt[2]]*ArcTan[(Sqrt[2*(1 + Sqrt[2])] + 2*Sqrt[1 + x])/Sqrt[2*(-1 + Sqrt[2])]] - Log[1 + Sqrt[2] + x - Sqrt[2*(1 + Sqrt[2])]*Sqrt[1 + x]]/(2*Sqrt[1 + Sqrt[2]]) + Log[1 + Sqrt[2] + x + Sqrt[2*(1 + Sqrt[2])]*Sqrt[1 + x]]/(2*Sqrt[1 + Sqrt[2]])}


{Sqrt[-1 - Sqrt[x] + x]/((-1 + x)*Sqrt[x]), x, 9, ArcTan[(3 - Sqrt[x])/(2*Sqrt[-1 - Sqrt[x] + x])] - 2*ArcTanh[(1 - 2*Sqrt[x])/(2*Sqrt[-1 - Sqrt[x] + x])] - ArcTanh[(1 + 3*Sqrt[x])/(2*Sqrt[-1 - Sqrt[x] + x])]}


{(1 + 2*Sqrt[1 + x])/(x*Sqrt[1 + x]*Sqrt[x + Sqrt[1 + x]]), x, 6, -ArcTan[(3 + Sqrt[1 + x])/(2*Sqrt[x + Sqrt[1 + x]])] + 3*ArcTanh[(1 - 3*Sqrt[1 + x])/(2*Sqrt[x + Sqrt[1 + x]])]}


(* ::Section::Closed:: *)
(*Integrands of the form F[((a + b x)/(c + d x))^(1/n), x]*)


(* Following pairs of integrands are equal: *)
{1/(Sqrt[x]*Sqrt[1 + x]), x, 2, 2*ArcSinh[Sqrt[x]]}
{Sqrt[x/(1 + x)]/x, x, 3, 2*ArcSinh[Sqrt[x]]}

{Sqrt[x]/Sqrt[1 + x], x, 3, Sqrt[x]*Sqrt[1 + x] - ArcSinh[Sqrt[x]]}
{Sqrt[x/(1 + x)], x, 4, Sqrt[x]*Sqrt[1 + x] - ArcSinh[Sqrt[x]]}

{Sqrt[-1 + x]/(x^2*Sqrt[1 + x]), x, 3, -((Sqrt[-1 + x]*Sqrt[1 + x])/x) + ArcTan[Sqrt[-1 + x]*Sqrt[1 + x]]}
{Sqrt[(-1 + x)/(1 + x)]/x^2, x, 4, -((Sqrt[-1 + x]*Sqrt[1 + x])/x) + ArcTan[Sqrt[-1 + x]*Sqrt[1 + x]]}

{x^3*Sqrt[-1 + x]/Sqrt[1 + x], x, 4, (-(3/8))*Sqrt[-1 + x]*Sqrt[1 + x] + (1/24)*(7 - 2*x)*(-1 + x)^(3/2)*Sqrt[1 + x] + (1/4)*(-1 + x)^(3/2)*x^2*Sqrt[1 + x] + (3*ArcCosh[x])/8}
{x^3*Sqrt[(-1 + x)/(1 + x)], x, 5, (-(3/8))*Sqrt[-1 + x]*Sqrt[1 + x] + (1/24)*(7 - 2*x)*(-1 + x)^(3/2)*Sqrt[1 + x] + (1/4)*(-1 + x)^(3/2)*x^2*Sqrt[1 + x] + (3*ArcCosh[x])/8}


{Sqrt[-(x/(1 + x))]/x, x, 2, 2*ArcTan[Sqrt[-(x/(1 + x))]]}
{Sqrt[(1 - x)/(1 + x)]/(-1 + x), x, 2, 2*ArcTan[Sqrt[(1 - x)/(1 + x)]]}
{Sqrt[(a + b*x)/(c - b*x)]/(a + b*x), x, 3, (2*ArcTan[Sqrt[(a + b*x)/(c - b*x)]])/b}
{Sqrt[(a + b*x)/(c + d*x)]/(a + b*x), x, 3, (2*ArcTanh[(Sqrt[d]*Sqrt[(a + b*x)/(c + d*x)])/Sqrt[b]])/(Sqrt[b]*Sqrt[d])}


{Sqrt[-(x/(1 + x))], x, 3, Sqrt[-(x/(1 + x))]*(1 + x) - ArcTan[Sqrt[-(x/(1 + x))]]}
{Sqrt[(1 - x)/(1 + x)], x, 3, Sqrt[(1 - x)/(1 + x)]*(1 + x) - 2*ArcTan[Sqrt[(1 - x)/(1 + x)]]}

{Sqrt[(a + x)/(a - x)], x, 3, -((a - x)*Sqrt[(a + x)/(a - x)]) + 2*a*ArcTan[Sqrt[(a + x)/(a - x)]]}
{Sqrt[(-a + x)/(a + x)], x, 3, Sqrt[-((a - x)/(a + x))]*(a + x) - 2*a*ArcTanh[Sqrt[-((a - x)/(a + x))]]}
{Sqrt[(a + b*x)/(c + d*x)], x, 3, (Sqrt[(a + b*x)/(c + d*x)]*(c + d*x))/d - ((b*c - a*d)*ArcTanh[(Sqrt[d]*Sqrt[(a + b*x)/(c + d*x)])/Sqrt[b]])/(Sqrt[b]*d^(3/2))}
{Sqrt[(-1 + x)/(5 + 3*x)], x, 4, (1/3)*Sqrt[-1 + x]*Sqrt[5 + 3*x] - (8*ArcSinh[(1/2)*Sqrt[3/2]*Sqrt[-1 + x]])/(3*Sqrt[3])}


{Sqrt[(-1 + 5*x)/(1 + 7*x)]/x^2, x, 4, -((Sqrt[-1 + 5*x]*Sqrt[1 + 7*x])/x) - 12*ArcTan[Sqrt[1 + 7*x]/Sqrt[-1 + 5*x]]}


{x/(Sqrt[(1 - x)/(1 + x)]*(1 + x)), x, 3, (-Sqrt[(1 - x)/(1 + x)])*(1 + x)}
{x/((1 + x)*Sqrt[-1 + 2/(1 + x)]), x, 4, -((1 + x)*Sqrt[-1 + 2/(1 + x)])}
{x/((1 + x)*Sqrt[(2 + x)/(3 + x)]), x, 7, Sqrt[2 + x]*Sqrt[3 + x] - ArcSinh[Sqrt[2 + x]] + 2*Sqrt[2]*ArcTanh[(Sqrt[2]*Sqrt[2 + x])/Sqrt[3 + x]]}


{Sqrt[1 + 1/x]/(1 + x)^2, x, 2, 2/Sqrt[1 + x^(-1)]}
{Sqrt[1 + 1/x]/Sqrt[1 - x^2], x, 5, -((Sqrt[1 + 1/x]*Sqrt[x]*ArcSin[1 - 2*x])/Sqrt[1 + x])}


(* ::Section::Closed:: *)
(*Integrands of the form F[(a + b x + c x^2)^(n/2), x]*)


(* ::Subsection::Closed:: *)
(*Euler substitution #1 for Sqrt[a+b x+c x^2] when a>0*)


{1/(x + Sqrt[3 - 2*x - x^2])^1, x, 8, ArcTan[(Sqrt[3] - Sqrt[3 - 2*x - x^2])/x] - (1/2)*Log[-((3 - x - Sqrt[3]*Sqrt[3 - 2*x - x^2])/x^2)] + (1/14)*(7 + Sqrt[7])*Log[1 + Sqrt[3] - Sqrt[7] - (Sqrt[3]*(Sqrt[3] - Sqrt[3 - 2*x - x^2]))/x] + (1/14)*(7 - Sqrt[7])*Log[1 + Sqrt[3] + Sqrt[7] - (Sqrt[3]*(Sqrt[3] - Sqrt[3 - 2*x - x^2]))/x]}
{1/(x + Sqrt[3 - 2*x - x^2])^2, x, 5, (2*(4 - Sqrt[3] + (3*(Sqrt[3] - Sqrt[3 - 2*x - x^2]))/x))/(7*(2 - Sqrt[3] - (2*(1 + Sqrt[3])*(Sqrt[3] - Sqrt[3 - 2*x - x^2]))/x + (Sqrt[3]*(Sqrt[3] - Sqrt[3 - 2*x - x^2])^2)/x^2)) + (8*ArcTanh[(3 - x - Sqrt[3]*x - Sqrt[3]*Sqrt[3 - 2*x - x^2])/(Sqrt[7]*x)])/(7*Sqrt[7])}
{1/(x + Sqrt[3 - 2*x - x^2])^3, x, 6, -((4*(9 - 5*Sqrt[3] + ((21 + 5*Sqrt[3])*(Sqrt[3] - Sqrt[3 - 2*x - x^2]))/x))/(21*(2 - Sqrt[3] - (2*(1 + Sqrt[3])*(Sqrt[3] - Sqrt[3 - 2*x - x^2]))/x + (Sqrt[3]*(Sqrt[3] - Sqrt[3 - 2*x - x^2])^2)/x^2)^2)) + (2*(18 - 43*Sqrt[3] - ((18 + 49*Sqrt[3])*(Sqrt[3] - Sqrt[3 - 2*x - x^2]))/x))/(147*(2 - Sqrt[3] - (2*(1 + Sqrt[3])*(Sqrt[3] - Sqrt[3 - 2*x - x^2]))/x + (Sqrt[3]*(Sqrt[3] - Sqrt[3 - 2*x - x^2])^2)/x^2)) + (12*ArcTanh[(3 - x - Sqrt[3]*x - Sqrt[3]*Sqrt[3 - 2*x - x^2])/(Sqrt[7]*x)])/(49*Sqrt[7])}


(* ::Subsection::Closed:: *)
(*Euler substitution #2 for Sqrt[a+b x+c x^2] when c>0*)


{1/(x + Sqrt[-3 - 2*x + x^2]), x, 3, -(2/(1 - x - Sqrt[-3 - 2*x + x^2])) + 2*Log[1 - x - Sqrt[-3 - 2*x + x^2]] - (3/2)*Log[x + Sqrt[-3 - 2*x + x^2]]}
{1/(x + Sqrt[-3 - 2*x + x^2])^2, x, 3, -(2/(1 - x - Sqrt[-3 - 2*x + x^2])) + 3/(2*(x + Sqrt[-3 - 2*x + x^2])) + 4*Log[1 - x - Sqrt[-3 - 2*x + x^2]] - 4*Log[x + Sqrt[-3 - 2*x + x^2]]}
{1/(x + Sqrt[-3 - 2*x + x^2])^3, x, 3, -(2/(1 - x - Sqrt[-3 - 2*x + x^2])) + 3/(4*(x + Sqrt[-3 - 2*x + x^2])^2) + 4/(x + Sqrt[-3 - 2*x + x^2]) + 6*Log[1 - x - Sqrt[-3 - 2*x + x^2]] - 6*Log[x + Sqrt[-3 - 2*x + x^2]]}


(* ::Subsection::Closed:: *)
(*Euler substitution #3 for Sqrt[a+b x+c x^2] when a<0 and c<0*)


{1/(x + Sqrt[-3 - 4*x - x^2])^1, x, 10, -ArcTan[Sqrt[-1 - x]/Sqrt[3 + x]] - Sqrt[2]*ArcTan[(1 - (3*Sqrt[-1 - x])/Sqrt[3 + x])/Sqrt[2]] + (1/2)*Log[3 + x] + (1/2)*Log[(3*Sqrt[-1 - x] + Sqrt[-1 - x]*x + x*Sqrt[3 + x])/(3 + x)^(3/2)]}
{1/(x + Sqrt[-3 - 4*x - x^2])^2, x, 5, (1 - Sqrt[-1 - x]/Sqrt[3 + x])/(1 - (3*(1 + x))/(3 + x) - (2*Sqrt[-1 - x])/Sqrt[3 + x]) + ArcTan[(1 - (3*Sqrt[-1 - x])/Sqrt[3 + x])/Sqrt[2]]/Sqrt[2]}
{1/(x + Sqrt[-3 - 4*x - x^2])^3, x, 6, -((13 - (27*Sqrt[-1 - x])/Sqrt[3 + x])/(18*(1 - (3*(1 + x))/(3 + x) - (2*Sqrt[-1 - x])/Sqrt[3 + x]))) - (2*(2 - Sqrt[-1 - x]/Sqrt[3 + x]))/(9*(1 - (3*(1 + x))/(3 + x) - (2*Sqrt[-1 - x])/Sqrt[3 + x])^2) - (3*ArcTan[(1 - (3*Sqrt[-1 - x])/Sqrt[3 + x])/Sqrt[2]])/(2*Sqrt[2])}


(* ::Section::Closed:: *)
(*Integrands of the form F[a + b x + c x^2 + d x^3 + e x^4, x] when d^3 - 4 c d e + 8 b e^2=0*)


(* It would be better to make the substitution u=x+x^2 than u=x+1/2, but that is tough to know... *)
{x^3*(1 + x)^3*(1 + 2*x)*Sqrt[1 - x^2 - 2*x^3 - x^4], x, 5, (-(1/15))*(1 - x^2 - 2*x^3 - x^4)^(3/2)*(2 + 3*x^2 + 6*x^3 + 3*x^4), (-(2/15))*(1 - x^2 - 2*x^3 - x^4)^(3/2) - (1/5)*x^2*(1 + x)^2*(1 - x^2 - 2*x^3 - x^4)^(3/2)}
{(1 + 2*x)*(x + x^2)^3*Sqrt[1 - (x + x^2)^2], x, 6, (-(1/15))*(1 - x^2 - 2*x^3 - x^4)^(3/2)*(2 + 3*x^2 + 6*x^3 + 3*x^4), (-(2/15))*(1 - x^2 - 2*x^3 - x^4)^(3/2) - (1/5)*x^2*(1 + x)^2*(1 - x^2 - 2*x^3 - x^4)^(3/2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (0 + b x + c x^2 + d x^3 + e x^4)^p when d^3 - 4 c d e + 8 b e^2=0*)


{(8*x - 8*x^2 + 4*x^3 - x^4)^(3/2), x, 7, (2/35)*(13 - 3*(-1 + x)^2)*Sqrt[3 - 2*(-1 + x)^2 - (-1 + x)^4]*(-1 + x) + (1/7)*(3 - 2*(-1 + x)^2 - (-1 + x)^4)^(3/2)*(-1 + x) + (16/5)*Sqrt[3]*EllipticE[ArcSin[1 - x], -(1/3)] - (176/35)*Sqrt[3]*EllipticF[ArcSin[1 - x], -(1/3)]}
{(8*x - 8*x^2 + 4*x^3 - x^4)^(1/2), x, 6, (1/3)*Sqrt[3 - 2*(-1 + x)^2 - (-1 + x)^4]*(-1 + x) + (2*EllipticE[ArcSin[1 - x], -(1/3)])/Sqrt[3] - (4*EllipticF[ArcSin[1 - x], -(1/3)])/Sqrt[3]}
{1/(8*x - 8*x^2 + 4*x^3 - x^4)^(1/2), x, 3, -(EllipticF[ArcSin[1 - x], -(1/3)]/Sqrt[3])}
{1/(8*x - 8*x^2 + 4*x^3 - x^4)^(3/2), x, 6, ((5 + (-1 + x)^2)*(-1 + x))/(24*Sqrt[3 - 2*(-1 + x)^2 - (-1 + x)^4]) + EllipticE[ArcSin[1 - x], -(1/3)]/(8*Sqrt[3]) - EllipticF[ArcSin[1 - x], -(1/3)]/(4*Sqrt[3])}
{1/(8*x - 8*x^2 + 4*x^3 - x^4)^(5/2), x, 7, ((5 + (-1 + x)^2)*(-1 + x))/(72*(3 - 2*(-1 + x)^2 - (-1 + x)^4)^(3/2)) + ((26 + 7*(-1 + x)^2)*(-1 + x))/(432*Sqrt[3 - 2*(-1 + x)^2 - (-1 + x)^4]) + (7*EllipticE[ArcSin[1 - x], -(1/3)])/(144*Sqrt[3]) - (11*EllipticF[ArcSin[1 - x], -(1/3)])/(144*Sqrt[3])}


{((2 - x)*x*(4 - 2*x + x^2))^(3/2), x, 7, (2/35)*(13 - 3*(-1 + x)^2)*Sqrt[3 - 2*(-1 + x)^2 - (-1 + x)^4]*(-1 + x) + (1/7)*(3 - 2*(-1 + x)^2 - (-1 + x)^4)^(3/2)*(-1 + x) + (16/5)*Sqrt[3]*EllipticE[ArcSin[1 - x], -(1/3)] - (176/35)*Sqrt[3]*EllipticF[ArcSin[1 - x], -(1/3)]}
{((2 - x)*x*(4 - 2*x + x^2))^(1/2), x, 6, (1/3)*Sqrt[3 - 2*(-1 + x)^2 - (-1 + x)^4]*(-1 + x) + (2*EllipticE[ArcSin[1 - x], -(1/3)])/Sqrt[3] - (4*EllipticF[ArcSin[1 - x], -(1/3)])/Sqrt[3]}
{1/((2 - x)*x*(4 - 2*x + x^2))^(1/2), x, 3, -(EllipticF[ArcSin[1 - x], -(1/3)]/Sqrt[3])}
{1/((2 - x)*x*(4 - 2*x + x^2))^(3/2), x, 6, ((5 + (-1 + x)^2)*(-1 + x))/(24*Sqrt[3 - 2*(-1 + x)^2 - (-1 + x)^4]) + EllipticE[ArcSin[1 - x], -(1/3)]/(8*Sqrt[3]) - EllipticF[ArcSin[1 - x], -(1/3)]/(4*Sqrt[3])}
{1/((2 - x)*x*(4 - 2*x + x^2))^(5/2), x, 7, ((5 + (-1 + x)^2)*(-1 + x))/(72*(3 - 2*(-1 + x)^2 - (-1 + x)^4)^(3/2)) + ((26 + 7*(-1 + x)^2)*(-1 + x))/(432*Sqrt[3 - 2*(-1 + x)^2 - (-1 + x)^4]) + (7*EllipticE[ArcSin[1 - x], -(1/3)])/(144*Sqrt[3]) - (11*EllipticF[ArcSin[1 - x], -(1/3)])/(144*Sqrt[3])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a + 0 x + c x^2 + d x^3 + e x^4)^p when d^3 - 4 c d e=0*)


{(4*a*c + 4*c^2*x^2 + 4*c*d*x^3 + d^2*x^4)^(3/2), x, 6, (1/7)*(c/d + x)*(4*a*c + 4*c^2*x^2 + 4*c*d*x^3 + d^2*x^4)^(3/2) + (2*c*(c/d + x)*Sqrt[4*a*c + 4*c^2*x^2 + 4*c*d*x^3 + d^2*x^4]*(7*c^3 + 20*a*d^2 - 3*c*d^2*(c/d + x)^2))/(35*d^2) - (16*c^3*(c^3 + 8*a*d^2)*(c/d + x)*Sqrt[4*a*c + 4*c^2*x^2 + 4*c*d*x^3 + d^2*x^4])/(35*d^2*Sqrt[c^3 + 4*a*d^2]*(Sqrt[c] + (d^2*(c/d + x)^2)/Sqrt[c^3 + 4*a*d^2])) + (16*c^(13/4)*(c^3 + 4*a*d^2)^(3/4)*(c^3 + 8*a*d^2)*Sqrt[(d^2*(4*a*c + 4*c^2*x^2 + 4*c*d*x^3 + d^2*x^4))/((c^3 + 4*a*d^2)*(Sqrt[c] + (d^2*(c/d + x)^2)/Sqrt[c^3 + 4*a*d^2])^2)]*(Sqrt[c] + (d^2*(c/d + x)^2)/Sqrt[c^3 + 4*a*d^2])*EllipticE[2*ArcTan[(c + d*x)/(c^(1/4)*(c^3 + 4*a*d^2)^(1/4))], (1/2)*(1 + c^(3/2)/Sqrt[c^3 + 4*a*d^2])])/(35*d^5*Sqrt[4*a*c + 4*c^2*x^2 + 4*c*d*x^3 + d^2*x^4]) + (8*c^(7/4)*(c^3 + 4*a*d^2)^(3/4)*(Sqrt[c^3 + 4*a*d^2]*(c^3 + 5*a*d^2) - c^(3/2)*(c^3 + 8*a*d^2))*Sqrt[(d^2*(4*a*c + 4*c^2*x^2 + 4*c*d*x^3 + d^2*x^4))/((c^3 + 4*a*d^2)*(Sqrt[c] + (d^2*(c/d + x)^2)/Sqrt[c^3 + 4*a*d^2])^2)]*(Sqrt[c] + (d^2*(c/d + x)^2)/Sqrt[c^3 + 4*a*d^2])*EllipticF[2*ArcTan[(c + d*x)/(c^(1/4)*(c^3 + 4*a*d^2)^(1/4))], (1/2)*(1 + c^(3/2)/Sqrt[c^3 + 4*a*d^2])])/(35*d^5*Sqrt[4*a*c + 4*c^2*x^2 + 4*c*d*x^3 + d^2*x^4])}
{(4*a*c + 4*c^2*x^2 + 4*c*d*x^3 + d^2*x^4)^(1/2), x, 5, (1/3)*(c/d + x)*Sqrt[4*a*c + 4*c^2*x^2 + 4*c*d*x^3 + d^2*x^4] - (2*c^2*(c/d + x)*Sqrt[4*a*c + 4*c^2*x^2 + 4*c*d*x^3 + d^2*x^4])/(3*Sqrt[c^3 + 4*a*d^2]*(Sqrt[c] + (d^2*(c/d + x)^2)/Sqrt[c^3 + 4*a*d^2])) + (2*c^(9/4)*(c^3 + 4*a*d^2)^(3/4)*Sqrt[(d^2*(4*a*c + 4*c^2*x^2 + 4*c*d*x^3 + d^2*x^4))/((c^3 + 4*a*d^2)*(Sqrt[c] + (d^2*(c/d + x)^2)/Sqrt[c^3 + 4*a*d^2])^2)]*(Sqrt[c] + (d^2*(c/d + x)^2)/Sqrt[c^3 + 4*a*d^2])*EllipticE[2*ArcTan[(c + d*x)/(c^(1/4)*(c^3 + 4*a*d^2)^(1/4))], (1/2)*(1 + c^(3/2)/Sqrt[c^3 + 4*a*d^2])])/(3*d^3*Sqrt[4*a*c + 4*c^2*x^2 + 4*c*d*x^3 + d^2*x^4]) + (c^(3/4)*(c^3 + 4*a*d^2)^(1/4)*(c^3 + 4*a*d^2 - c^(3/2)*Sqrt[c^3 + 4*a*d^2])*Sqrt[(d^2*(4*a*c + 4*c^2*x^2 + 4*c*d*x^3 + d^2*x^4))/((c^3 + 4*a*d^2)*(Sqrt[c] + (d^2*(c/d + x)^2)/Sqrt[c^3 + 4*a*d^2])^2)]*(Sqrt[c] + (d^2*(c/d + x)^2)/Sqrt[c^3 + 4*a*d^2])*EllipticF[2*ArcTan[(c + d*x)/(c^(1/4)*(c^3 + 4*a*d^2)^(1/4))], (1/2)*(1 + c^(3/2)/Sqrt[c^3 + 4*a*d^2])])/(3*d^3*Sqrt[4*a*c + 4*c^2*x^2 + 4*c*d*x^3 + d^2*x^4])}
{1/(4*a*c + 4*c^2*x^2 + 4*c*d*x^3 + d^2*x^4)^(1/2), x, 2, ((c^3 + 4*a*d^2)^(1/4)*Sqrt[(d^2*(4*a*c + 4*c^2*x^2 + 4*c*d*x^3 + d^2*x^4))/((c^3 + 4*a*d^2)*(Sqrt[c] + (d^2*(c/d + x)^2)/Sqrt[c^3 + 4*a*d^2])^2)]*(Sqrt[c] + (d^2*(c/d + x)^2)/Sqrt[c^3 + 4*a*d^2])*EllipticF[2*ArcTan[(c + d*x)/(c^(1/4)*(c^3 + 4*a*d^2)^(1/4))], (1/2)*(1 + c^(3/2)/Sqrt[c^3 + 4*a*d^2])])/(2*c^(1/4)*d*Sqrt[4*a*c + 4*c^2*x^2 + 4*c*d*x^3 + d^2*x^4])}
{1/(4*a*c + 4*c^2*x^2 + 4*c*d*x^3 + d^2*x^4)^(3/2), x, 5, -(((c/d + x)*(c^3 - 4*a*d^2 - c*d^2*(c/d + x)^2))/(8*a*c*(c^3 + 4*a*d^2)*Sqrt[4*a*c + 4*c^2*x^2 + 4*c*d*x^3 + d^2*x^4])) - (d^2*(c/d + x)*Sqrt[4*a*c + 4*c^2*x^2 + 4*c*d*x^3 + d^2*x^4])/(8*a*(c^3 + 4*a*d^2)^(3/2)*(Sqrt[c] + (d^2*(c/d + x)^2)/Sqrt[c^3 + 4*a*d^2])) + (c^(1/4)*Sqrt[(d^2*(4*a*c + 4*c^2*x^2 + 4*c*d*x^3 + d^2*x^4))/((c^3 + 4*a*d^2)*(Sqrt[c] + (d^2*(c/d + x)^2)/Sqrt[c^3 + 4*a*d^2])^2)]*(Sqrt[c] + (d^2*(c/d + x)^2)/Sqrt[c^3 + 4*a*d^2])*EllipticE[2*ArcTan[(c + d*x)/(c^(1/4)*(c^3 + 4*a*d^2)^(1/4))], (1/2)*(1 + c^(3/2)/Sqrt[c^3 + 4*a*d^2])])/(8*a*d*(c^3 + 4*a*d^2)^(1/4)*Sqrt[4*a*c + 4*c^2*x^2 + 4*c*d*x^3 + d^2*x^4]) + ((c^3 + 4*a*d^2 - c^(3/2)*Sqrt[c^3 + 4*a*d^2])*Sqrt[(d^2*(4*a*c + 4*c^2*x^2 + 4*c*d*x^3 + d^2*x^4))/((c^3 + 4*a*d^2)*(Sqrt[c] + (d^2*(c/d + x)^2)/Sqrt[c^3 + 4*a*d^2])^2)]*(Sqrt[c] + (d^2*(c/d + x)^2)/Sqrt[c^3 + 4*a*d^2])*EllipticF[2*ArcTan[(c + d*x)/(c^(1/4)*(c^3 + 4*a*d^2)^(1/4))], (1/2)*(1 + c^(3/2)/Sqrt[c^3 + 4*a*d^2])])/(16*a*c^(5/4)*d*(c^3 + 4*a*d^2)^(3/4)*Sqrt[4*a*c + 4*c^2*x^2 + 4*c*d*x^3 + d^2*x^4])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a + b x + 0 x^2 + d x^3 + e x^4)^p when d^3 + 8 b e^2=0*)


(* {(8*a*e^2 - d^3*x + 8*d*e^2*x^3 + 8*e^3*x^4)^(3/2), x, 7, ((d/(4*e) + x)*(43*d^4 + 1280*a*e^3 - 144*d^2*e^2*(d/(4*e) + x)^2)*Sqrt[(5*d^4)/e + 256*a*e^2 - 96*d^2*e*(d/(4*e) + x)^2 + 256*e^3*(d/(4*e) + x)^4])/(2240*Sqrt[2]*e) + ((d/(4*e) + x)*((5*d^4)/e + 256*a*e^2 - 96*d^2*e*(d/(4*e) + x)^2 + 256*e^3*(d/(4*e) + x)^4)^(3/2))/(896*Sqrt[2]) + (3*d^2*(d^4 + 512*a*e^3)*(3*d^2 - 2*Sqrt[d^4 - 64*a*e^3])*Sqrt[3*d^2 + 2*Sqrt[d^4 - 64*a*e^3]]*Sqrt[1 - (16*e^2*(d/(4*e) + x)^2)/(3*d^2 - 2*Sqrt[d^4 - 64*a*e^3])]*Sqrt[1 - (16*e^2*(d/(4*e) + x)^2)/(3*d^2 + 2*Sqrt[d^4 - 64*a*e^3])]*EllipticE[ArcSin[(4*e*(d/(4*e) + x))/Sqrt[3*d^2 + 2*Sqrt[d^4 - 64*a*e^3]]], (3*d^2 + 2*Sqrt[d^4 - 64*a*e^3])/(3*d^2 - 2*Sqrt[d^4 - 64*a*e^3])])/(1120*Sqrt[2]*e^3*Sqrt[(5*d^4)/e + 256*a*e^2 - 96*d^2*e*(d/(4*e) + x)^2 + 256*e^3*(d/(4*e) + x)^4]) + (Sqrt[3*d^2 + 2*Sqrt[d^4 - 64*a*e^3]]*(11*d^8 - 1984*a*d^4*e^3 + 81920*a^2*e^6 + 6*d^2*Sqrt[d^4 - 64*a*e^3]*(d^4 + 512*a*e^3))*Sqrt[1 - (16*e^2*(d/(4*e) + x)^2)/(3*d^2 - 2*Sqrt[d^4 - 64*a*e^3])]*Sqrt[1 - (16*e^2*(d/(4*e) + x)^2)/(3*d^2 + 2*Sqrt[d^4 - 64*a*e^3])]*EllipticF[ArcSin[(4*e*(d/(4*e) + x))/Sqrt[3*d^2 + 2*Sqrt[d^4 - 64*a*e^3]]], (3*d^2 + 2*Sqrt[d^4 - 64*a*e^3])/(3*d^2 - 2*Sqrt[d^4 - 64*a*e^3])])/(1120*Sqrt[2]*e^3*Sqrt[(5*d^4)/e + 256*a*e^2 - 96*d^2*e*(d/(4*e) + x)^2 + 256*e^3*(d/(4*e) + x)^4])} *)
{(8*a*e^2 - d^3*x + 8*d*e^2*x^3 + 8*e^3*x^4)^(1/2), x, 5, (1/3)*(d/(4*e) + x)*Sqrt[8*a*e^2 - d^3*x + 8*d*e^2*x^3 + 8*e^3*x^4] - (2*d^2*(d/(4*e) + x)*Sqrt[8*a*e^2 - d^3*x + 8*d*e^2*x^3 + 8*e^3*x^4])/(Sqrt[5*d^4 + 256*a*e^3]*(1 + (16*e^2*(d/(4*e) + x)^2)/Sqrt[5*d^4 + 256*a*e^3])) + (d^2*(5*d^4 + 256*a*e^3)^(3/4)*Sqrt[(e*(8*a*e^2 - d^3*x + 8*d*e^2*x^3 + 8*e^3*x^4))/((5*d^4 + 256*a*e^3)*(1 + (16*e^2*(d/(4*e) + x)^2)/Sqrt[5*d^4 + 256*a*e^3])^2)]*(1 + (16*e^2*(d/(4*e) + x)^2)/Sqrt[5*d^4 + 256*a*e^3])*EllipticE[2*ArcTan[(d + 4*e*x)/(5*d^4 + 256*a*e^3)^(1/4)], (1/2)*(1 + (3*d^2)/Sqrt[5*d^4 + 256*a*e^3])])/(8*Sqrt[2]*e^2*Sqrt[8*a*e^2 - d^3*x + 8*d*e^2*x^3 + 8*e^3*x^4]) + ((5*d^4 + 256*a*e^3)^(1/4)*(5*d^4 + 256*a*e^3 - 3*d^2*Sqrt[5*d^4 + 256*a*e^3])*Sqrt[(e*(8*a*e^2 - d^3*x + 8*d*e^2*x^3 + 8*e^3*x^4))/((5*d^4 + 256*a*e^3)*(1 + (16*e^2*(d/(4*e) + x)^2)/Sqrt[5*d^4 + 256*a*e^3])^2)]*(1 + (16*e^2*(d/(4*e) + x)^2)/Sqrt[5*d^4 + 256*a*e^3])*EllipticF[2*ArcTan[(d + 4*e*x)/(5*d^4 + 256*a*e^3)^(1/4)], (1/2)*(1 + (3*d^2)/Sqrt[5*d^4 + 256*a*e^3])])/(48*Sqrt[2]*e^2*Sqrt[8*a*e^2 - d^3*x + 8*d*e^2*x^3 + 8*e^3*x^4])}
{1/(8*a*e^2 - d^3*x + 8*d*e^2*x^3 + 8*e^3*x^4)^(1/2), x, 2, ((5*d^4 + 256*a*e^3)^(1/4)*Sqrt[(e*(8*a*e^2 - d^3*x + 8*d*e^2*x^3 + 8*e^3*x^4))/((5*d^4 + 256*a*e^3)*(1 + (16*e^2*(d/(4*e) + x)^2)/Sqrt[5*d^4 + 256*a*e^3])^2)]*(1 + (16*e^2*(d/(4*e) + x)^2)/Sqrt[5*d^4 + 256*a*e^3])*EllipticF[2*ArcTan[(d + 4*e*x)/(5*d^4 + 256*a*e^3)^(1/4)], (1/2)*(1 + (3*d^2)/Sqrt[5*d^4 + 256*a*e^3])])/(Sqrt[2]*e*Sqrt[8*a*e^2 - d^3*x + 8*d*e^2*x^3 + 8*e^3*x^4])}
{1/(8*a*e^2 - d^3*x + 8*d*e^2*x^3 + 8*e^3*x^4)^(3/2), x, 5, (4*e*(d/(4*e) + x)*(13*d^4 - 256*a*e^3 - 48*d^2*e^2*(d/(4*e) + x)^2))/((5*d^8 - 64*a*d^4*e^3 - 16384*a^2*e^6)*Sqrt[8*a*e^2 - d^3*x + 8*d*e^2*x^3 + 8*e^3*x^4]) + (384*d^2*e^2*(d/(4*e) + x)*Sqrt[8*a*e^2 - d^3*x + 8*d*e^2*x^3 + 8*e^3*x^4])/((d^4 - 64*a*e^3)*(5*d^4 + 256*a*e^3)^(3/2)*(1 + (16*e^2*(d/(4*e) + x)^2)/Sqrt[5*d^4 + 256*a*e^3])) - (12*Sqrt[2]*d^2*Sqrt[(e*(8*a*e^2 - d^3*x + 8*d*e^2*x^3 + 8*e^3*x^4))/((5*d^4 + 256*a*e^3)*(1 + (16*e^2*(d/(4*e) + x)^2)/Sqrt[5*d^4 + 256*a*e^3])^2)]*(1 + (16*e^2*(d/(4*e) + x)^2)/Sqrt[5*d^4 + 256*a*e^3])*EllipticE[2*ArcTan[(d + 4*e*x)/(5*d^4 + 256*a*e^3)^(1/4)], (1/2)*(1 + (3*d^2)/Sqrt[5*d^4 + 256*a*e^3])])/((d^4 - 64*a*e^3)*(5*d^4 + 256*a*e^3)^(1/4)*Sqrt[8*a*e^2 - d^3*x + 8*d*e^2*x^3 + 8*e^3*x^4]) - (2*Sqrt[2]*(5*d^4 + 256*a*e^3 - 3*d^2*Sqrt[5*d^4 + 256*a*e^3])*Sqrt[(e*(8*a*e^2 - d^3*x + 8*d*e^2*x^3 + 8*e^3*x^4))/((5*d^4 + 256*a*e^3)*(1 + (16*e^2*(d/(4*e) + x)^2)/Sqrt[5*d^4 + 256*a*e^3])^2)]*(1 + (16*e^2*(d/(4*e) + x)^2)/Sqrt[5*d^4 + 256*a*e^3])*EllipticF[2*ArcTan[(d + 4*e*x)/(5*d^4 + 256*a*e^3)^(1/4)], (1/2)*(1 + (3*d^2)/Sqrt[5*d^4 + 256*a*e^3])])/((d^4 - 64*a*e^3)*(5*d^4 + 256*a*e^3)^(3/4)*Sqrt[8*a*e^2 - d^3*x + 8*d*e^2*x^3 + 8*e^3*x^4])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a + b x + c x^2 + d x^3 + e x^4)^(p/2) when d^3 - 4 c d e + 8 b e^2=0*)


{(a + 8*x - 8*x^2 + 4*x^3 - x^4)^(3/2), x, 8, -((16*(7 + 2*a)*(1 - Sqrt[4 + a])*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*(-1 + x))/(35*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])) + (2/35)*(13 + 5*a - 3*(-1 + x)^2)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]*(-1 + x) + (1/7)*(3 + a - 2*(-1 + x)^2 - (-1 + x)^4)^(3/2)*(-1 + x) + (16*(7 + 2*a)*(1 - Sqrt[4 + a])*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticE[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(35*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + (4*(3 + a)*(16 + 5*a)*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(35*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])}
{(a + 8*x - 8*x^2 + 4*x^3 - x^4)^(1/2), x, 7, -((2*(1 - Sqrt[4 + a])*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*(-1 + x))/(3*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])) + (1/3)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]*(-1 + x) + (2*(1 - Sqrt[4 + a])*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticE[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(3*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + (2*(3 + a)*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(3*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])}
{1/(a + 8*x - 8*x^2 + 4*x^3 - x^4)^(1/2), x, 3, (Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])}
{1/(a + 8*x - 8*x^2 + 4*x^3 - x^4)^(3/2), x, 7, If[$VersionNumber>=8, ((5 + a + (-1 + x)^2)*(-1 + x))/(2*(12 + 7*a + a^2)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) - ((1 - Sqrt[4 + a])*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*(-1 + x))/(2*(3 + a)*(4 + a)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((1 - Sqrt[4 + a])*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticE[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(2*(3 + a)*(4 + a)*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + (Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(2*(4 + a)*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]), ((5 + a + (-1 + x)^2)*(-1 + x))/(2*(12 + 7*a + a^2)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) - ((1 - Sqrt[4 + a])*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*(-1 + x))/(2*(12 + 7*a + a^2)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((1 - Sqrt[4 + a])*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticE[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(2*(12 + 7*a + a^2)*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + (Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(2*(4 + a)*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])]}
{1/(a + 8*x - 8*x^2 + 4*x^3 - x^4)^(5/2), x, 8, If[$VersionNumber>=8, ((5 + a + (-1 + x)^2)*(-1 + x))/(6*(12 + 7*a + a^2)*(3 + a - 2*(-1 + x)^2 - (-1 + x)^4)^(3/2)) + ((104 + 47*a + 5*a^2 + 4*(7 + 2*a)*(-1 + x)^2)*(-1 + x))/(12*(3 + a)^2*(4 + a)^2*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) - ((7 + 2*a)*(1 - Sqrt[4 + a])*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*(-1 + x))/(3*(3 + a)^2*(4 + a)^2*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((7 + 2*a)*(1 - Sqrt[4 + a])*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticE[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(3*(3 + a)^2*(4 + a)^2*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((16 + 5*a)*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(12*(3 + a)*(4 + a)^2*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]), ((5 + a + (-1 + x)^2)*(-1 + x))/(6*(12 + 7*a + a^2)*(3 + a - 2*(-1 + x)^2 - (-1 + x)^4)^(3/2)) + ((104 + 47*a + 5*a^2 + 4*(7 + 2*a)*(-1 + x)^2)*(-1 + x))/(12*(12 + 7*a + a^2)^2*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) - ((7 + 2*a)*(1 - Sqrt[4 + a])*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*(-1 + x))/(3*(12 + 7*a + a^2)^2*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((7 + 2*a)*(1 - Sqrt[4 + a])*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticE[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(3*(12 + 7*a + a^2)^2*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((16 + 5*a)*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(12*(3 + a)*(4 + a)^2*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])]}


{x*(a + 8*x - 8*x^2 + 4*x^3 - x^4)^(3/2), x, 14, (3/16)*(4 + a)*(1 + (-1 + x)^2)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4] + (1/8)*(1 + (-1 + x)^2)*(3 + a - 2*(-1 + x)^2 - (-1 + x)^4)^(3/2) - (16*(7 + 2*a)*(1 - Sqrt[4 + a])*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*(-1 + x))/(35*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + (2/35)*(13 + 5*a - 3*(-1 + x)^2)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]*(-1 + x) + (1/7)*(3 + a - 2*(-1 + x)^2 - (-1 + x)^4)^(3/2)*(-1 + x) + (3/16)*(4 + a)^2*ArcTan[(1 + (-1 + x)^2)/Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]] + (16*(7 + 2*a)*(1 - Sqrt[4 + a])*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticE[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(35*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + (4*(3 + a)*(16 + 5*a)*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(35*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])}
{x*(a + 8*x - 8*x^2 + 4*x^3 - x^4)^(1/2), x, 12, (1/4)*(1 + (-1 + x)^2)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4] - (2*(1 - Sqrt[4 + a])*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*(-1 + x))/(3*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + (1/3)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]*(-1 + x) + (1/4)*(4 + a)*ArcTan[(1 + (-1 + x)^2)/Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]] + (2*(1 - Sqrt[4 + a])*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticE[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(3*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + (2*(3 + a)*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(3*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])}
{x/(a + 8*x - 8*x^2 + 4*x^3 - x^4)^(1/2), x, 7, (1/2)*ArcTan[(1 + (-1 + x)^2)/Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]] + (Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])}
{x/(a + 8*x - 8*x^2 + 4*x^3 - x^4)^(3/2), x, 10, If[$VersionNumber>=8, (1 + (-1 + x)^2)/(2*(4 + a)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((5 + a + (-1 + x)^2)*(-1 + x))/(2*(12 + 7*a + a^2)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) - ((1 - Sqrt[4 + a])*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*(-1 + x))/(2*(3 + a)*(4 + a)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((1 - Sqrt[4 + a])*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticE[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(2*(3 + a)*(4 + a)*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + (Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(2*(4 + a)*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]), (1 + (-1 + x)^2)/(2*(4 + a)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((5 + a + (-1 + x)^2)*(-1 + x))/(2*(12 + 7*a + a^2)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) - ((1 - Sqrt[4 + a])*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*(-1 + x))/(2*(12 + 7*a + a^2)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((1 - Sqrt[4 + a])*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticE[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(2*(12 + 7*a + a^2)*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + (Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(2*(4 + a)*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])]}
{x/(a + 8*x - 8*x^2 + 4*x^3 - x^4)^(5/2), x, 12, If[$VersionNumber>=8, (1 + (-1 + x)^2)/(6*(4 + a)*(3 + a - 2*(-1 + x)^2 - (-1 + x)^4)^(3/2)) + (1 + (-1 + x)^2)/(3*(4 + a)^2*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((5 + a + (-1 + x)^2)*(-1 + x))/(6*(12 + 7*a + a^2)*(3 + a - 2*(-1 + x)^2 - (-1 + x)^4)^(3/2)) + ((104 + 47*a + 5*a^2 + 4*(7 + 2*a)*(-1 + x)^2)*(-1 + x))/(12*(3 + a)^2*(4 + a)^2*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) - ((7 + 2*a)*(1 - Sqrt[4 + a])*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*(-1 + x))/(3*(3 + a)^2*(4 + a)^2*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((7 + 2*a)*(1 - Sqrt[4 + a])*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticE[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(3*(3 + a)^2*(4 + a)^2*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((16 + 5*a)*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(12*(3 + a)*(4 + a)^2*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]), (1 + (-1 + x)^2)/(6*(4 + a)*(3 + a - 2*(-1 + x)^2 - (-1 + x)^4)^(3/2)) + (1 + (-1 + x)^2)/(3*(4 + a)^2*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((5 + a + (-1 + x)^2)*(-1 + x))/(6*(12 + 7*a + a^2)*(3 + a - 2*(-1 + x)^2 - (-1 + x)^4)^(3/2)) + ((104 + 47*a + 5*a^2 + 4*(7 + 2*a)*(-1 + x)^2)*(-1 + x))/(12*(12 + 7*a + a^2)^2*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) - ((7 + 2*a)*(1 - Sqrt[4 + a])*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*(-1 + x))/(3*(12 + 7*a + a^2)^2*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((7 + 2*a)*(1 - Sqrt[4 + a])*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticE[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(3*(12 + 7*a + a^2)^2*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((16 + 5*a)*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(12*(3 + a)*(4 + a)^2*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])]}


{x^2*(a + 8*x - 8*x^2 + 4*x^3 - x^4)^(3/2), x, 15, (3/8)*(4 + a)*(1 + (-1 + x)^2)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4] + (1/4)*(1 + (-1 + x)^2)*(3 + a - 2*(-1 + x)^2 - (-1 + x)^4)^(3/2) + (4*(140 + 111*a + 21*a^2)*(1 - Sqrt[4 + a])*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*(-1 + x))/(315*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + (2/315)*(2*(80 + 27*a) + 3*(20 + 7*a)*(-1 + x)^2)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]*(-1 + x) + (1/63)*(15 + 7*(-1 + x)^2)*(3 + a - 2*(-1 + x)^2 - (-1 + x)^4)^(3/2)*(-1 + x) + (3/8)*(4 + a)^2*ArcTan[(1 + (-1 + x)^2)/Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]] - (4*(140 + 111*a + 21*a^2)*(1 - Sqrt[4 + a])*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticE[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(315*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + (4*(3 + a)*(100 + 33*a)*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(315*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])}
{x^2*(a + 8*x - 8*x^2 + 4*x^3 - x^4)^(1/2), x, 13, (1/2)*(1 + (-1 + x)^2)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4] + (2*(8 + 3*a)*(1 - Sqrt[4 + a])*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*(-1 + x))/(15*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + (1/15)*(7 + 3*(-1 + x)^2)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]*(-1 + x) + (1/2)*(4 + a)*ArcTan[(1 + (-1 + x)^2)/Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]] - (2*(8 + 3*a)*(1 - Sqrt[4 + a])*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticE[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(15*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + (8*(3 + a)*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(15*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])}
{x^2/(a + 8*x - 8*x^2 + 4*x^3 - x^4)^(1/2), x, 11, ((1 - Sqrt[4 + a])*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*(-1 + x))/Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4] + ArcTan[(1 + (-1 + x)^2)/Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]] - ((1 - Sqrt[4 + a])*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticE[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + (Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])}
{x^2/(a + 8*x - 8*x^2 + 4*x^3 - x^4)^(3/2), x, 10, (1 + (-1 + x)^2)/((4 + a)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((4 + a)*(2 + (-1 + x)^2)*(-1 + x))/(2*(12 + 7*a + a^2)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) - ((1 - Sqrt[4 + a])*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*(-1 + x))/(2*(3 + a)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((1 - Sqrt[4 + a])*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticE[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(2*(3 + a)*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])}
{x^2/(a + 8*x - 8*x^2 + 4*x^3 - x^4)^(5/2), x, 13, (1 + (-1 + x)^2)/(3*(4 + a)*(3 + a - 2*(-1 + x)^2 - (-1 + x)^4)^(3/2)) + (2*(1 + (-1 + x)^2))/(3*(4 + a)^2*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((4 + a)*(2 + (-1 + x)^2)*(-1 + x))/(6*(12 + 7*a + a^2)*(3 + a - 2*(-1 + x)^2 - (-1 + x)^4)^(3/2)) + ((29 + 7*a + (13 + 3*a)*(-1 + x)^2)*(-1 + x))/(12*(3 + a)^2*(4 + a)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) - ((13 + 3*a)*(1 - Sqrt[4 + a])*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*(-1 + x))/(12*(3 + a)^2*(4 + a)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((13 + 3*a)*(1 - Sqrt[4 + a])*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticE[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(12*(3 + a)^2*(4 + a)*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + (Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(12*(12 + 7*a + a^2)*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])}


(* ::Section::Closed:: *)
(*Integrands of the form F[a + b x + c x^2 + d x^3 + e x^4, x] when b^3 - 4 a b c + 8 a^2 d=0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a + b x + 0 x^2 + d x^3 + e x^4)^p when b^3 + 8 a^2 d=0*)


(* {(8 + 8*x - x^3 + 8*x^4)^(1/2), x, 6, 0} *)
{1/(8 + 8*x - x^3 + 8*x^4)^(1/2), x, 4, -((x^2*Sqrt[(261 - 6*(1 + 4/x)^2 + (1 + 4/x)^4)/(87 + (Sqrt[29]*(4 + x)^2)/x^2)^2]*(87 + (Sqrt[29]*(4 + x)^2)/x^2)*EllipticF[2*ArcTan[(4 + x)/(Sqrt[3]*29^(1/4)*x)], (1/58)*(29 + Sqrt[29])])/(8*Sqrt[3]*29^(1/4)*Sqrt[8 + 8*x - x^3 + 8*x^4]))}
{1/(8 + 8*x - x^3 + 8*x^4)^(3/2), x, 10, -(((66 - (1 + 4/x)^2)*x^2)/(1008*Sqrt[8 + 8*x - x^3 + 8*x^4])) + ((216 - 7*(1 + 4/x)^2)*(1 + 4/x)*x^2)/(12528*Sqrt[8 + 8*x - x^3 + 8*x^4]) + (7*(261 - 6*(1 + 4/x)^2 + (1 + 4/x)^4)*(1 + 4/x)*x^2)/(432*Sqrt[29]*Sqrt[8 + 8*x - x^3 + 8*x^4]*(87 + (Sqrt[29]*(4 + x)^2)/x^2)) - (7*x^2*Sqrt[(261 - 6*(1 + 4/x)^2 + (1 + 4/x)^4)/(87 + (Sqrt[29]*(4 + x)^2)/x^2)^2]*(87 + (Sqrt[29]*(4 + x)^2)/x^2)*EllipticE[2*ArcTan[(4 + x)/(Sqrt[3]*29^(1/4)*x)], (1/58)*(29 + Sqrt[29])])/(144*Sqrt[3]*29^(3/4)*Sqrt[8 + 8*x - x^3 + 8*x^4]) + ((14 - 5*Sqrt[29])*x^2*Sqrt[(261 - 6*(1 + 4/x)^2 + (1 + 4/x)^4)/(87 + (Sqrt[29]*(4 + x)^2)/x^2)^2]*(87 + (Sqrt[29]*(4 + x)^2)/x^2)*EllipticF[2*ArcTan[(4 + x)/(Sqrt[3]*29^(1/4)*x)], (1/58)*(29 + Sqrt[29])])/(576*Sqrt[3]*29^(3/4)*Sqrt[8 + 8*x - x^3 + 8*x^4])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a + b x + c x^2 + 0 x^3 + e x^4)^p when b^2 - 4 a c=0*)


(* {(1 + 4*x + 4*x^2 + 4*x^4)^(1/2), x, 0, 0} *)
{1/(1 + 4*x + 4*x^2 + 4*x^4)^(1/2), x, 3, -(((Sqrt[5] + (1 + 1/x)^2)*Sqrt[(5 - 2*(1 + 1/x)^2 + (1 + 1/x)^4)/(Sqrt[5] + (1 + 1/x)^2)^2]*x^2*EllipticF[2*ArcTan[(1 + 1/x)/5^(1/4)], (1/10)*(5 + Sqrt[5])])/(2*5^(1/4)*Sqrt[1 + 4*x + 4*x^2 + 4*x^4]))}
{1/(1 + 4*x + 4*x^2 + 4*x^4)^(3/2), x, 9, -(((3 - (1 + 1/x)^2)*x^2)/Sqrt[1 + 4*x + 4*x^2 + 4*x^4]) + ((13 - 9*(1 + 1/x)^2)*(1 + 1/x)*x^2)/(10*Sqrt[1 + 4*x + 4*x^2 + 4*x^4]) + (9*(5 - 2*(1 + 1/x)^2 + (1 + 1/x)^4)*(1 + 1/x)*x^2)/(10*(Sqrt[5] + (1 + 1/x)^2)*Sqrt[1 + 4*x + 4*x^2 + 4*x^4]) - (9*(Sqrt[5] + (1 + 1/x)^2)*Sqrt[(5 - 2*(1 + 1/x)^2 + (1 + 1/x)^4)/(Sqrt[5] + (1 + 1/x)^2)^2]*x^2*EllipticE[2*ArcTan[(1 + 1/x)/5^(1/4)], (1/10)*(5 + Sqrt[5])])/(2*5^(3/4)*Sqrt[1 + 4*x + 4*x^2 + 4*x^4]) + (3*(3 - Sqrt[5])*(Sqrt[5] + (1 + 1/x)^2)*Sqrt[(5 - 2*(1 + 1/x)^2 + (1 + 1/x)^4)/(Sqrt[5] + (1 + 1/x)^2)^2]*x^2*EllipticF[2*ArcTan[(1 + 1/x)/5^(1/4)], (1/10)*(5 + Sqrt[5])])/(4*5^(3/4)*Sqrt[1 + 4*x + 4*x^2 + 4*x^4])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a + b x + c x^2 + d x^3 + e x^4)^p when b^3 - 4 a b c + 8 a^2 d=0*)


(* {(8 + 24*x + 8*x^2 - 15*x^3 + 8*x^4)^(1/2), x, 0, 0} *)
{1/(8 + 24*x + 8*x^2 - 15*x^3 + 8*x^4)^(1/2), x, 4, -(((Sqrt[517] + (3 + 4/x)^2)*Sqrt[(517 - 38*(3 + 4/x)^2 + (3 + 4/x)^4)/(Sqrt[517] + (3 + 4/x)^2)^2]*x^2*EllipticF[2*ArcTan[(4 + 3*x)/(517^(1/4)*x)], (517 + 19*Sqrt[517])/1034])/(8*517^(1/4)*Sqrt[8 + 24*x + 8*x^2 - 15*x^3 + 8*x^4]))}
{1/(8 + 24*x + 8*x^2 - 15*x^3 + 8*x^4)^(3/2), x, 10, -(((172 - 7*(3 + 4/x)^2)*x^2)/(208*Sqrt[8 + 24*x + 8*x^2 - 15*x^3 + 8*x^4])) + ((50896 - 2455*(3 + 4/x)^2)*(3 + 4/x)*x^2)/(322608*Sqrt[8 + 24*x + 8*x^2 - 15*x^3 + 8*x^4]) + (2455*(517 - 38*(3 + 4/x)^2 + (3 + 4/x)^4)*(3 + 4/x)*x^2)/(322608*(Sqrt[517] + (3 + 4/x)^2)*Sqrt[8 + 24*x + 8*x^2 - 15*x^3 + 8*x^4]) - (2455*(Sqrt[517] + (3 + 4/x)^2)*Sqrt[(517 - 38*(3 + 4/x)^2 + (3 + 4/x)^4)/(Sqrt[517] + (3 + 4/x)^2)^2]*x^2*EllipticE[2*ArcTan[(4 + 3*x)/(517^(1/4)*x)], (517 + 19*Sqrt[517])/1034])/(624*517^(3/4)*Sqrt[8 + 24*x + 8*x^2 - 15*x^3 + 8*x^4]) + ((4910 - 203*Sqrt[517])*(Sqrt[517] + (3 + 4/x)^2)*Sqrt[(517 - 38*(3 + 4/x)^2 + (3 + 4/x)^4)/(Sqrt[517] + (3 + 4/x)^2)^2]*x^2*EllipticF[2*ArcTan[(4 + 3*x)/(517^(1/4)*x)], (517 + 19*Sqrt[517])/1034])/(2496*517^(3/4)*Sqrt[8 + 24*x + 8*x^2 - 15*x^3 + 8*x^4])}
{1/(8 + 24*x + 8*x^2 - 15*x^3 + 8*x^4)^(5/2), x, 12, -(((124415 - 6308*(3 + 4/x)^2)*x^2)/(97344*Sqrt[8 + 24*x + 8*x^2 - 15*x^3 + 8*x^4])) - ((64489 - 1399*(3 + 4/x)^2)*x^2)/(624*(517 - 38*(3 + 4/x)^2 + (3 + 4/x)^4)*Sqrt[8 + 24*x + 8*x^2 - 15*x^3 + 8*x^4]) + ((18932921731 - 1086525994*(3 + 4/x)^2)*(3 + 4/x)*x^2)/(78056941248*Sqrt[8 + 24*x + 8*x^2 - 15*x^3 + 8*x^4]) + ((11921698 - 359497*(3 + 4/x)^2)*(3 + 4/x)*x^2)/(483912*(517 - 38*(3 + 4/x)^2 + (3 + 4/x)^4)*Sqrt[8 + 24*x + 8*x^2 - 15*x^3 + 8*x^4]) + (543262997*(517 - 38*(3 + 4/x)^2 + (3 + 4/x)^4)*(3 + 4/x)*x^2)/(39028470624*(Sqrt[517] + (3 + 4/x)^2)*Sqrt[8 + 24*x + 8*x^2 - 15*x^3 + 8*x^4]) - (543262997*(Sqrt[517] + (3 + 4/x)^2)*Sqrt[(517 - 38*(3 + 4/x)^2 + (3 + 4/x)^4)/(Sqrt[517] + (3 + 4/x)^2)^2]*x^2*EllipticE[2*ArcTan[(4 + 3*x)/(517^(1/4)*x)], (517 + 19*Sqrt[517])/1034])/(75490272*517^(3/4)*Sqrt[8 + 24*x + 8*x^2 - 15*x^3 + 8*x^4]) + ((4346103976 - 175318963*Sqrt[517])*(Sqrt[517] + (3 + 4/x)^2)*Sqrt[(517 - 38*(3 + 4/x)^2 + (3 + 4/x)^4)/(Sqrt[517] + (3 + 4/x)^2)^2]*x^2*EllipticF[2*ArcTan[(4 + 3*x)/(517^(1/4)*x)], (517 + 19*Sqrt[517])/1034])/(1207844352*517^(3/4)*Sqrt[8 + 24*x + 8*x^2 - 15*x^3 + 8*x^4])}


(* {(9 - 6*x - 44*x^2 + 15*x^3 + 3*x^4)^(1/2), x, 6, 0} *)
{1/(9 - 6*x - 44*x^2 + 15*x^3 + 3*x^4)^(1/2), x, 4, -((Sqrt[(613 - 182*(1 - 6/x)^2 + (-1 + 6/x)^4)/(Sqrt[613] + (6 - x)^2/x^2)^2]*(Sqrt[613] + (6 - x)^2/x^2)*x^2*EllipticF[2*ArcTan[(6 - x)/(613^(1/4)*x)], (613 + 91*Sqrt[613])/1226])/(12*613^(1/4)*Sqrt[9 - 6*x - 44*x^2 + 15*x^3 + 3*x^4]))}
{1/(9 - 6*x - 44*x^2 + 15*x^3 + 3*x^4)^(3/2), x, 10, -(((176 - 23*(1 - 6/x)^2)*x^2)/(51759*Sqrt[9 - 6*x - 44*x^2 + 15*x^3 + 3*x^4])) + ((45401 - 3722*(1 - 6/x)^2)*(1 - 6/x)*x^2)/(31728267*Sqrt[9 - 6*x - 44*x^2 + 15*x^3 + 3*x^4]) + (3722*(613 - 182*(1 - 6/x)^2 + (-1 + 6/x)^4)*(1 - 6/x)*x^2)/(31728267*(Sqrt[613] + (6 - x)^2/x^2)*Sqrt[9 - 6*x - 44*x^2 + 15*x^3 + 3*x^4]) + (3722*Sqrt[(613 - 182*(1 - 6/x)^2 + (-1 + 6/x)^4)/(Sqrt[613] + (6 - x)^2/x^2)^2]*(Sqrt[613] + (6 - x)^2/x^2)*x^2*EllipticE[2*ArcTan[(6 - x)/(613^(1/4)*x)], (613 + 91*Sqrt[613])/1226])/(51759*613^(3/4)*Sqrt[9 - 6*x - 44*x^2 + 15*x^3 + 3*x^4]) - ((7444 - 145*Sqrt[613])*Sqrt[(613 - 182*(1 - 6/x)^2 + (-1 + 6/x)^4)/(Sqrt[613] + (6 - x)^2/x^2)^2]*(Sqrt[613] + (6 - x)^2/x^2)*x^2*EllipticF[2*ArcTan[(6 - x)/(613^(1/4)*x)], (613 + 91*Sqrt[613])/1226])/(207036*613^(3/4)*Sqrt[9 - 6*x - 44*x^2 + 15*x^3 + 3*x^4])}


(* ::Section::Closed:: *)
(*Integrands requiring algebraic expansion*)


{(2*Sqrt[3 - x] + 3/Sqrt[1 + x])^2/x, x, 12, -4*x + 12*ArcSin[(1 - x)/2] - 24*Sqrt[3]*ArcTanh[(Sqrt[3]*Sqrt[1 + x])/Sqrt[3 - x]] + 21*Log[x] - 9*Log[1 + x]}


{(-1 + x + x^2)/(1 + Sqrt[1 + x^2]), x, 14, -(1/x) - x + Sqrt[1 + x^2] + Sqrt[1 + x^2]/x + (1/2)*x*Sqrt[1 + x^2] - ArcSinh[x]/2 - Log[1 + Sqrt[1 + x^2]]}
{(-1 + x + x^2)/(1 + x + Sqrt[1 + x^2]), x, 12, (6*x^2 + 2*x^3 + (4 - 3*x - 2*x^2)*Sqrt[1 + x^2] - 3*ArcSinh[x] - 6*Log[1 + Sqrt[1 + x^2]])/12, x/2 + x^2/2 + x^3/6 - (1/4)*x*Sqrt[1 + x^2] - (1/6)*(1 + x^2)^(3/2) + 1/(2*(x + Sqrt[1 + x^2])) - ArcSinh[x]/4 + (1/2)*Log[x + Sqrt[1 + x^2]] - Log[1 + x + Sqrt[1 + x^2]]}


{(2*Sqrt[-1 + x] + x)/(Sqrt[-1 + x]*x), x, 2, 2*Sqrt[-1 + x] + 2*Log[x]}


(* Positive integer powers of monomial sums *)
{(a + b*x^(2/3)+c*Sqrt[x])^2, x, 4, a^2*x + (4/3)*a*c*x^(3/2) + (6/5)*a*b*x^(5/3) + (c^2*x^2)/2 + (12/13)*b*c*x^(13/6) + (3/7)*b^2*x^(7/3)}
{(a + b*x^(2/3)+c*Sqrt[x])^3, x, 4, a^3*x + 2*a^2*c*x^(3/2) + (9/5)*a^2*b*x^(5/3) + (3/2)*a*c^2*x^2 + (36/13)*a*b*c*x^(13/6) + (9/7)*a*b^2*x^(7/3) + (2/5)*c^3*x^(5/2) + (9/8)*b*c^2*x^(8/3) + (18/17)*b^2*c*x^(17/6) + (b^3*x^3)/3}


{(-1 + x^2)/(Sqrt[a - b + b/x^2]*x^3), x, 5, Sqrt[a - b*(1 - 1/x^2)]/b + ArcTanh[Sqrt[a - b*(1 - 1/x^2)]/Sqrt[a - b]]/Sqrt[a - b]}
{(-1 + x^2)/(Sqrt[a + b*(-1 + 1/x^2)]*x^3), x, 6, Sqrt[a - b*(1 - 1/x^2)]/b + ArcTanh[Sqrt[a - b*(1 - 1/x^2)]/Sqrt[a - b]]/Sqrt[a - b]}


{(1 + x)/((4 + x^2)*Sqrt[9 + x^2]), x, 6, ArcTan[(Sqrt[5]*x)/(2*Sqrt[9 + x^2])]/(2*Sqrt[5]) - ArcTanh[Sqrt[9 + x^2]/Sqrt[5]]/Sqrt[5]}


(* Checks to ensure that expansion occurs before substitution for fractional powers of linears: *) 
{x*(1 + Sqrt[1 - x^2]), x, 3, x^2/2 - (1/3)*(1 - x^2)^(3/2)}
{x*(1 + Sqrt[1 - x]*Sqrt[1 + x]), x, 3, x^2/2 - (1/3)*(1 - x^2)^(3/2)}

{x*(1 + 1/(Sqrt[2 + x]*Sqrt[3 + x])), x, 5, x^2/2 + Sqrt[2 + x]*Sqrt[3 + x] - 5*ArcSinh[Sqrt[2 + x]]}


{(x - Sqrt[x^6])/(x*(1 - x^4)), x, 9, ArcTan[x]/2 + (Sqrt[x^6]*ArcTan[x])/(2*x^3) + ArcTanh[x]/2 - (Sqrt[x^6]*ArcTanh[x])/(2*x^3)}
{(1 - Sqrt[x^6]/x)/(1 - x^4), x, 9, ArcTan[x]/2 + (Sqrt[x^6]*ArcTan[x])/(2*x^3) + ArcTanh[x]/2 - (Sqrt[x^6]*ArcTanh[x])/(2*x^3)}
{(x - Sqrt[x^6])/(x - x^5), x, 10, ArcTan[x]/2 + (Sqrt[x^6]*ArcTan[x])/(2*x^3) + ArcTanh[x]/2 - (Sqrt[x^6]*ArcTanh[x])/(2*x^3)}
{x/(x + Sqrt[x^6]), x, 11, ArcTan[x]/2 + (Sqrt[x^6]*ArcTan[x])/(2*x^3) + ArcTanh[x]/2 - (Sqrt[x^6]*ArcTanh[x])/(2*x^3)}

{(Sqrt[x] - Sqrt[x^3])/(x - x^3), x, 12, ArcTan[Sqrt[x]] + (Sqrt[x^3]*ArcTan[Sqrt[x]])/x^(3/2) + ArcTanh[Sqrt[x]] - (Sqrt[x^3]*ArcTanh[Sqrt[x]])/x^(3/2)}
{1/(Sqrt[x] + Sqrt[x^3]), x, 13, ArcTan[Sqrt[x]] + (Sqrt[x^3]*ArcTan[Sqrt[x]])/x^(3/2) + ArcTanh[Sqrt[x]] - (Sqrt[x^3]*ArcTanh[Sqrt[x]])/x^(3/2)}
{1/(Sqrt[-1 + x] + Sqrt[(-1 + x)^3]), x, 14, ArcTan[Sqrt[-1 + x]] + (Sqrt[(-1 + x)^3]*ArcTan[Sqrt[-1 + x]])/(-1 + x)^(3/2) + ArcTanh[Sqrt[-1 + x]] - (Sqrt[(-1 + x)^3]*ArcTanh[Sqrt[-1 + x]])/(-1 + x)^(3/2)}


(* Following integrands are equal. *)
{-3/(4 + 5*x)^2 - (5 + 4*x)/((4 + 5*x)^2*Sqrt[1 - x^2]), x, 2, 3/(5*(4 + 5*x)) + Sqrt[1 - x^2]/(4 + 5*x)}
{(-5 - 4*x - 3*Sqrt[1 - x^2])/((4 + 5*x)^2*Sqrt[1 - x^2]), x, 8, 3/(5*(4 + 5*x)) + Sqrt[1 - x^2]/(4 + 5*x)}
{1/((-5 - 4*x)*Sqrt[1 - x^2] + 3*(1 - x^2)), x, 16, 3/(5*(4 + 5*x)) + Sqrt[1 - x^2]/(4 + 5*x)}
{1/(3 - 3*x^2 - 5*Sqrt[1 - x^2] - 4*x*Sqrt[1 - x^2]), x, 16, 3/(5*(4 + 5*x)) + Sqrt[1 - x^2]/(4 + 5*x)}
{(-1 + Sqrt[1 - x^2])/(Sqrt[1 - x^2]*(2 + x - 2*Sqrt[1 - x^2])^2), x, 31, 3/(5*(4 + 5*x)) + Sqrt[1 - x^2]/(4 + 5*x)}


{(a + b*x^(n-1))/(c*x + d*x^n), x, 5, (b*Log[x])/d - ((b*c - a*d)*Log[d + c*x^(1 - n)])/(c*d*(1 - n))}


{Sqrt[1 + 2*x^2]/(1 + Sqrt[1 + 2*x^2]), x, 6, -(1/(2*x)) + x + Sqrt[1 + 2*x^2]/(2*x) - ArcSinh[Sqrt[2]*x]/Sqrt[2]}
{Sqrt[-1 + 4*x^2]/(x + Sqrt[-1 + 4*x^2]), x, 8, (4*x)/3 - (1/3)*Sqrt[-1 + 4*x^2] - ArcTanh[Sqrt[3]*x]/(3*Sqrt[3]) + ArcTanh[Sqrt[3]*Sqrt[-1 + 4*x^2]]/(3*Sqrt[3])}


{(a + b*x + c*x^2)/(Sqrt[-1 + x^2]*(d + e*x)^3), x, 4, -(((c*d^2 - b*d*e + a*e^2)*Sqrt[-1 + x^2])/(2*e*(d^2 - e^2)*(d + e*x)^2)) + ((c*(d^3 - 4*d*e^2) - e*(3*a*d*e - b*(d^2 + 2*e^2)))*Sqrt[-1 + x^2])/(2*e*(d^2 - e^2)^2*(d + e*x)) - ((3*b*d*e - a*(2*d^2 + e^2) - c*(d^2 + 2*e^2))*ArcTanh[(e + d*x)/(Sqrt[d^2 - e^2]*Sqrt[-1 + x^2])])/(2*(d^2 - e^2)^(5/2))}


(* ::Section::Closed:: *)
(*Integrands requiring algebraic simplification*)


(* Following pairs or triples of integrands are equal. *)
{(1 + 2*x^8)/(x*(1 + x^8)^(3/2)), x, 4, -(1/(4*Sqrt[1 + x^8])) - (1/4)*ArcTanh[Sqrt[1 + x^8]]}
{(Sqrt[1 + x^8]*(1 + 2*x^8))/(x + 2*x^9 + x^17), x, 6, -(1/(4*Sqrt[1 + x^8])) - (1/4)*ArcTanh[Sqrt[1 + x^8]]}

{1 - 9*x^2 + x/Sqrt[1 - 9*x^2], x, 2, x - 3*x^3 - (1/9)*Sqrt[1 - 9*x^2]}
{(x + (1 - 9*x^2)^(3/2))/Sqrt[1 - 9*x^2], x, 3, x - 3*x^3 - (1/9)*Sqrt[1 - 9*x^2]}

{((-3 + 2*Sqrt[x])*(-3*Sqrt[x] + x)^(2/3))/Sqrt[x], x, 2, (6/5)*(-3*Sqrt[x] + x)^(5/3)}
{(9 - 9*Sqrt[x] + 2*x)/(-3*Sqrt[x] + x)^(1/3), x, 3, (6/5)*(-3*Sqrt[x] + x)^(5/3)}

{1/Sqrt[4 - 9*x^2], x, 1, (1/3)*ArcSin[(3*x)/2]}
{1/(Sqrt[2 - 3*x]*Sqrt[2 + 3*x]), x, 2, (1/3)*ArcSin[(3*x)/2]}
{1/Sqrt[(-(-2 + 3*x))*(2 + 3*x)], x, 2, (1/3)*ArcSin[(3*x)/2]}

{1/Sqrt[15 - 2*x - x^2], x, 2, -ArcSin[(1/4)*(-1 - x)]}
{1/(Sqrt[3 - x]*Sqrt[5 + x]), x, 3, -ArcSin[(1/4)*(-1 - x)]}
{1/Sqrt[(-(-3 + x))*(5 + x)], x, 3, -ArcSin[(1/4)*(-1 - x)]}

{1/Sqrt[-15 - 8*x - x^2], x, 2, ArcSin[4 + x]}
{1/(Sqrt[-3 - x]*Sqrt[5 + x]), x, 3, ArcSin[4 + x]}
{1/Sqrt[(-(3 + x))*(5 + x)], x, 3, ArcSin[4 + x]}

{1 - Sqrt[x], x, 1, x - (2*x^(3/2))/3}
{(1 - x)/(1 + Sqrt[x]), x, 4, x - (2*x^(3/2))/3}

{Sqrt[1/(1 - x^2)], x, 2, Sqrt[1/(1 - x^2)]*Sqrt[1 - x^2]*ArcSin[x]}
{Sqrt[(1 + x^2)/(1 - x^4)], x, 3, Sqrt[1/(1 - x^2)]*Sqrt[1 - x^2]*ArcSin[x]}

{Sqrt[1/(-1 + x^2)], x, 3, Sqrt[1/(-1 + x^2)]*Sqrt[-1 + x^2]*ArcTanh[x/Sqrt[-1 + x^2]]}
{Sqrt[(1 + x^2)/(-1 + x^4)], x, 4, Sqrt[1/(-1 + x^2)]*Sqrt[-1 + x^2]*ArcTanh[x/Sqrt[-1 + x^2]]}


(* Following pairs of integrands are equal. *)
{1/Sqrt[1 - x], x, 1, -2*Sqrt[1 - x]}
{Sqrt[1 + x]/Sqrt[1 - x^2], x, 2, -2*Sqrt[1 - x]}

{1/Sqrt[1 + x], x, 1, 2*Sqrt[1 + x]}
{Sqrt[1 - x]/Sqrt[1 - x^2], x, 2, 2*Sqrt[1 + x]}

{Sqrt[1 - x], x, 1, (-(2/3))*(1 - x)^(3/2)}
{Sqrt[1 - x^2]/Sqrt[1 + x], x, 2, (-(2/3))*(1 - x)^(3/2)}

{Sqrt[1 + x], x, 1, (2/3)*(1 + x)^(3/2)}
{Sqrt[1 - x^2]/Sqrt[1 - x], x, 2, (2/3)*(1 + x)^(3/2)}

{Sqrt[2 + 3*x]/Sqrt[1 + x], x, 3, Sqrt[1 + x]*Sqrt[2 + 3*x] - ArcSinh[Sqrt[2 + 3*x]]/Sqrt[3]}
{(Sqrt[2 + 3*x]*Sqrt[1 - x])/Sqrt[1 - x^2], x, 4, Sqrt[1 + x]*Sqrt[2 + 3*x] - ArcSinh[Sqrt[2 + 3*x]]/Sqrt[3]}

{(1 + x)^(3/2)/(x*(1 - x)^(3/2)), x, 7, (4*Sqrt[1 + x])/Sqrt[1 - x] - ArcSin[x] - ArcTanh[Sqrt[1 - x]*Sqrt[1 + x]]}
{(1 + x)^3/(x*(1 - x^2)^(3/2)), x, 6, (4*(1 + x))/Sqrt[1 - x^2] - ArcSin[x] - ArcTanh[Sqrt[1 - x^2]]}

{(1 + a*x)^(3/2)/(x*(1 - a*x)^(3/2)), x, 7, (4*Sqrt[1 + a*x])/Sqrt[1 - a*x] - ArcSin[a*x] - ArcTanh[Sqrt[1 - a*x]*Sqrt[1 + a*x]]}
{(1 + a*x)^3/(x*(1 - a^2*x^2)^(3/2)), x, 6, (4*(1 + a*x))/Sqrt[1 - a^2*x^2] - ArcSin[a*x] - ArcTanh[Sqrt[1 - a^2*x^2]]}


(* Following pairs of integrands are equal. *)
{1/Sqrt[1 - x^2], x, 1, ArcSin[x]}
{Sqrt[1 + x^2]/Sqrt[1 - x^4], x, 2, ArcSin[x]}

{1/Sqrt[1 + x^2], x, 1, ArcSinh[x]}
{Sqrt[1 - x^2]/Sqrt[1 - x^4], x, 2, ArcSinh[x]}

{Sqrt[1 - x^2], x, 2, (1/2)*x*Sqrt[1 - x^2] + ArcSin[x]/2}
{Sqrt[1 - x^4]/Sqrt[1 + x^2], x, 3, (1/2)*x*Sqrt[1 - x^2] + ArcSin[x]/2}

{Sqrt[1 + x^2], x, 2, (1/2)*x*Sqrt[1 + x^2] + ArcSinh[x]/2}
{Sqrt[1 - x^4]/Sqrt[1 - x^2], x, 3, (1/2)*x*Sqrt[1 + x^2] + ArcSinh[x]/2}


{((a + b + c*x^2)/d)^m, x, 3, (d*x*((a + b)/d + (c*x^2)/d)^(1 + m)*Hypergeometric2F1[1, 3/2 + m, 3/2, -((c*x^2)/(a + b))])/(a + b), (x*((a + b)/d + (c*x^2)/d)^m*Hypergeometric2F1[1/2, -m, 3/2, -((c*x^2)/(a + b))])/(1 + c*x^2/(a + b))^m}


(* ::Section::Closed:: *)
(*Integrands requiring rationalization of denominator*)


{1/(x - Sqrt[1 + x^2]), x, 4, -(x^2/2) - (1/2)*x*Sqrt[1 + x^2] - ArcSinh[x]/2}
{1/(x - Sqrt[1 - x^2]), x, 7, -(ArcSin[x]/2) - (1/2)*ArcTanh[x/Sqrt[1 - x^2]] + (1/4)*Log[1 - 2*x^2]}
{1/(x - Sqrt[1 + 2*x^2]), x, 7, -(Sqrt[2]*ArcSinh[Sqrt[2]*x]) + ArcTanh[x/Sqrt[1 + 2*x^2]] - Log[1 + x^2]/2}


(* Integrands are equal.  Denominators needs to be rationalized before expansion. *)
{(2*x - x^3 + x^2*Sqrt[2 - x^2])/(-2 + 2*x^2), x, 10, -(x^2/4) + (1/4)*x*Sqrt[2 - x^2] - (1/2)*ArcTanh[x/Sqrt[2 - x^2]] + (1/4)*Log[1 - x^2]}
{(x*Sqrt[2 - x^2])/(x - Sqrt[2 - x^2]), x, 12, -(x^2/4) + (1/4)*x*Sqrt[2 - x^2] - (1/2)*ArcTanh[x/Sqrt[2 - x^2]] + (1/4)*Log[1 - x] + (1/4)*Log[1 + x]}

{x/(-x + Sqrt[2*x - x^2]), x, 5, -(x/2) - (1/2)*Sqrt[2*x - x^2] + (1/2)*ArcTanh[Sqrt[2*x - x^2]] - (1/2)*Log[1 - x]}
{(x + Sqrt[2*x - x^2])/(2 - 2*x), x, 7, -(x/2) - (1/2)*Sqrt[2*x - x^2] + (1/2)*ArcTanh[Sqrt[2*x - x^2]] - (1/2)*Log[1 - x]}
{(Sqrt[2 - x]*Sqrt[x] + x)/(2 - 2*x), x, 9, -(x/2) - (1/2)*Sqrt[2*x - x^2] + (1/2)*ArcTanh[Sqrt[2*x - x^2]] - (1/2)*Log[1 - x]}
{Sqrt[x]/(Sqrt[2 - x] - Sqrt[x]), x, 7, (-(1/2))*Sqrt[2 - x]*Sqrt[x] - x/2 + (1/2)*ArcTanh[Sqrt[2 - x]*Sqrt[x]] - (1/2)*Log[1 - x]}


(* ::Section::Closed:: *)
(*Integrands requiring piecewise constant extraction*)


{Sqrt[x^2/(-1 + x^2)]/(1 + x^2), x, 4, (Sqrt[-(x^2/(1 - x^2))]*Sqrt[-1 + x^2]*ArcTan[Sqrt[-1 + x^2]/Sqrt[2]])/(Sqrt[2]*x)}
{Sqrt[x^2/(-1 + a + (1 + a)*x^2)]/(1 + x^2), x, 4, (Sqrt[-(x^2/(1 - a - (1 + a)*x^2))]*Sqrt[-1 + a + (1 + a)*x^2]*ArcTan[Sqrt[-1 + a + (1 + a)*x^2]/Sqrt[2]])/(Sqrt[2]*x)}

{1/((1 + x)*(-1 + x^2))^(2/3), x, 3, -((3*(1 - x^2))/(2*(-((1 + x)*(1 - x^2)))^(2/3))), -((3*(1 - x)*(1 + x))/(2*(-1 - x + x^2 + x^3)^(2/3)))}


{(-1 + x^2)/((1 + x^2)*Sqrt[x*(1 + x^2)]), x, 2, -((2*x)/Sqrt[x*(1 + x^2)])}
{(-1 + x^2)/((1 + x^2)*Sqrt[x + x^3]), x, 2, -((2*x)/Sqrt[x + x^3])}


{Sqrt[(-1 + x^2)^2/(x*(1 + x^2))]/(1 + x^2), x, 2, (2*x*Sqrt[(1 - x^2)^2/(x*(1 + x^2))])/(1 - x^2)}
{Sqrt[(-1 + x^2)^2/(x + x^3)]/(1 + x^2), x, 3, (2*x*Sqrt[(1 - x^2)^2/(x + x^3)])/(1 - x^2)}


{1/(Sqrt[a + b/x^2]*Sqrt[c + d*x^2]), x, 5, (Sqrt[b + a*x^2]*ArcTanh[(Sqrt[d]*Sqrt[b + a*x^2])/(Sqrt[a]*Sqrt[c + d*x^2])])/(Sqrt[a]*Sqrt[d]*Sqrt[a + b/x^2]*x)}


{Sqrt[-2*x^2 + x^4]/((-1 + x^2)*(2 + x^2)), x, 7, (2*Sqrt[-2*x^2 + x^4]*ArcTan[(1/2)*Sqrt[-2 + x^2]])/(3*x*Sqrt[-2 + x^2]) - (Sqrt[-2*x^2 + x^4]*ArcTan[Sqrt[-2 + x^2]])/(3*x*Sqrt[-2 + x^2])}

{Sqrt[1 - 1/(-1 + x^2)^2]/(2 - x^2), x, 13, ((1 - x^2)*Sqrt[1 - 1/(1 - x^2)^2]*ArcTan[Sqrt[-2 + x^2]])/(x*Sqrt[-2 + x^2]), ((1 - x^2)*Sqrt[-2*x^2 + x^4]*Sqrt[1 - 1/(1 - x^2)^2]*ArcTan[Sqrt[-2 + x^2]])/(x*Sqrt[-2 + x^2]*Sqrt[-1 + (-1 + x^2)^2])}
{Sqrt[(-2*x^2 + x^4)/(-1 + x^2)^2]/(2 + x^2), x, 8, -((2*(1 - x^2)*Sqrt[-((2*x^2 - x^4)/(1 - x^2)^2)]*ArcTan[(1/2)*Sqrt[-2 + x^2]])/(3*x*Sqrt[-2 + x^2])) + ((1 - x^2)*Sqrt[-((2*x^2 - x^4)/(1 - x^2)^2)]*ArcTan[Sqrt[-2 + x^2]])/(3*x*Sqrt[-2 + x^2])}


{(1 + 2*x/(1 + x^2))^(5/2), x, 6, (-(4/3))*(1 - 2*x)*(1 + x)*Sqrt[1 + (2*x)/(1 + x^2)] - ((1 - x)*(1 + x)^3*Sqrt[1 + (2*x)/(1 + x^2)])/(3*(1 + x^2)) - ((4 + 3*x)*(1 + x^2)*Sqrt[1 + (2*x)/(1 + x^2)])/(1 + x) + (5*Sqrt[1 + x^2]*Sqrt[1 + (2*x)/(1 + x^2)]*ArcSinh[x])/(1 + x)}
{(1 + 2*x/(1 + x^2))^(3/2), x, 6, -((1 - x)*(1 + x)*Sqrt[1 + (2*x)/(1 + x^2)]) - (x*(1 + x^2)*Sqrt[1 + (2*x)/(1 + x^2)])/(1 + x) + (3*Sqrt[1 + x^2]*Sqrt[1 + (2*x)/(1 + x^2)]*ArcSinh[x])/(1 + x)}
{(1 + 2*x/(1 + x^2))^(1/2), x, 4, ((1 + x^2)*Sqrt[1 + (2*x)/(1 + x^2)])/(1 + x) + (Sqrt[1 + x^2]*Sqrt[1 + (2*x)/(1 + x^2)]*ArcSinh[x])/(1 + x)}
{1/(1 + 2*x/(1 + x^2))^(1/2), x, 7, (1 + x)/Sqrt[1 + (2*x)/(1 + x^2)] - ((1 + x)*ArcSinh[x])/(Sqrt[1 + x^2]*Sqrt[1 + (2*x)/(1 + x^2)]) - (Sqrt[2]*(1 + x)*ArcTanh[(1 - x)/(Sqrt[2]*Sqrt[1 + x^2])])/(Sqrt[1 + x^2]*Sqrt[1 + (2*x)/(1 + x^2)])}
{1/(1 + 2*x/(1 + x^2))^(3/2), x, 8, (3*(2 + x))/(2*Sqrt[1 + (2*x)/(1 + x^2)]) - (1 + x^2)/(2*(1 + x)*Sqrt[1 + (2*x)/(1 + x^2)]) - (3*(1 + x)*ArcSinh[x])/(Sqrt[1 + x^2]*Sqrt[1 + (2*x)/(1 + x^2)]) - (9*(1 + x)*ArcTanh[(1 - x)/(Sqrt[2]*Sqrt[1 + x^2])])/(2*Sqrt[2]*Sqrt[1 + x^2]*Sqrt[1 + (2*x)/(1 + x^2)])}


{Sqrt[1 + 2*x/(1 + x^2)]/(1 + x^2), x, 3, -(((1 - x)*Sqrt[1 + (2*x)/(1 + x^2)])/(1 + x))}


{x^2*(c/(a + b*x^2))^(3/2), x, 4, -((c*x*Sqrt[c/(a + b*x^2)])/b) + (c*Sqrt[c/(a + b*x^2)]*Sqrt[a + b*x^2]*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/b^(3/2)}
{x^1*(c/(a + b*x^2))^(3/2), x, 3, -((c*Sqrt[c/(a + b*x^2)])/b)}
{x^0*(c/(a + b*x^2))^(3/2), x, 2, (c*x*Sqrt[c/(a + b*x^2)])/a}
{(c/(a + b*x^2))^(3/2)/x^1, x, 5, (c*Sqrt[c/(a + b*x^2)])/a - (c*Sqrt[c/(a + b*x^2)]*Sqrt[a + b*x^2]*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]])/a^(3/2)}
{(c/(a + b*x^2))^(3/2)/x^2, x, 3, -((c*Sqrt[c/(a + b*x^2)])/(a*x)) - (2*b*c*x*Sqrt[c/(a + b*x^2)])/a^2}
{(c/(a + b*x^2))^(3/2)/x^3, x, 6, -((3*b*c*Sqrt[c/(a + b*x^2)])/(2*a^2)) - (c*Sqrt[c/(a + b*x^2)])/(2*a*x^2) + (3*b*c*Sqrt[c/(a + b*x^2)]*Sqrt[a + b*x^2]*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]])/(2*a^(5/2))}


{x^2*(c*(a + b*x^2)^3)^(3/2), x, 9, (7/128)*a^3*c*x^3*Sqrt[c*(a + b*x^2)^3] + (21*a^5*c*x*Sqrt[c*(a + b*x^2)^3])/(1024*b*(a + b*x^2)) + (21*a^4*c*x^3*Sqrt[c*(a + b*x^2)^3])/(512*(a + b*x^2)) + (21/320)*a^2*c*x^3*(a + b*x^2)*Sqrt[c*(a + b*x^2)^3] + (3/40)*a*c*x^3*(a + b*x^2)^2*Sqrt[c*(a + b*x^2)^3] + (1/12)*c*x^3*(a + b*x^2)^3*Sqrt[c*(a + b*x^2)^3] - (21*a^6*c*Sqrt[c*(a + b*x^2)^3]*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(1024*b^(3/2)*(a + b*x^2)^(3/2))}
{x^1*(c*(a + b*x^2)^3)^(3/2), x, 3, (c*(a + b*x^2)^4*Sqrt[c*(a + b*x^2)^3])/(11*b)}
{x^0*(c*(a + b*x^2)^3)^(3/2), x, 8, (21/128)*a^3*c*x*Sqrt[c*(a + b*x^2)^3] + (63*a^4*c*x*Sqrt[c*(a + b*x^2)^3])/(256*(a + b*x^2)) + (21/160)*a^2*c*x*(a + b*x^2)*Sqrt[c*(a + b*x^2)^3] + (9/80)*a*c*x*(a + b*x^2)^2*Sqrt[c*(a + b*x^2)^3] + (1/10)*c*x*(a + b*x^2)^3*Sqrt[c*(a + b*x^2)^3] + (63*a^5*c*Sqrt[c*(a + b*x^2)^3]*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(256*Sqrt[b]*(a + b*x^2)^(3/2))}
{(c*(a + b*x^2)^3)^(3/2)/x^1, x, 9, (1/3)*a^3*c*Sqrt[c*(a + b*x^2)^3] + (a^4*c*Sqrt[c*(a + b*x^2)^3])/(a + b*x^2) + (1/5)*a^2*c*(a + b*x^2)*Sqrt[c*(a + b*x^2)^3] + (1/7)*a*c*(a + b*x^2)^2*Sqrt[c*(a + b*x^2)^3] + (1/9)*c*(a + b*x^2)^3*Sqrt[c*(a + b*x^2)^3] - (a^(9/2)*c*Sqrt[c*(a + b*x^2)^3]*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]])/(a + b*x^2)^(3/2)}
{(c*(a + b*x^2)^3)^(3/2)/x^2, x, 8, (105/64)*a^2*b*c*x*Sqrt[c*(a + b*x^2)^3] + (315*a^3*b*c*x*Sqrt[c*(a + b*x^2)^3])/(128*(a + b*x^2)) + (21/16)*a*b*c*x*(a + b*x^2)*Sqrt[c*(a + b*x^2)^3] + (9/8)*b*c*x*(a + b*x^2)^2*Sqrt[c*(a + b*x^2)^3] - (c*(a + b*x^2)^3*Sqrt[c*(a + b*x^2)^3])/x + (315*a^4*Sqrt[b]*c*Sqrt[c*(a + b*x^2)^3]*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(128*(a + b*x^2)^(3/2))}
{(c*(a + b*x^2)^3)^(3/2)/x^3, x, 9, (3/2)*a^2*b*c*Sqrt[c*(a + b*x^2)^3] + (9*a^3*b*c*Sqrt[c*(a + b*x^2)^3])/(2*(a + b*x^2)) + (9/10)*a*b*c*(a + b*x^2)*Sqrt[c*(a + b*x^2)^3] + (9/14)*b*c*(a + b*x^2)^2*Sqrt[c*(a + b*x^2)^3] - (c*(a + b*x^2)^3*Sqrt[c*(a + b*x^2)^3])/(2*x^2) - (9*a^(7/2)*b*c*Sqrt[c*(a + b*x^2)^3]*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]])/(2*(a + b*x^2)^(3/2))}


(* Piecewise constant extraction and simplification caused infinite recursion prior to version 4.89. *)
{F[x]*Sqrt[x - x^2], x, 0, CannotIntegrate[Sqrt[x - x^2]*F[x], x]}
{F[x]/Sqrt[x - x^2], x, 0, CannotIntegrate[F[x]/Sqrt[x - x^2], x]}

{F[x]*(Sqrt[1 - x]*Sqrt[x]), x, 1, CannotIntegrate[Sqrt[x - x^2]*F[x], x]}
{F[x]/(Sqrt[1 - x]*Sqrt[x]), x, 1, CannotIntegrate[F[x]/Sqrt[x - x^2], x]}


(* ::Section::Closed:: *)
(*Integrands involving roots of improper binomials*)


(* Integrands of the form F[x^m*(a+b*x^n)^p] where m==-n*p *)
{F[(a + b*x)/x], x, 1, CannotIntegrate[F[b + a/x], x]}
{F[(a + b*x^2)/x^2], x, 1, CannotIntegrate[F[b + a/x^2], x]}
{F[x/(a + b*x)], x, 0, CannotIntegrate[F[x/(a + b*x)], x]}
{F[x^2/(a + b*x^2)], x, 0, CannotIntegrate[F[x^2/(a + b*x^2)], x]}
{F[x^2/(a + b*x)^2], x, 0, CannotIntegrate[F[x^2/(a + b*x)^2], x]}
{F[x^4/(a + b*x^2)^2], x, 0, CannotIntegrate[F[x^4/(a + b*x^2)^2], x]}


(* ::Section::Closed:: *)
(*Integrands involving nested radicals*)


{Sqrt[b*x^2 + Sqrt[a + b^2*x^4]]/Sqrt[a + b^2*x^4], x, 2, ArcTanh[(Sqrt[2]*Sqrt[b]*x)/Sqrt[b*x^2 + Sqrt[a + b^2*x^4]]]/(Sqrt[2]*Sqrt[b])}
{Sqrt[-b*x^2 + Sqrt[a + b^2*x^4]]/Sqrt[a + b^2*x^4], x, 2, ArcTan[(Sqrt[2]*Sqrt[b]*x)/Sqrt[(-b)*x^2 + Sqrt[a + b^2*x^4]]]/(Sqrt[2]*Sqrt[b])}


{Sqrt[2*x^2 + Sqrt[3 + 4*x^4]]/((c + d*x)*Sqrt[3 + 4*x^4]), x, 5, ((1/2 - I/2)*ArcTan[(Sqrt[3]*d + 2*I*c*x)/(Sqrt[2*I*c^2 - Sqrt[3]*d^2]*Sqrt[Sqrt[3] - 2*I*x^2])])/Sqrt[2*I*c^2 - Sqrt[3]*d^2] - ((1/2 + I/2)*ArcTanh[(Sqrt[3]*d - 2*I*c*x)/(Sqrt[2*I*c^2 + Sqrt[3]*d^2]*Sqrt[Sqrt[3] + 2*I*x^2])])/Sqrt[2*I*c^2 + Sqrt[3]*d^2]}
{Sqrt[2*x^2 + Sqrt[3 + 4*x^4]]/((c + d*x)^2*Sqrt[3 + 4*x^4]), x, 7, ((1/2 - I/2)*d*Sqrt[Sqrt[3] - 2*I*x^2])/((2*I*c^2 - Sqrt[3]*d^2)*(c + d*x)) - ((1/2 + I/2)*d*Sqrt[Sqrt[3] + 2*I*x^2])/((2*I*c^2 + Sqrt[3]*d^2)*(c + d*x)) + ((1 + I)*c*ArcTan[(Sqrt[3]*d + 2*I*c*x)/(Sqrt[2*I*c^2 - Sqrt[3]*d^2]*Sqrt[Sqrt[3] - 2*I*x^2])])/(2*I*c^2 - Sqrt[3]*d^2)^(3/2) + ((1 - I)*c*ArcTanh[(Sqrt[3]*d - 2*I*c*x)/(Sqrt[2*I*c^2 + Sqrt[3]*d^2]*Sqrt[Sqrt[3] + 2*I*x^2])])/(2*I*c^2 + Sqrt[3]*d^2)^(3/2)}


(* ::Section::Closed:: *)
(*Miscellaneous algebraic function integrands*)


{(-4 + x)/((1 + x^(1/3))*Sqrt[x]), x, 6, -30*x^(1/6) + 2*Sqrt[x] - (6*x^(5/6))/5 + (6*x^(7/6))/7 + 30*ArcTan[x^(1/6)]}
{(1 + Sqrt[x])/(x^(5/6) + x^(7/6)), x, 7, 3*x^(1/3) + 6*ArcTan[x^(1/6)] - 3*Log[1 + x^(1/3)]}
{(1 + Sqrt[x])/((1 + x^(1/3))*Sqrt[x]), x, 8, 6*x^(1/6) - 3*x^(1/3) + (3*x^(2/3))/2 - 6*ArcTan[x^(1/6)] + 3*Log[1 + x^(1/3)]}


{Sqrt[2 + b/x^2]/(b + 2*x^2), x, 3, -(ArcCsch[(Sqrt[2]*x)/Sqrt[b]]/Sqrt[b])}
{Sqrt[2 - b/x^2]/(-b + 2*x^2), x, 3, -(ArcCsc[(Sqrt[2]*x)/Sqrt[b]]/Sqrt[b])}


{Sqrt[a + c/x^2]/(d + e*x), x, 11, (Sqrt[a]*ArcTanh[Sqrt[a + c/x^2]/Sqrt[a]])/e - (Sqrt[a*d^2 + c*e^2]*ArcTanh[(a*d - (c*e)/x)/(Sqrt[a*d^2 + c*e^2]*Sqrt[a + c/x^2])])/(d*e) - (Sqrt[c]*ArcTanh[Sqrt[c]/(Sqrt[a + c/x^2]*x)])/d}
{Sqrt[a + b/x + c/x^2]/(d + e*x), x, 10, (Sqrt[a]*ArcTanh[(2*a + b/x)/(2*Sqrt[a]*Sqrt[a + c/x^2 + b/x])])/e - (Sqrt[c]*ArcTanh[(b + (2*c)/x)/(2*Sqrt[c]*Sqrt[a + c/x^2 + b/x])])/d - (Sqrt[a*d^2 - e*(b*d - c*e)]*ArcTanh[(2*a*d - b*e + (b*d - 2*c*e)/x)/(2*Sqrt[a*d^2 - e*(b*d - c*e)]*Sqrt[a + c/x^2 + b/x])])/(d*e)}


{(x^(1/6) + (x^3)^(1/5))/Sqrt[x], x, 4, (3*x^(2/3))/2 + (10*Sqrt[x]*(x^3)^(1/5))/11}


{(2 + x)/Sqrt[4*x - x^2], x, 3, -Sqrt[4*x - x^2] - 4*ArcSin[1 - x/2]}
{(3 + x)/(6*x + x^2)^(1/3), x, 1, (3/4)*(6*x + x^2)^(2/3)}
{(4 + x)/(6*x - x^2)^(3/2), x, 1, -((12 - 7*x)/(9*Sqrt[6*x - x^2]))}
{1/((1 + x)*Sqrt[2*x + x^2]), x, 2, ArcTan[Sqrt[2*x + x^2]]}
{1/((1 + 2*x)*Sqrt[x + x^2]), x, 2, ArcTan[2*Sqrt[x + x^2]]}
{(-1 + x)/Sqrt[2*x - x^2], x, 1, -Sqrt[2*x - x^2]}
{Sqrt[x - x^2]/(1 + x), x, 6, Sqrt[x - x^2] - (3/2)*ArcSin[1 - 2*x] + Sqrt[2]*ArcTan[(1 - 3*x)/(2*Sqrt[2]*Sqrt[x - x^2])]}

{Sqrt[x^(1/4) + x], x, 5, (1/3)*x^(1/4)*Sqrt[x^(1/4) + x] + (2/3)*x*Sqrt[x^(1/4) + x] - (1/3)*ArcTanh[Sqrt[x]/Sqrt[x^(1/4) + x]]}
{Sqrt[x + x^(3/2)], x, 3, (32*(x + x^(3/2))^(3/2))/(105*x^(3/2)) - (16*(x + x^(3/2))^(3/2))/(35*x) + (4*(x + x^(3/2))^(3/2))/(7*Sqrt[x])}
{x*Sqrt[x + x^(3/2)], x, 5, (-(32/99))*(x + x^(3/2))^(3/2) + (512*(x + x^(3/2))^(3/2))/(3465*x^(3/2)) - (256*(x + x^(3/2))^(3/2))/(1155*x) + (64*(x + x^(3/2))^(3/2))/(231*Sqrt[x]) + (4/11)*Sqrt[x]*(x + x^(3/2))^(3/2)}


{(1 - x^2)*Sqrt[1/(2 - x^2)], x, 2, x/(2*Sqrt[1/(2 - x^2)])}


{Sqrt[x^2 + x^3 - x^4], x, 5, -(((1 - 2*x)*Sqrt[x^2 + x^3 - x^4])/(8*x)) - ((1 + x - x^2)*Sqrt[x^2 + x^3 - x^4])/(3*x) - (5*Sqrt[x^2 + x^3 - x^4]*ArcSin[(1 - 2*x)/Sqrt[5]])/(16*x*Sqrt[1 + x - x^2])}


{1/Sqrt[(a^2 + x^2)^3], x, 2, (x*(a^2 + x^2))/(a^2*Sqrt[(a^2 + x^2)^3])}


{Sqrt[x]/(1 + Sqrt[x] + x), x, 6, 2*Sqrt[x] - (2*ArcTan[(1 + 2*Sqrt[x])/Sqrt[3]])/Sqrt[3] - Log[1 + Sqrt[x] + x]}
{x/(1 + Sqrt[x] + x), x, 5, -2*Sqrt[x] + x + (4*ArcTan[(1 + 2*Sqrt[x])/Sqrt[3]])/Sqrt[3]}
{1/(Sqrt[x]*(1 + Sqrt[x] + x)^(7/2)), x, 4, (4*(1 + 2*Sqrt[x]))/(15*(1 + Sqrt[x] + x)^(5/2)) + (64*(1 + 2*Sqrt[x]))/(135*(1 + Sqrt[x] + x)^(3/2)) + (512*(1 + 2*Sqrt[x]))/(405*Sqrt[1 + Sqrt[x] + x])}


(* {Sqrt[1+x^2]/(1-x^3), x, 0} *)


{(-1 + x)/(1 + Sqrt[1 + x^2]), x, 10, -(1/x) + Sqrt[1 + x^2] + Sqrt[1 + x^2]/x - ArcSinh[x] - Log[1 + Sqrt[1 + x^2]]}

{1/((1 + x)^(2/3)*(-1 + x^2)^(2/3)), x, 1, (3*(-1 + x^2)^(1/3))/(2*(1 + x)^(2/3))}


{(1 - x^6)^(2/3) + (1 - x^6)^(2/3)/x^6, x, -3, -((1 - x^6)^(2/3)/(5*x^5)) + (1/5)*x*(1 - x^6)^(2/3)}


{(x^(-1 + m)*(2*a*m + b*(2*m - n)*x^n))/(2*(a + b*x^n)^(3/2)), x, 2, x^m/Sqrt[a + b*x^n]}


{(x - 2*x^3)/Sqrt[2 + 3*x], x, 3, (-(4/81))*Sqrt[2 + 3*x] - (10/81)*(2 + 3*x)^(3/2) + (8/135)*(2 + 3*x)^(5/2) - (4/567)*(2 + 3*x)^(7/2)}


{1/((1 + x)^(1/4) + Sqrt[1 + x]), x, 5, -4*(1 + x)^(1/4) + 2*Sqrt[1 + x] + 4*Log[1 + (1 + x)^(1/4)]}
{(1 + 2*x)/Sqrt[x + x^2], x, 1, 2*Sqrt[x + x^2]}
{1/(2*Sqrt[x]*(1 + x)), x, 3, ArcTan[Sqrt[x]]}
{1/(x*Sqrt[6*x - x^2]), x, 1, -(Sqrt[6*x - x^2]/(3*x))}
{(1 + Sqrt[x])*Sqrt[x], x, 2, (2*x^(3/2))/3 + x^2/2}
{(1 - Sqrt[x])/x^(1/3), x, 2, (3*x^(2/3))/2 - (6*x^(7/6))/7}
{Sqrt[x]/(1 + x^(1/3)), x, 7, -6*x^(1/6) + 2*Sqrt[x] - (6*x^(5/6))/5 + (6*x^(7/6))/7 + 6*ArcTan[x^(1/6)]}

{(1 + Sqrt[x])^(1/3)/x, x, 6, 6*(1 + Sqrt[x])^(1/3) - 2*Sqrt[3]*ArcTan[(1 + 2*(1 + Sqrt[x])^(1/3))/Sqrt[3]] + 3*Log[1 - (1 + Sqrt[x])^(1/3)] - Log[x]/2}

{1 - Sqrt[x], x, 1, x - (2*x^(3/2))/3}
{1 - x^(1/4), x, 1, x - (4*x^(5/4))/5}
{(1 - Sqrt[x])/(1 + x^(1/4)), x, 2, x - (4*x^(5/4))/5}

{1/Sqrt[(a + b*x)*(c + d*x)], x, 3, ArcTanh[(b*c + a*d + 2*b*d*x)/(2*Sqrt[b]*Sqrt[d]*Sqrt[a*c + (b*c + a*d)*x + b*d*x^2])]/(Sqrt[b]*Sqrt[d])}
{1/Sqrt[(a + b*x)*(c - d*x)], x, 3, -(ArcTan[(b*c - a*d - 2*b*d*x)/(2*Sqrt[b]*Sqrt[d]*Sqrt[a*c + (b*c - a*d)*x - b*d*x^2])]/(Sqrt[b]*Sqrt[d]))}

{1/(Sqrt[x]*(1 - x^2)), x, 4, ArcTan[Sqrt[x]] + ArcTanh[Sqrt[x]]}
{Sqrt[x]/(x - x^3), x, 5, ArcTan[Sqrt[x]] + ArcTanh[Sqrt[x]]}

{x/(2 - Sqrt[3] + (1 + Sqrt[3])*x + x^2), x, 4, Sqrt[(1/23)*(13 + 8*Sqrt[3])]*ArcTanh[(1 + Sqrt[3] + 2*x)/Sqrt[2*(-2 + 3*Sqrt[3])]] + (1/2)*Log[2 - Sqrt[3] + (1 + Sqrt[3])*x + x^2]}
{Sqrt[x^2 + x^3], x, 2, -((4*(x^2 + x^3)^(3/2))/(15*x^3)) + (2*(x^2 + x^3)^(3/2))/(5*x^2)}
{1/((1 + x)*Sqrt[2*x + x^2]), x, 2, ArcTan[Sqrt[2*x + x^2]]}
{Sqrt[1 - Sqrt[x] - x]*Sqrt[x], x, 6, (9/32)*(1 + 2*Sqrt[x])*Sqrt[1 - Sqrt[x] - x] + (5/12)*(1 - Sqrt[x] - x)^(3/2) - (1/2)*(1 - Sqrt[x] - x)^(3/2)*Sqrt[x] + (45/64)*ArcSin[(1 + 2*Sqrt[x])/Sqrt[5]]}

{(1 + Sqrt[-3 + x])^(1/3), x, 4, (-(3/2))*(1 + Sqrt[-3 + x])^(4/3) + (6/7)*(1 + Sqrt[-3 + x])^(7/3)}
{1/Sqrt[3 + Sqrt[-1 + 2*x]], x, 4, -6*Sqrt[3 + Sqrt[-1 + 2*x]] + (2/3)*(3 + Sqrt[-1 + 2*x])^(3/2)}

(* {(Sqrt[x]+x)^(2/3), x, 0} *)
(* {(-3*x+x^2)^(-1/3), x, 0} *)


{Sqrt[1 - x]/(1 + Sqrt[x]), x, 4, -((2 - Sqrt[x])*Sqrt[1 - x]) - ArcSin[Sqrt[x]]}
{Sqrt[1 - x]/(1 - Sqrt[x]), x, 4, -((2 + Sqrt[x])*Sqrt[1 - x]) + ArcSin[Sqrt[x]]}


{x/(x - Sqrt[1 + x^2]), x, 3, -(x^3/3) - (1/3)*(1 + x^2)^(3/2)}
{x/(x - Sqrt[1 - x^2]), x, 7, x/2 + Sqrt[1 - x^2]/2 - ArcTanh[Sqrt[2]*x]/(2*Sqrt[2]) - ArcTanh[Sqrt[2]*Sqrt[1 - x^2]]/(2*Sqrt[2])}
{x/(x - Sqrt[1 + 2*x^2]), x, 7, -x - Sqrt[1 + 2*x^2] + ArcTan[x] + ArcTan[Sqrt[1 + 2*x^2]]}


{Sqrt[x]*Sqrt[Sqrt[x] + x], x, 6, (5/32)*(1 + 2*Sqrt[x])*Sqrt[Sqrt[x] + x] - (5/12)*(Sqrt[x] + x)^(3/2) + (1/2)*Sqrt[x]*(Sqrt[x] + x)^(3/2) - (5/32)*ArcTanh[Sqrt[x]/Sqrt[Sqrt[x] + x]]}

{(1 + x^(1/3))/(1 + Sqrt[x]), x, 10, -3*x^(1/3) + 2*Sqrt[x] + (6*x^(5/6))/5 - 2*Sqrt[3]*ArcTan[(1 - 2*x^(1/6))/Sqrt[3]] - 4*Log[1 + x^(1/6)] - Log[1 - x^(1/6) + x^(1/3)]}
{(1 + x^(1/3))/(1 + x^(1/4)), x, 11, 12*x^(1/12) + 4*x^(1/4) - 3*x^(1/3) - 2*Sqrt[x] + (12*x^(7/12))/7 + (4*x^(3/4))/3 - (6*x^(5/6))/5 + (12*x^(13/12))/13 + 4*Sqrt[3]*ArcTan[(1 - 2*x^(1/12))/Sqrt[3]] - 8*Log[1 + x^(1/12)] - 2*Log[1 - x^(1/12) + x^(1/6)]}


(* {1/Sqrt[a*x+b*x^3], x, 0} *)

{x^2/(-1 + x^2 + Sqrt[1 - x^2]), x, 3, x + ArcSin[x]}


{Sqrt[(1 + x)/x], x, 5, Sqrt[1 + 1/x]*x + ArcTanh[Sqrt[1 + 1/x]]}
{Sqrt[(1 - x)/x], x, 5, Sqrt[-1 + 1/x]*x - ArcTan[Sqrt[-1 + 1/x]]}
{Sqrt[(-1 + x)/x], x, 5, Sqrt[-1 + x]*Sqrt[x] - ArcSinh[Sqrt[-1 + x]], Sqrt[(-1 + x)/x]*x - ArcTanh[Sqrt[(-1 + x)/x]]}
{Sqrt[(1 + x)/x]/x, x, 5, -2*Sqrt[1 + 1/x] + 2*ArcTanh[Sqrt[1 + 1/x]]}

{Sqrt[x/(1 + x)], x, 4, Sqrt[x]*Sqrt[1 + x] - ArcSinh[Sqrt[x]]}

{1/Sqrt[(-1 - x)/x], x, 5, (-x)*Sqrt[-((1 + x)/x)] + ArcTan[Sqrt[-((1 + x)/x)]]}

{Sqrt[(4 - x)*x], x, 4, (-(1/2))*(2 - x)*Sqrt[4*x - x^2] - 2*ArcSin[1 - x/2]}
{1/Sqrt[(1 - x)*x], x, 3, -ArcSin[1 - 2*x]}

{x/(x*(2 + x))^(3/2), x, 2, x/Sqrt[2*x + x^2]}


{Sqrt[1 + 1/x]/(1 - x^2), x, 5, Sqrt[2]*ArcTanh[Sqrt[1 + 1/x]/Sqrt[2]]}


{1/(1 + Sqrt[5] - x^2 + Sqrt[5]*x^2), x, 2, (1/2)*ArcTan[Sqrt[(1/2)*(3 - Sqrt[5])]*x]}


{Sqrt[(b - x)*(-a + x)], x, 4, (-(1/4))*(a + b - 2*x)*Sqrt[(-a)*b + (a + b)*x - x^2] - (1/8)*(a - b)^2*ArcTan[(a + b - 2*x)/(2*Sqrt[(-a)*b + (a + b)*x - x^2])]}
{1/Sqrt[(b - x)*(-a + x)], x, 3, -ArcTan[(a + b - 2*x)/(2*Sqrt[(-a)*b + (a + b)*x - x^2])]}


{Sqrt[(1 - x^2)*(3 + x^2)], x, 6, (1/3)*x*Sqrt[3 - 2*x^2 - x^4] - (2*EllipticE[ArcSin[x], -(1/3)])/Sqrt[3] + (4*EllipticF[ArcSin[x], -(1/3)])/Sqrt[3]}
{1/Sqrt[(1 - x^2)*(3 + x^2)], x, 3, EllipticF[ArcSin[x], -(1/3)]/Sqrt[3]}


(* Integrands equivalent to expressions of the form 1/Sqrt[a*x + b*x^2] *)
{1/Sqrt[a*x + b*x^2], x, 2, (2*ArcTanh[(Sqrt[b]*x)/Sqrt[a*x + b*x^2]])/Sqrt[b]}
{1/Sqrt[x*(a + b*x)], x, 3, (2*ArcTanh[(Sqrt[b]*x)/Sqrt[a*x + b*x^2]])/Sqrt[b]}
{1/Sqrt[x^2*(b + a/x)], x, 3, (2*ArcTanh[(Sqrt[b]*x)/Sqrt[a*x + b*x^2]])/Sqrt[b]}
{1/Sqrt[x^3*(b/x + a/x^2)], x, 3, (2*ArcTanh[(Sqrt[b]*x)/Sqrt[a*x + b*x^2]])/Sqrt[b]}
{1/Sqrt[(a*x^2 + b*x^3)/x], x, 3, (2*ArcTanh[(Sqrt[b]*x)/Sqrt[a*x + b*x^2]])/Sqrt[b]}
{1/Sqrt[(a*x^3 + b*x^4)/x^2], x, 3, (2*ArcTanh[(Sqrt[b]*x)/Sqrt[a*x + b*x^2]])/Sqrt[b]}


(* Integrands equivalent to expressions of the form 1/Sqrt[a*c*x + b*c*x^2] *)
{1/Sqrt[a*c*x + b*c*x^2], x, 2, (2*ArcTanh[(Sqrt[b]*Sqrt[c]*x)/Sqrt[a*c*x + b*c*x^2]])/(Sqrt[b]*Sqrt[c])}
{1/Sqrt[c*(a*x + b*x^2)], x, 3, (2*ArcTanh[(Sqrt[b]*Sqrt[c]*x)/Sqrt[a*c*x + b*c*x^2]])/(Sqrt[b]*Sqrt[c])}
{1/Sqrt[c*x*(a + b*x)], x, 3, (2*ArcTanh[(Sqrt[b]*Sqrt[c]*x)/Sqrt[a*c*x + b*c*x^2]])/(Sqrt[b]*Sqrt[c])}
{1/Sqrt[c*x^2*(b + a/x)], x, 3, (2*ArcTanh[(Sqrt[b]*Sqrt[c]*x)/Sqrt[a*c*x + b*c*x^2]])/(Sqrt[b]*Sqrt[c])}


(* Subproblems of Charlwood Fifty problems *)
{Sqrt[1 - x^2 + x*Sqrt[-1 + x^2]], x, -1, (1/4)*(3*x + Sqrt[-1 + x^2])*Sqrt[1 - x^2 + x*Sqrt[-1 + x^2]] + (3*ArcSin[x - Sqrt[-1 + x^2]])/(4*Sqrt[2])}
{Sqrt[-x + Sqrt[x]*Sqrt[1 + x]]/Sqrt[1 + x], x, -1, (1/2)*(Sqrt[x] + 3*Sqrt[1 + x])*Sqrt[-x + Sqrt[x]*Sqrt[1 + x]] - (3*ArcSin[Sqrt[x] - Sqrt[1 + x]])/(2*Sqrt[2])}
{-((x + 2*Sqrt[1 + x^2])/(x + x^3 + Sqrt[1 + x^2])), x, -25, (-Sqrt[2*(1 + Sqrt[5])])*ArcTan[Sqrt[-2 + Sqrt[5]]*(x + Sqrt[1 + x^2])] + Sqrt[2*(-1 + Sqrt[5])]*ArcTanh[Sqrt[2 + Sqrt[5]]*(x + Sqrt[1 + x^2])]}
{(1 + 2*x)/((1 + x^2)*Sqrt[2 + 2*x + x^2]), x, 5, (-Sqrt[(1/2)*(1 + Sqrt[5])])*ArcTan[(2*Sqrt[5] - (5 + Sqrt[5])*x)/(Sqrt[10*(1 + Sqrt[5])]*Sqrt[2 + 2*x + x^2])] - Sqrt[(1/2)*(-1 + Sqrt[5])]*ArcTanh[(2*Sqrt[5] + (5 - Sqrt[5])*x)/(Sqrt[10*(-1 + Sqrt[5])]*Sqrt[2 + 2*x + x^2])]}


{1/((1 + x^4)*Sqrt[-x^2 + Sqrt[1 + x^4]]), x, 2, ArcTan[x/Sqrt[-x^2 + Sqrt[1 + x^4]]]}

{1/((a + b*x^4)*Sqrt[c*x^2 + d*Sqrt[a + b*x^4]]), x, 2, ArcTanh[(Sqrt[c]*x)/Sqrt[c*x^2 + d*Sqrt[a + b*x^4]]]/(a*Sqrt[c])}
{1/((a + b*x^4)*Sqrt[(-c)*x^2 + d*Sqrt[a + b*x^4]]), x, 2, ArcTan[(Sqrt[c]*x)/Sqrt[(-c)*x^2 + d*Sqrt[a + b*x^4]]]/(a*Sqrt[c])}


{x/Sqrt[a + b*c^4 + 4*b*c^3*d*x + 6*b*c^2*d^2*x^2 + 4*b*c*d^3*x^3 + b*d^4*x^4], x, 7, ArcTanh[(Sqrt[b]*d^2*(c/d + x)^2)/Sqrt[a + b*d^4*(c/d + x)^4]]/(2*Sqrt[b]*d^2) - (c*(Sqrt[a] + Sqrt[b]*d^2*(c/d + x)^2)*Sqrt[(a + b*d^4*(c/d + x)^4)/(Sqrt[a] + Sqrt[b]*d^2*(c/d + x)^2)^2]*EllipticF[2*ArcTan[(b^(1/4)*(c + d*x))/a^(1/4)], 1/2])/(2*a^(1/4)*b^(1/4)*d^2*Sqrt[a + b*d^4*(c/d + x)^4])}
{1/Sqrt[a + b*c^4 + 4*b*c^3*d*x + 6*b*c^2*d^2*x^2 + 4*b*c*d^3*x^3 + b*d^4*x^4], x, 2, ((Sqrt[a] + Sqrt[b]*d^2*(c/d + x)^2)*Sqrt[(a + b*d^4*(c/d + x)^4)/(Sqrt[a] + Sqrt[b]*d^2*(c/d + x)^2)^2]*EllipticF[2*ArcTan[(b^(1/4)*(c + d*x))/a^(1/4)], 1/2])/(2*a^(1/4)*b^(1/4)*d*Sqrt[a + b*d^4*(c/d + x)^4])}


{(a - c*x^4)/(Sqrt[a + b*x^2 + c*x^4]*(a*d + a*e*x^2 + c*d*x^4)), x, 2, ArcTanh[(Sqrt[b*d - a*e]*x)/(Sqrt[d]*Sqrt[a + b*x^2 + c*x^4])]/(Sqrt[d]*Sqrt[b*d - a*e])}
{(a - c*x^4)/(Sqrt[a - b*x^2 + c*x^4]*(a*d + a*e*x^2 + c*d*x^4)), x, 2, ArcTan[(Sqrt[b*d + a*e]*x)/(Sqrt[d]*Sqrt[a - b*x^2 + c*x^4])]/(Sqrt[d]*Sqrt[b*d + a*e])}


{1/(Sqrt[5 - 2*x + x^2]*(8 + x^3)), x, 9, -(ArcTan[(1 - x)/(Sqrt[3]*Sqrt[5 - 2*x + x^2])]/(4*Sqrt[3])) - ArcTanh[(7 - 3*x)/(Sqrt[13]*Sqrt[5 - 2*x + x^2])]/(12*Sqrt[13]) + (1/12)*ArcTanh[Sqrt[5 - 2*x + x^2]]}


{Sqrt[x^2/(1 + x^2)], x, 3, (Sqrt[x^2]*Sqrt[1 + x^2])/x}
{Sqrt[x^n/(1 + x^n)], x, 3, (2*x*Sqrt[x^n]*Hypergeometric2F1[1/2, (1/2)*(1 + 2/n), (1/2)*(3 + 2/n), -x^n])/(2 + n)}


{(e*f - e*f*x^2)/((a*d + b*d*x + a*d*x^2)*Sqrt[a + b*x + c*x^2 + b*x^3 + a*x^4]), x, 1, (e*f*ArcTan[(a*b + (4*a^2 + b^2 - 2*a*c)*x + a*b*x^2)/(2*a*Sqrt[2*a - c]*Sqrt[a + b*x + c*x^2 + b*x^3 + a*x^4])])/(a*Sqrt[2*a - c]*d)}
{(e*f - e*f*x^2)/(((-a)*d + b*d*x - a*d*x^2)*Sqrt[-a + b*x + c*x^2 + b*x^3 - a*x^4]), x, 1, (e*f*ArcTanh[(a*b - (4*a^2 + b^2 + 2*a*c)*x + a*b*x^2)/(2*a*Sqrt[2*a + c]*Sqrt[-a + b*x + c*x^2 + b*x^3 - a*x^4])])/(a*Sqrt[2*a + c]*d)}


{Sqrt[a*x^2 + b*x*Sqrt[-(a/b^2) + (a^2*x^2)/b^2]]/(x*Sqrt[-(a/b^2) + (a^2*x^2)/b^2]), x, 2, (Sqrt[2]*b*ArcSinh[(a*x + b*Sqrt[-(a/b^2) + (a^2*x^2)/b^2])/Sqrt[a]])/Sqrt[a]}
{Sqrt[(-a)*x^2 + b*x*Sqrt[a/b^2 + (a^2*x^2)/b^2]]/(x*Sqrt[a/b^2 + (a^2*x^2)/b^2]), x, 2, (Sqrt[2]*b*ArcSin[(a*x - b*Sqrt[a/b^2 + (a^2*x^2)/b^2])/Sqrt[a]])/Sqrt[a]}


{Sqrt[x*(a*x + b*Sqrt[-(a/b^2) + (a^2*x^2)/b^2])]/(x*Sqrt[-(a/b^2) + (a^2*x^2)/b^2]), x, 3, (Sqrt[2]*b*ArcSinh[(a*x + b*Sqrt[-(a/b^2) + (a^2*x^2)/b^2])/Sqrt[a]])/Sqrt[a]}
{Sqrt[x*((-a)*x + b*Sqrt[a/b^2 + (a^2*x^2)/b^2])]/(x*Sqrt[a/b^2 + (a^2*x^2)/b^2]), x, 3, (Sqrt[2]*b*ArcSin[(a*x - b*Sqrt[a/b^2 + (a^2*x^2)/b^2])/Sqrt[a]])/Sqrt[a]}


{(Sqrt[x - 1]*x - 4*Sqrt[x - 1] + Sqrt[x - 4]*x - Sqrt[x - 4])/((1 + Sqrt[x - 4] + Sqrt[x - 1])*(x^2 - 5*x + 4)), x, 3, 2*Log[1 + Sqrt[-4 + x] + Sqrt[-1 + x]]}


{1/(x*(3 + 3*x + x^2)*(3 + 3*x + 3*x^2 + x^3)^(1/3)), x, 9, -(ArcTan[1/Sqrt[3] + (2*(1 + x))/(3^(1/6)*(2 + (1 + x)^3)^(1/3))]/3^(5/6)) + Log[1 - (3^(1/3)*(1 + x))/(2 + (1 + x)^3)^(1/3)]/(3*3^(1/3)) - Log[1 + (3^(2/3)*(1 + x)^2)/(2 + (1 + x)^3)^(2/3) + (3^(1/3)*(1 + x))/(2 + (1 + x)^3)^(1/3)]/(6*3^(1/3))}


{(1 - x^2)/((1 - x + x^2)*(1 - x^3)^(2/3)), x, -5, (Sqrt[3]*ArcTan[(1 - (2*2^(1/3)*(1 - x))/(1 - x^3)^(1/3))/Sqrt[3]])/2^(2/3) - Log[1 + 2*(1 - x)^3 - x^3]/(2*2^(2/3)) + (3*Log[2^(1/3)*(1 - x) + (1 - x^3)^(1/3)])/(2*2^(2/3))}


{x^2/(Sqrt[-1 + x^4]*(1 + x^4)), x, -9, (-(1/4))*ArcTan[(1 + x^2)/(x*Sqrt[-1 + x^4])] - (1/4)*ArcTanh[(1 - x^2)/(x*Sqrt[-1 + x^4])]}


{(a - c*x^4)/((a*e + c*d*x^2)*(d + e*x^2)*Sqrt[a + b*x^2 + c*x^4]), x, 2, ArcTan[(Sqrt[c*d^2 - b*d*e + a*e^2]*x)/(Sqrt[d]*Sqrt[e]*Sqrt[a + b*x^2 + c*x^4])]/(Sqrt[d]*Sqrt[e]*Sqrt[c*d^2 - b*d*e + a*e^2])}


(* {(1 - Sqrt[3] + x)/((1 + Sqrt[3] + x)*Sqrt[-4 + 2*Sqrt[3] + x^2]*Sqrt[2 - (-2 + Sqrt[3])*x^2]), x, -10, (1/3^(3/4))*ArcTanh[(1 - Sqrt[3] + x)^2/(3^(3/4)*Sqrt[-4 + 2*Sqrt[3] + x^2]*Sqrt[2 - (-2 + Sqrt[3])*x^2])]}
{(1 - Sqrt[3] + x)/((1 + Sqrt[3] + x)*Sqrt[(-4 + 2*Sqrt[3] + x^2)*(2 - (Sqrt[3] - 2)*x^2)]), x, -11, (1/3^(3/4))*ArcTanh[(1 - Sqrt[3] + x)^2/(3^(3/4)*Sqrt[(-4 + 2*Sqrt[3] + x^2)*(2 - (Sqrt[3] - 2)*x^2)])]} *)


(* Lack of gcd cancellation used to cause a zero-divide error in IntSum. *)
{x + (1 - x^2)/(1 + x), x, 1, x}
{1/(1/x + Sqrt[1 - x^2]), x, 12, ArcSin[x] - ArcTan[(1 - 2*x^2)/Sqrt[3]]/Sqrt[3] - ArcTan[x/(Sqrt[-((I - Sqrt[3])/(I + Sqrt[3]))]*Sqrt[1 - x^2])]/Sqrt[3] - ArcTan[(Sqrt[-((I - Sqrt[3])/(I + Sqrt[3]))]*x)/Sqrt[1 - x^2]]/Sqrt[3]}
{x*(Sqrt[1 - x^2]/(x - x^3 + Sqrt[1 - x^2])), x, 13, ArcSin[x] - ArcTan[(1 - 2*x^2)/Sqrt[3]]/Sqrt[3] - ArcTan[x/(Sqrt[-((I - Sqrt[3])/(I + Sqrt[3]))]*Sqrt[1 - x^2])]/Sqrt[3] - ArcTan[(Sqrt[-((I - Sqrt[3])/(I + Sqrt[3]))]*x)/Sqrt[1 - x^2]]/Sqrt[3], (1/4)*(1 - x)^2 - x^2/2 + (1/4)*(1 + x)^2 + ArcSin[x] - ArcTan[(1 - 2*x^2)/Sqrt[3]]/Sqrt[3] - ArcTan[x/(Sqrt[-((I - Sqrt[3])/(I + Sqrt[3]))]*Sqrt[1 - x^2])]/Sqrt[3] - ArcTan[(Sqrt[-((I - Sqrt[3])/(I + Sqrt[3]))]*x)/Sqrt[1 - x^2]]/Sqrt[3]}


{(1 - x^4)^n/(1 + x + x^2 + x^3)^n, x, -1, -(((1 - x)*(1 - x^4)^n)/((1 + x + x^2 + x^3)^n*(1 + n)))}


(* Manuel Bronstein pseudo-elliptic integrals: *)
{x/Sqrt[-44375*b^4 + 576000*b^3*c*x + 576000*b^2*c^2*x^2 + 5308416*c^4*x^4], x, 1, (1/(18432*c^2))*Log[20738073600000000*b^8*c^4 + 597005697024000000*b^6*c^6*x^2 + 2583100705996800000*b^5*c^7*x^3 + 951050714480640000*b^4*c^8*x^4 + 21641687369515008000*b^3*c^9*x^5 + 32462531054272512000*b^2*c^10*x^6 + 149587343098087735296*c^12*x^8 + 5308416*Sqrt[-44375*b^4 + 576000*b^3*c*x + 576000*b^2*c^2*x^2 + 5308416*c^4*x^4]*(12203125*b^6*c^4 + 79200000*b^5*c^5*x + 38880000*b^4*c^6*x^2 + 1105920000*b^3*c^7*x^3 + 1990656000*b^2*c^8*x^4 + 12230590464*c^10*x^6)]}

{(1 + 4*x)/Sqrt[9 + 120*x + 64*x^2 + 64*x^3 + 64*x^4], x, 2, (1/16)*Log[921 + 2864*x + 9280*x^2 + 13440*x^3 + 17024*x^4 + 19456*x^5 + 12288*x^6 + 8192*x^7 + 4096*x^8 + Sqrt[9 + 120*x + 64*x^2 + 64*x^3 + 64*x^4]*(179 + 444*x + 744*x^2 + 1280*x^3 + 960*x^4 + 768*x^5 + 512*x^6)], (1/16)*Log[921 + 2864*x + 9280*x^2 + 13440*x^3 + 17024*x^4 + 19456*x^5 + 12288*x^6 + 8192*x^7 + 4096*x^8 + 179*Sqrt[9 + 120*x + 64*x^2 + 64*x^3 + 64*x^4] + 444*x*Sqrt[9 + 120*x + 64*x^2 + 64*x^3 + 64*x^4] + 744*x^2*Sqrt[9 + 120*x + 64*x^2 + 64*x^3 + 64*x^4] + 1280*x^3*Sqrt[9 + 120*x + 64*x^2 + 64*x^3 + 64*x^4] + 960*x^4*Sqrt[9 + 120*x + 64*x^2 + 64*x^3 + 64*x^4] + 768*x^5*Sqrt[9 + 120*x + 64*x^2 + 64*x^3 + 64*x^4] + 512*x^6*Sqrt[9 + 120*x + 64*x^2 + 64*x^3 + 64*x^4]]}
