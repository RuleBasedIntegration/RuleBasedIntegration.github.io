(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (f x)^m (d+e x^2)^p (a+b ArcSinh[c x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (d+e x^2)^p (a+b ArcSinh[c x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2)^p (a+b ArcSinh[c x])^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(d + e*x^2)^4*(a + b*ArcSinh[c*x]), x, 5, -((b*(315*c^8*d^4 - 420*c^6*d^3*e + 378*c^4*d^2*e^2 - 180*c^2*d*e^3 + 35*e^4)*Sqrt[1 + c^2*x^2])/(315*c^9)) - (4*b*e*(105*c^6*d^3 - 189*c^4*d^2*e + 135*c^2*d*e^2 - 35*e^3)*(1 + c^2*x^2)^(3/2))/(945*c^9) - (2*b*e^2*(63*c^4*d^2 - 90*c^2*d*e + 35*e^2)*(1 + c^2*x^2)^(5/2))/(525*c^9) - (4*b*(9*c^2*d - 7*e)*e^3*(1 + c^2*x^2)^(7/2))/(441*c^9) - (b*e^4*(1 + c^2*x^2)^(9/2))/(81*c^9) + d^4*x*(a + b*ArcSinh[c*x]) + (4/3)*d^3*e*x^3*(a + b*ArcSinh[c*x]) + (6/5)*d^2*e^2*x^5*(a + b*ArcSinh[c*x]) + (4/7)*d*e^3*x^7*(a + b*ArcSinh[c*x]) + (1/9)*e^4*x^9*(a + b*ArcSinh[c*x])}
{(d + e*x^2)^3*(a + b*ArcSinh[c*x]), x, 5, -((b*(35*c^6*d^3 - 35*c^4*d^2*e + 21*c^2*d*e^2 - 5*e^3)*Sqrt[1 + c^2*x^2])/(35*c^7)) - (b*e*(35*c^4*d^2 - 42*c^2*d*e + 15*e^2)*(1 + c^2*x^2)^(3/2))/(105*c^7) - (3*b*(7*c^2*d - 5*e)*e^2*(1 + c^2*x^2)^(5/2))/(175*c^7) - (b*e^3*(1 + c^2*x^2)^(7/2))/(49*c^7) + d^3*x*(a + b*ArcSinh[c*x]) + d^2*e*x^3*(a + b*ArcSinh[c*x]) + (3/5)*d*e^2*x^5*(a + b*ArcSinh[c*x]) + (1/7)*e^3*x^7*(a + b*ArcSinh[c*x])}
{(d + e*x^2)^2*(a + b*ArcSinh[c*x]), x, 5, -(b*(15*c^4*d^2 - 10*c^2*d*e + 3*e^2)*Sqrt[1 + c^2*x^2])/(15*c^5) - (2*b*(5*c^2*d - 3*e)*e*(1 + c^2*x^2)^(3/2))/(45*c^5) - (b*e^2*(1 + c^2*x^2)^(5/2))/(25*c^5) + d^2*x*(a + b*ArcSinh[c*x]) + (2*d*e*x^3*(a + b*ArcSinh[c*x]))/3 + (e^2*x^5*(a + b*ArcSinh[c*x]))/5}
{(d + e*x^2)*(a + b*ArcSinh[c*x]), x, 4, -(b*(3*c^2*d - e)*Sqrt[1 + c^2*x^2])/(3*c^3) - (b*e*(1 + c^2*x^2)^(3/2))/(9*c^3) + d*x*(a + b*ArcSinh[c*x]) + (e*x^3*(a + b*ArcSinh[c*x]))/3}
{a + b*ArcSinh[c*x], x, 3, a*x - (b*Sqrt[1 + c^2*x^2])/c + b*x*ArcSinh[c*x]}
{(a + b*ArcSinh[c*x])/(d + e*x^2), x, 18, ((a + b*ArcSinh[c*x])*Log[1 - (Sqrt[e]*E^ArcSinh[c*x])/(c*Sqrt[-d] - Sqrt[(-c^2)*d + e])])/(2*Sqrt[-d]*Sqrt[e]) - ((a + b*ArcSinh[c*x])*Log[1 + (Sqrt[e]*E^ArcSinh[c*x])/(c*Sqrt[-d] - Sqrt[(-c^2)*d + e])])/(2*Sqrt[-d]*Sqrt[e]) + ((a + b*ArcSinh[c*x])*Log[1 - (Sqrt[e]*E^ArcSinh[c*x])/(c*Sqrt[-d] + Sqrt[(-c^2)*d + e])])/(2*Sqrt[-d]*Sqrt[e]) - ((a + b*ArcSinh[c*x])*Log[1 + (Sqrt[e]*E^ArcSinh[c*x])/(c*Sqrt[-d] + Sqrt[(-c^2)*d + e])])/(2*Sqrt[-d]*Sqrt[e]) - (b*PolyLog[2, -((Sqrt[e]*E^ArcSinh[c*x])/(c*Sqrt[-d] - Sqrt[(-c^2)*d + e]))])/(2*Sqrt[-d]*Sqrt[e]) + (b*PolyLog[2, (Sqrt[e]*E^ArcSinh[c*x])/(c*Sqrt[-d] - Sqrt[(-c^2)*d + e])])/(2*Sqrt[-d]*Sqrt[e]) - (b*PolyLog[2, -((Sqrt[e]*E^ArcSinh[c*x])/(c*Sqrt[-d] + Sqrt[(-c^2)*d + e]))])/(2*Sqrt[-d]*Sqrt[e]) + (b*PolyLog[2, (Sqrt[e]*E^ArcSinh[c*x])/(c*Sqrt[-d] + Sqrt[(-c^2)*d + e])])/(2*Sqrt[-d]*Sqrt[e])}
{(a + b*ArcSinh[c*x])/(d + e*x^2)^2, x, 26, -((a + b*ArcSinh[c*x])/(4*d*Sqrt[e]*(Sqrt[-d] - Sqrt[e]*x))) + (a + b*ArcSinh[c*x])/(4*d*Sqrt[e]*(Sqrt[-d] + Sqrt[e]*x)) - (b*c*ArcTan[(Sqrt[e] - c^2*Sqrt[-d]*x)/(Sqrt[c^2*d - e]*Sqrt[1 + c^2*x^2])])/(4*d*Sqrt[c^2*d - e]*Sqrt[e]) - (b*c*ArcTan[(Sqrt[e] + c^2*Sqrt[-d]*x)/(Sqrt[c^2*d - e]*Sqrt[1 + c^2*x^2])])/(4*d*Sqrt[c^2*d - e]*Sqrt[e]) - ((a + b*ArcSinh[c*x])*Log[1 - (Sqrt[e]*E^ArcSinh[c*x])/(c*Sqrt[-d] - Sqrt[(-c^2)*d + e])])/(4*(-d)^(3/2)*Sqrt[e]) + ((a + b*ArcSinh[c*x])*Log[1 + (Sqrt[e]*E^ArcSinh[c*x])/(c*Sqrt[-d] - Sqrt[(-c^2)*d + e])])/(4*(-d)^(3/2)*Sqrt[e]) - ((a + b*ArcSinh[c*x])*Log[1 - (Sqrt[e]*E^ArcSinh[c*x])/(c*Sqrt[-d] + Sqrt[(-c^2)*d + e])])/(4*(-d)^(3/2)*Sqrt[e]) + ((a + b*ArcSinh[c*x])*Log[1 + (Sqrt[e]*E^ArcSinh[c*x])/(c*Sqrt[-d] + Sqrt[(-c^2)*d + e])])/(4*(-d)^(3/2)*Sqrt[e]) + (b*PolyLog[2, -((Sqrt[e]*E^ArcSinh[c*x])/(c*Sqrt[-d] - Sqrt[(-c^2)*d + e]))])/(4*(-d)^(3/2)*Sqrt[e]) - (b*PolyLog[2, (Sqrt[e]*E^ArcSinh[c*x])/(c*Sqrt[-d] - Sqrt[(-c^2)*d + e])])/(4*(-d)^(3/2)*Sqrt[e]) + (b*PolyLog[2, -((Sqrt[e]*E^ArcSinh[c*x])/(c*Sqrt[-d] + Sqrt[(-c^2)*d + e]))])/(4*(-d)^(3/2)*Sqrt[e]) - (b*PolyLog[2, (Sqrt[e]*E^ArcSinh[c*x])/(c*Sqrt[-d] + Sqrt[(-c^2)*d + e])])/(4*(-d)^(3/2)*Sqrt[e])}


{(d + e*x^2)^3*(a + b*ArcSinh[c*x])^2, x, 26, 2*b^2*d^3*x - (4*b^2*d^2*e*x)/(3*c^2) + (16*b^2*d*e^2*x)/(25*c^4) - (32*b^2*e^3*x)/(245*c^6) + (2*b^2*d^2*e*x^3)/9 - (8*b^2*d*e^2*x^3)/(75*c^2) + (16*b^2*e^3*x^3)/(735*c^4) + (6*b^2*d*e^2*x^5)/125 - (12*b^2*e^3*x^5)/(1225*c^2) + (2*b^2*e^3*x^7)/343 - (2*b*d^3*Sqrt[1 + c^2*x^2]*(a + b*ArcSinh[c*x]))/c + (4*b*d^2*e*Sqrt[1 + c^2*x^2]*(a + b*ArcSinh[c*x]))/(3*c^3) - (16*b*d*e^2*Sqrt[1 + c^2*x^2]*(a + b*ArcSinh[c*x]))/(25*c^5) + (32*b*e^3*Sqrt[1 + c^2*x^2]*(a + b*ArcSinh[c*x]))/(245*c^7) - (2*b*d^2*e*x^2*Sqrt[1 + c^2*x^2]*(a + b*ArcSinh[c*x]))/(3*c) + (8*b*d*e^2*x^2*Sqrt[1 + c^2*x^2]*(a + b*ArcSinh[c*x]))/(25*c^3) - (16*b*e^3*x^2*Sqrt[1 + c^2*x^2]*(a + b*ArcSinh[c*x]))/(245*c^5) - (6*b*d*e^2*x^4*Sqrt[1 + c^2*x^2]*(a + b*ArcSinh[c*x]))/(25*c) + (12*b*e^3*x^4*Sqrt[1 + c^2*x^2]*(a + b*ArcSinh[c*x]))/(245*c^3) - (2*b*e^3*x^6*Sqrt[1 + c^2*x^2]*(a + b*ArcSinh[c*x]))/(49*c) + d^3*x*(a + b*ArcSinh[c*x])^2 + d^2*e*x^3*(a + b*ArcSinh[c*x])^2 + (3*d*e^2*x^5*(a + b*ArcSinh[c*x])^2)/5 + (e^3*x^7*(a + b*ArcSinh[c*x])^2)/7}
{(d + e*x^2)^2*(a + b*ArcSinh[c*x])^2, x, 17, 2*b^2*d^2*x - (8*b^2*d*e*x)/(9*c^2) + (16*b^2*e^2*x)/(75*c^4) + (4*b^2*d*e*x^3)/27 - (8*b^2*e^2*x^3)/(225*c^2) + (2*b^2*e^2*x^5)/125 - (2*b*d^2*Sqrt[1 + c^2*x^2]*(a + b*ArcSinh[c*x]))/c + (8*b*d*e*Sqrt[1 + c^2*x^2]*(a + b*ArcSinh[c*x]))/(9*c^3) - (16*b*e^2*Sqrt[1 + c^2*x^2]*(a + b*ArcSinh[c*x]))/(75*c^5) - (4*b*d*e*x^2*Sqrt[1 + c^2*x^2]*(a + b*ArcSinh[c*x]))/(9*c) + (8*b*e^2*x^2*Sqrt[1 + c^2*x^2]*(a + b*ArcSinh[c*x]))/(75*c^3) - (2*b*e^2*x^4*Sqrt[1 + c^2*x^2]*(a + b*ArcSinh[c*x]))/(25*c) + d^2*x*(a + b*ArcSinh[c*x])^2 + (2*d*e*x^3*(a + b*ArcSinh[c*x])^2)/3 + (e^2*x^5*(a + b*ArcSinh[c*x])^2)/5}
{(d + e*x^2)^1*(a + b*ArcSinh[c*x])^2, x, 10, 2*b^2*d*x - (4*b^2*e*x)/(9*c^2) + (2*b^2*e*x^3)/27 - (2*b*d*Sqrt[1 + c^2*x^2]*(a + b*ArcSinh[c*x]))/c + (4*b*e*Sqrt[1 + c^2*x^2]*(a + b*ArcSinh[c*x]))/(9*c^3) - (2*b*e*x^2*Sqrt[1 + c^2*x^2]*(a + b*ArcSinh[c*x]))/(9*c) + d*x*(a + b*ArcSinh[c*x])^2 + (e*x^3*(a + b*ArcSinh[c*x])^2)/3}
{(d + e*x^2)^0*(a + b*ArcSinh[c*x])^2, x, 3, 2*b^2*x - (2*b*Sqrt[1 + c^2*x^2]*(a + b*ArcSinh[c*x]))/c + x*(a + b*ArcSinh[c*x])^2}
{(a + b*ArcSinh[c*x])^2/(d + e*x^2), x, 22, ((a + b*ArcSinh[c*x])^2*Log[1 - (Sqrt[e]*E^ArcSinh[c*x])/(c*Sqrt[-d] - Sqrt[(-c^2)*d + e])])/(2*Sqrt[-d]*Sqrt[e]) - ((a + b*ArcSinh[c*x])^2*Log[1 + (Sqrt[e]*E^ArcSinh[c*x])/(c*Sqrt[-d] - Sqrt[(-c^2)*d + e])])/(2*Sqrt[-d]*Sqrt[e]) + ((a + b*ArcSinh[c*x])^2*Log[1 - (Sqrt[e]*E^ArcSinh[c*x])/(c*Sqrt[-d] + Sqrt[(-c^2)*d + e])])/(2*Sqrt[-d]*Sqrt[e]) - ((a + b*ArcSinh[c*x])^2*Log[1 + (Sqrt[e]*E^ArcSinh[c*x])/(c*Sqrt[-d] + Sqrt[(-c^2)*d + e])])/(2*Sqrt[-d]*Sqrt[e]) - (b*(a + b*ArcSinh[c*x])*PolyLog[2, -((Sqrt[e]*E^ArcSinh[c*x])/(c*Sqrt[-d] - Sqrt[(-c^2)*d + e]))])/(Sqrt[-d]*Sqrt[e]) + (b*(a + b*ArcSinh[c*x])*PolyLog[2, (Sqrt[e]*E^ArcSinh[c*x])/(c*Sqrt[-d] - Sqrt[(-c^2)*d + e])])/(Sqrt[-d]*Sqrt[e]) - (b*(a + b*ArcSinh[c*x])*PolyLog[2, -((Sqrt[e]*E^ArcSinh[c*x])/(c*Sqrt[-d] + Sqrt[(-c^2)*d + e]))])/(Sqrt[-d]*Sqrt[e]) + (b*(a + b*ArcSinh[c*x])*PolyLog[2, (Sqrt[e]*E^ArcSinh[c*x])/(c*Sqrt[-d] + Sqrt[(-c^2)*d + e])])/(Sqrt[-d]*Sqrt[e]) + (b^2*PolyLog[3, -((Sqrt[e]*E^ArcSinh[c*x])/(c*Sqrt[-d] - Sqrt[(-c^2)*d + e]))])/(Sqrt[-d]*Sqrt[e]) - (b^2*PolyLog[3, (Sqrt[e]*E^ArcSinh[c*x])/(c*Sqrt[-d] - Sqrt[(-c^2)*d + e])])/(Sqrt[-d]*Sqrt[e]) + (b^2*PolyLog[3, -((Sqrt[e]*E^ArcSinh[c*x])/(c*Sqrt[-d] + Sqrt[(-c^2)*d + e]))])/(Sqrt[-d]*Sqrt[e]) - (b^2*PolyLog[3, (Sqrt[e]*E^ArcSinh[c*x])/(c*Sqrt[-d] + Sqrt[(-c^2)*d + e])])/(Sqrt[-d]*Sqrt[e])}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(d + e*x^2)^3/(a + b*ArcSinh[c*x]), x, 42, (-3*d^2*e*Cosh[a/b]*CoshIntegral[a/b + ArcSinh[c*x]])/(4*b*c^3) + (3*d*e^2*Cosh[a/b]*CoshIntegral[a/b + ArcSinh[c*x]])/(8*b*c^5) - (5*e^3*Cosh[a/b]*CoshIntegral[a/b + ArcSinh[c*x]])/(64*b*c^7) + (3*d^2*e*Cosh[(3*a)/b]*CoshIntegral[(3*a)/b + 3*ArcSinh[c*x]])/(4*b*c^3) - (9*d*e^2*Cosh[(3*a)/b]*CoshIntegral[(3*a)/b + 3*ArcSinh[c*x]])/(16*b*c^5) + (9*e^3*Cosh[(3*a)/b]*CoshIntegral[(3*a)/b + 3*ArcSinh[c*x]])/(64*b*c^7) + (3*d*e^2*Cosh[(5*a)/b]*CoshIntegral[(5*a)/b + 5*ArcSinh[c*x]])/(16*b*c^5) - (5*e^3*Cosh[(5*a)/b]*CoshIntegral[(5*a)/b + 5*ArcSinh[c*x]])/(64*b*c^7) + (e^3*Cosh[(7*a)/b]*CoshIntegral[(7*a)/b + 7*ArcSinh[c*x]])/(64*b*c^7) + (d^3*Cosh[a/b]*CoshIntegral[(a + b*ArcSinh[c*x])/b])/(b*c) + (3*d^2*e*Sinh[a/b]*SinhIntegral[a/b + ArcSinh[c*x]])/(4*b*c^3) - (3*d*e^2*Sinh[a/b]*SinhIntegral[a/b + ArcSinh[c*x]])/(8*b*c^5) + (5*e^3*Sinh[a/b]*SinhIntegral[a/b + ArcSinh[c*x]])/(64*b*c^7) - (3*d^2*e*Sinh[(3*a)/b]*SinhIntegral[(3*a)/b + 3*ArcSinh[c*x]])/(4*b*c^3) + (9*d*e^2*Sinh[(3*a)/b]*SinhIntegral[(3*a)/b + 3*ArcSinh[c*x]])/(16*b*c^5) - (9*e^3*Sinh[(3*a)/b]*SinhIntegral[(3*a)/b + 3*ArcSinh[c*x]])/(64*b*c^7) - (3*d*e^2*Sinh[(5*a)/b]*SinhIntegral[(5*a)/b + 5*ArcSinh[c*x]])/(16*b*c^5) + (5*e^3*Sinh[(5*a)/b]*SinhIntegral[(5*a)/b + 5*ArcSinh[c*x]])/(64*b*c^7) - (e^3*Sinh[(7*a)/b]*SinhIntegral[(7*a)/b + 7*ArcSinh[c*x]])/(64*b*c^7) - (d^3*Sinh[a/b]*SinhIntegral[(a + b*ArcSinh[c*x])/b])/(b*c)}
{(d + e*x^2)^2/(a + b*ArcSinh[c*x]), x, 27, -(d*e*Cosh[a/b]*CoshIntegral[a/b + ArcSinh[c*x]])/(2*b*c^3) + (e^2*Cosh[a/b]*CoshIntegral[a/b + ArcSinh[c*x]])/(8*b*c^5) + (d*e*Cosh[(3*a)/b]*CoshIntegral[(3*a)/b + 3*ArcSinh[c*x]])/(2*b*c^3) - (3*e^2*Cosh[(3*a)/b]*CoshIntegral[(3*a)/b + 3*ArcSinh[c*x]])/(16*b*c^5) + (e^2*Cosh[(5*a)/b]*CoshIntegral[(5*a)/b + 5*ArcSinh[c*x]])/(16*b*c^5) + (d^2*Cosh[a/b]*CoshIntegral[(a + b*ArcSinh[c*x])/b])/(b*c) + (d*e*Sinh[a/b]*SinhIntegral[a/b + ArcSinh[c*x]])/(2*b*c^3) - (e^2*Sinh[a/b]*SinhIntegral[a/b + ArcSinh[c*x]])/(8*b*c^5) - (d*e*Sinh[(3*a)/b]*SinhIntegral[(3*a)/b + 3*ArcSinh[c*x]])/(2*b*c^3) + (3*e^2*Sinh[(3*a)/b]*SinhIntegral[(3*a)/b + 3*ArcSinh[c*x]])/(16*b*c^5) - (e^2*Sinh[(5*a)/b]*SinhIntegral[(5*a)/b + 5*ArcSinh[c*x]])/(16*b*c^5) - (d^2*Sinh[a/b]*SinhIntegral[(a + b*ArcSinh[c*x])/b])/(b*c)}
{(d + e*x^2)/(a + b*ArcSinh[c*x]), x, 15, -(e*Cosh[a/b]*CoshIntegral[a/b + ArcSinh[c*x]])/(4*b*c^3) + (e*Cosh[(3*a)/b]*CoshIntegral[(3*a)/b + 3*ArcSinh[c*x]])/(4*b*c^3) + (d*Cosh[a/b]*CoshIntegral[(a + b*ArcSinh[c*x])/b])/(b*c) + (e*Sinh[a/b]*SinhIntegral[a/b + ArcSinh[c*x]])/(4*b*c^3) - (e*Sinh[(3*a)/b]*SinhIntegral[(3*a)/b + 3*ArcSinh[c*x]])/(4*b*c^3) - (d*Sinh[a/b]*SinhIntegral[(a + b*ArcSinh[c*x])/b])/(b*c)}
{(a + b*ArcSinh[c*x])^(-1), x, 4, (Cosh[a/b]*CoshIntegral[(a + b*ArcSinh[c*x])/b])/(b*c) - (Sinh[a/b]*SinhIntegral[(a + b*ArcSinh[c*x])/b])/(b*c)}
{1/((d + e*x^2)*(a + b*ArcSinh[c*x])), x, 0, Unintegrable[1/((d + e*x^2)*(a + b*ArcSinh[c*x])), x]}
{1/((d + e*x^2)^2*(a + b*ArcSinh[c*x])), x, 0, Unintegrable[1/((d + e*x^2)^2*(a + b*ArcSinh[c*x])), x]}


{(d + e*x^2)^2/(a + b*ArcSinh[c*x])^2, x, 26, -((d^2*Sqrt[1 + c^2*x^2])/(b*c*(a + b*ArcSinh[c*x]))) - (2*d*e*x^2*Sqrt[1 + c^2*x^2])/(b*c*(a + b*ArcSinh[c*x])) - (e^2*x^4*Sqrt[1 + c^2*x^2])/(b*c*(a + b*ArcSinh[c*x])) - (d^2*CoshIntegral[a/b + ArcSinh[c*x]]*Sinh[a/b])/(b^2*c) + (d*e*CoshIntegral[a/b + ArcSinh[c*x]]*Sinh[a/b])/(2*b^2*c^3) - (e^2*CoshIntegral[a/b + ArcSinh[c*x]]*Sinh[a/b])/(8*b^2*c^5) - (3*d*e*CoshIntegral[(3*a)/b + 3*ArcSinh[c*x]]*Sinh[(3*a)/b])/(2*b^2*c^3) + (9*e^2*CoshIntegral[(3*a)/b + 3*ArcSinh[c*x]]*Sinh[(3*a)/b])/(16*b^2*c^5) - (5*e^2*CoshIntegral[(5*a)/b + 5*ArcSinh[c*x]]*Sinh[(5*a)/b])/(16*b^2*c^5) + (d^2*Cosh[a/b]*SinhIntegral[a/b + ArcSinh[c*x]])/(b^2*c) - (d*e*Cosh[a/b]*SinhIntegral[a/b + ArcSinh[c*x]])/(2*b^2*c^3) + (e^2*Cosh[a/b]*SinhIntegral[a/b + ArcSinh[c*x]])/(8*b^2*c^5) + (3*d*e*Cosh[(3*a)/b]*SinhIntegral[(3*a)/b + 3*ArcSinh[c*x]])/(2*b^2*c^3) - (9*e^2*Cosh[(3*a)/b]*SinhIntegral[(3*a)/b + 3*ArcSinh[c*x]])/(16*b^2*c^5) + (5*e^2*Cosh[(5*a)/b]*SinhIntegral[(5*a)/b + 5*ArcSinh[c*x]])/(16*b^2*c^5)}
{(d + e*x^2)/(a + b*ArcSinh[c*x])^2, x, 15, -((d*Sqrt[1 + c^2*x^2])/(b*c*(a + b*ArcSinh[c*x]))) - (e*x^2*Sqrt[1 + c^2*x^2])/(b*c*(a + b*ArcSinh[c*x])) - (d*CoshIntegral[a/b + ArcSinh[c*x]]*Sinh[a/b])/(b^2*c) + (e*CoshIntegral[a/b + ArcSinh[c*x]]*Sinh[a/b])/(4*b^2*c^3) - (3*e*CoshIntegral[(3*a)/b + 3*ArcSinh[c*x]]*Sinh[(3*a)/b])/(4*b^2*c^3) + (d*Cosh[a/b]*SinhIntegral[a/b + ArcSinh[c*x]])/(b^2*c) - (e*Cosh[a/b]*SinhIntegral[a/b + ArcSinh[c*x]])/(4*b^2*c^3) + (3*e*Cosh[(3*a)/b]*SinhIntegral[(3*a)/b + 3*ArcSinh[c*x]])/(4*b^2*c^3)}
{(a + b*ArcSinh[c*x])^(-2), x, 5, -(Sqrt[1 + c^2*x^2]/(b*c*(a + b*ArcSinh[c*x]))) - (CoshIntegral[a/b + ArcSinh[c*x]]*Sinh[a/b])/(b^2*c) + (Cosh[a/b]*SinhIntegral[a/b + ArcSinh[c*x]])/(b^2*c)}
{1/((d + e*x^2)*(a + b*ArcSinh[c*x])^2), x, 0, Unintegrable[1/((d + e*x^2)*(a + b*ArcSinh[c*x])^2), x]}
{1/((d + e*x^2)^2*(a + b*ArcSinh[c*x])^2), x, 0, Unintegrable[1/((d + e*x^2)^2*(a + b*ArcSinh[c*x])^2), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2)^p (a+b ArcSinh[c x])^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(d + e*x^2)^2*Sqrt[a + b*ArcSinh[c*x]], x, 42, d^2*x*Sqrt[a + b*ArcSinh[c*x]] + (2*d*e*x^3*Sqrt[a + b*ArcSinh[c*x]])/3 + (e^2*x^5*Sqrt[a + b*ArcSinh[c*x]])/5 + (Sqrt[b]*d^2*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(4*c) - (Sqrt[b]*d*e*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(8*c^3) + (Sqrt[b]*e^2*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(32*c^5) + (Sqrt[b]*d*e*E^((3*a)/b)*Sqrt[Pi/3]*Erf[(Sqrt[3]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(24*c^3) - (Sqrt[b]*e^2*E^((3*a)/b)*Sqrt[Pi/3]*Erf[(Sqrt[3]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(64*c^5) + (Sqrt[b]*e^2*E^((5*a)/b)*Sqrt[Pi/5]*Erf[(Sqrt[5]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(320*c^5) - (Sqrt[b]*d^2*Sqrt[Pi]*Erfi[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(4*c*E^(a/b)) + (Sqrt[b]*d*e*Sqrt[Pi]*Erfi[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(8*c^3*E^(a/b)) - (Sqrt[b]*e^2*Sqrt[Pi]*Erfi[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(32*c^5*E^(a/b)) - (Sqrt[b]*d*e*Sqrt[Pi/3]*Erfi[(Sqrt[3]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(24*c^3*E^((3*a)/b)) + (Sqrt[b]*e^2*Sqrt[Pi/3]*Erfi[(Sqrt[3]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(64*c^5*E^((3*a)/b)) - (Sqrt[b]*e^2*Sqrt[Pi/5]*Erfi[(Sqrt[5]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(320*c^5*E^((5*a)/b))}
{(d + e*x^2)*Sqrt[a + b*ArcSinh[c*x]], x, 23, d*x*Sqrt[a + b*ArcSinh[c*x]] + (e*x^3*Sqrt[a + b*ArcSinh[c*x]])/3 + (Sqrt[b]*d*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(4*c) - (Sqrt[b]*e*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(16*c^3) + (Sqrt[b]*e*E^((3*a)/b)*Sqrt[Pi/3]*Erf[(Sqrt[3]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(48*c^3) - (Sqrt[b]*d*Sqrt[Pi]*Erfi[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(4*c*E^(a/b)) + (Sqrt[b]*e*Sqrt[Pi]*Erfi[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(16*c^3*E^(a/b)) - (Sqrt[b]*e*Sqrt[Pi/3]*Erfi[(Sqrt[3]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(48*c^3*E^((3*a)/b))}
{Sqrt[a + b*ArcSinh[c*x]], x, 7, x*Sqrt[a + b*ArcSinh[c*x]] + (Sqrt[b]*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(4*c) - (Sqrt[b]*Sqrt[Pi]*Erfi[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(4*c*E^(a/b))}
{Sqrt[a + b*ArcSinh[c*x]]/(d + e*x^2), x, 0, Unintegrable[Sqrt[a + b*ArcSinh[c*x]]/(d + e*x^2), x]}
{Sqrt[a + b*ArcSinh[c*x]]/(d + e*x^2)^2, x, 0, Unintegrable[Sqrt[a + b*ArcSinh[c*x]]/(d + e*x^2)^2, x]}


{(d + e*x^2)*(a + b*ArcSinh[c*x])^(3/2), x, 32, (-3*b*d*Sqrt[1 + c^2*x^2]*Sqrt[a + b*ArcSinh[c*x]])/(2*c) + (b*e*Sqrt[1 + c^2*x^2]*Sqrt[a + b*ArcSinh[c*x]])/(3*c^3) - (b*e*x^2*Sqrt[1 + c^2*x^2]*Sqrt[a + b*ArcSinh[c*x]])/(6*c) + d*x*(a + b*ArcSinh[c*x])^(3/2) + (e*x^3*(a + b*ArcSinh[c*x])^(3/2))/3 + (3*b^(3/2)*d*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(8*c) - (3*b^(3/2)*e*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(32*c^3) + (b^(3/2)*e*E^((3*a)/b)*Sqrt[Pi/3]*Erf[(Sqrt[3]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(96*c^3) + (3*b^(3/2)*d*Sqrt[Pi]*Erfi[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(8*c*E^(a/b)) - (3*b^(3/2)*e*Sqrt[Pi]*Erfi[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(32*c^3*E^(a/b)) + (b^(3/2)*e*Sqrt[Pi/3]*Erfi[(Sqrt[3]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(96*c^3*E^((3*a)/b))}
{(a + b*ArcSinh[c*x])^(3/2), x, 8, (-3*b*Sqrt[1 + c^2*x^2]*Sqrt[a + b*ArcSinh[c*x]])/(2*c) + x*(a + b*ArcSinh[c*x])^(3/2) + (3*b^(3/2)*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(8*c) + (3*b^(3/2)*Sqrt[Pi]*Erfi[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(8*c*E^(a/b))}
{(a + b*ArcSinh[c*x])^(3/2)/(d + e*x^2), x, 0, Unintegrable[(a + b*ArcSinh[c*x])^(3/2)/(d + e*x^2), x]}
{(a + b*ArcSinh[c*x])^(3/2)/(d + e*x^2)^2, x, 0, Unintegrable[(a + b*ArcSinh[c*x])^(3/2)/(d + e*x^2)^2, x]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(d + e*x^2)^2/Sqrt[a + b*ArcSinh[c*x]], x, 39, (d^2*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(2*Sqrt[b]*c) - (d*e*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(4*Sqrt[b]*c^3) + (e^2*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(16*Sqrt[b]*c^5) + (d*e*E^((3*a)/b)*Sqrt[Pi/3]*Erf[(Sqrt[3]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(4*Sqrt[b]*c^3) - (e^2*E^((3*a)/b)*Sqrt[3*Pi]*Erf[(Sqrt[3]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(32*Sqrt[b]*c^5) + (e^2*E^((5*a)/b)*Sqrt[Pi/5]*Erf[(Sqrt[5]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(32*Sqrt[b]*c^5) + (d^2*Sqrt[Pi]*Erfi[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(2*Sqrt[b]*c*E^(a/b)) - (d*e*Sqrt[Pi]*Erfi[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(4*Sqrt[b]*c^3*E^(a/b)) + (e^2*Sqrt[Pi]*Erfi[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(16*Sqrt[b]*c^5*E^(a/b)) + (d*e*Sqrt[Pi/3]*Erfi[(Sqrt[3]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(4*Sqrt[b]*c^3*E^((3*a)/b)) - (e^2*Sqrt[3*Pi]*Erfi[(Sqrt[3]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(32*Sqrt[b]*c^5*E^((3*a)/b)) + (e^2*Sqrt[Pi/5]*Erfi[(Sqrt[5]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(32*Sqrt[b]*c^5*E^((5*a)/b))}
{(d + e*x^2)/Sqrt[a + b*ArcSinh[c*x]], x, 21, (d*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(2*Sqrt[b]*c) - (e*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(8*Sqrt[b]*c^3) + (e*E^((3*a)/b)*Sqrt[Pi/3]*Erf[(Sqrt[3]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(8*Sqrt[b]*c^3) + (d*Sqrt[Pi]*Erfi[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(2*Sqrt[b]*c*E^(a/b)) - (e*Sqrt[Pi]*Erfi[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(8*Sqrt[b]*c^3*E^(a/b)) + (e*Sqrt[Pi/3]*Erfi[(Sqrt[3]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(8*Sqrt[b]*c^3*E^((3*a)/b))}
{1/Sqrt[a + b*ArcSinh[c*x]], x, 6, (E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(2*Sqrt[b]*c) + (Sqrt[Pi]*Erfi[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(2*Sqrt[b]*c*E^(a/b))}
{1/((d + e*x^2)*Sqrt[a + b*ArcSinh[c*x]]), x, 0, Unintegrable[1/((d + e*x^2)*Sqrt[a + b*ArcSinh[c*x]]), x]}
{1/((d + e*x^2)^2*Sqrt[a + b*ArcSinh[c*x]]), x, 0, Unintegrable[1/((d + e*x^2)^2*Sqrt[a + b*ArcSinh[c*x]]), x]}


{(d + e*x^2)/(a + b*ArcSinh[c*x])^(3/2), x, 21, (-2*d*Sqrt[1 + c^2*x^2])/(b*c*Sqrt[a + b*ArcSinh[c*x]]) - (2*e*x^2*Sqrt[1 + c^2*x^2])/(b*c*Sqrt[a + b*ArcSinh[c*x]]) - (d*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(b^(3/2)*c) + (e*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(4*b^(3/2)*c^3) - (e*E^((3*a)/b)*Sqrt[3*Pi]*Erf[(Sqrt[3]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(4*b^(3/2)*c^3) + (d*Sqrt[Pi]*Erfi[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(b^(3/2)*c*E^(a/b)) - (e*Sqrt[Pi]*Erfi[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(4*b^(3/2)*c^3*E^(a/b)) + (e*Sqrt[3*Pi]*Erfi[(Sqrt[3]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(4*b^(3/2)*c^3*E^((3*a)/b))}
{(a + b*ArcSinh[c*x])^(-3/2), x, 7, (-2*Sqrt[1 + c^2*x^2])/(b*c*Sqrt[a + b*ArcSinh[c*x]]) - (E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(b^(3/2)*c) + (Sqrt[Pi]*Erfi[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(b^(3/2)*c*E^(a/b))}
{1/((d + e*x^2)*(a + b*ArcSinh[c*x])^(3/2)), x, 0, Unintegrable[1/((d + e*x^2)*(a + b*ArcSinh[c*x])^(3/2)), x]}
{1/((d + e*x^2)^2*(a + b*ArcSinh[c*x])^(3/2)), x, 0, Unintegrable[1/((d + e*x^2)^2*(a + b*ArcSinh[c*x])^(3/2)), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2)^(p/2) (a+b ArcSinh[c x])^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Sqrt[d + e*x^2]*(a + b*ArcSinh[c*x]), x, 0, Unintegrable[Sqrt[d + e*x^2]*(a + b*ArcSinh[c*x]), x]}
{(a + b*ArcSinh[c*x])/Sqrt[d + e*x^2], x, 0, Unintegrable[(a + b*ArcSinh[c*x])/Sqrt[d + e*x^2], x]}
{(a + b*ArcSinh[c*x])/(d + e*x^2)^(3/2), x, 6, (x*(a + b*ArcSinh[c*x]))/(d*Sqrt[d + e*x^2]) - (b*ArcTanh[(Sqrt[e]*Sqrt[1 + c^2*x^2])/(c*Sqrt[d + e*x^2])])/(d*Sqrt[e])}
{(a + b*ArcSinh[c*x])/(d + e*x^2)^(5/2), x, 7, -(b*c*Sqrt[1 + c^2*x^2])/(3*d*(c^2*d - e)*Sqrt[d + e*x^2]) + (x*(a + b*ArcSinh[c*x]))/(3*d*(d + e*x^2)^(3/2)) + (2*x*(a + b*ArcSinh[c*x]))/(3*d^2*Sqrt[d + e*x^2]) - (2*b*ArcTanh[(Sqrt[e]*Sqrt[1 + c^2*x^2])/(c*Sqrt[d + e*x^2])])/(3*d^2*Sqrt[e])}
{(a + b*ArcSinh[c*x])/(d + e*x^2)^(7/2), x, 8, -((b*c*Sqrt[1 + c^2*x^2])/(15*d*(c^2*d - e)*(d + e*x^2)^(3/2))) - (2*b*c*(3*c^2*d - 2*e)*Sqrt[1 + c^2*x^2])/(15*d^2*(c^2*d - e)^2*Sqrt[d + e*x^2]) + (x*(a + b*ArcSinh[c*x]))/(5*d*(d + e*x^2)^(5/2)) + (4*x*(a + b*ArcSinh[c*x]))/(15*d^2*(d + e*x^2)^(3/2)) + (8*x*(a + b*ArcSinh[c*x]))/(15*d^3*Sqrt[d + e*x^2]) - (8*b*ArcTanh[(Sqrt[e]*Sqrt[1 + c^2*x^2])/(c*Sqrt[d + e*x^2])])/(15*d^3*Sqrt[e])}


{Sqrt[d + e*x^2]*(a + b*ArcSinh[c*x])^2, x, 0, Unintegrable[Sqrt[d + e*x^2]*(a + b*ArcSinh[c*x])^2, x]}
{(a + b*ArcSinh[c*x])^2/Sqrt[d + e*x^2], x, 0, Unintegrable[(a + b*ArcSinh[c*x])^2/Sqrt[d + e*x^2], x]}
{(a + b*ArcSinh[c*x])^2/(d + e*x^2)^(3/2), x, 0, Unintegrable[(a + b*ArcSinh[c*x])^2/(d + e*x^2)^(3/2), x]}
{(a + b*ArcSinh[c*x])^2/(d + e*x^2)^(5/2), x, 0, Unintegrable[(a + b*ArcSinh[c*x])^2/(d + e*x^2)^(5/2), x]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Sqrt[d + e*x^2]/(a + b*ArcSinh[c*x]), x, 0, Unintegrable[Sqrt[d + e*x^2]/(a + b*ArcSinh[c*x]), x]}
{1/(Sqrt[d + e*x^2]*(a + b*ArcSinh[c*x])), x, 0, Unintegrable[1/(Sqrt[d + e*x^2]*(a + b*ArcSinh[c*x])), x]}
{1/((d + e*x^2)^(3/2)*(a + b*ArcSinh[c*x])), x, 0, Unintegrable[1/((d + e*x^2)^(3/2)*(a + b*ArcSinh[c*x])), x]}
{1/((d + e*x^2)^(5/2)*(a + b*ArcSinh[c*x])), x, 0, Unintegrable[1/((d + e*x^2)^(5/2)*(a + b*ArcSinh[c*x])), x]}


{Sqrt[d + e*x^2]/(a + b*ArcSinh[c*x])^2, x, 0, Unintegrable[Sqrt[d + e*x^2]/(a + b*ArcSinh[c*x])^2, x]}
{1/(Sqrt[d + e*x^2]*(a + b*ArcSinh[c*x])^2), x, 0, Unintegrable[1/(Sqrt[d + e*x^2]*(a + b*ArcSinh[c*x])^2), x]}
{1/((d + e*x^2)^(3/2)*(a + b*ArcSinh[c*x])^2), x, 0, Unintegrable[1/((d + e*x^2)^(3/2)*(a + b*ArcSinh[c*x])^2), x]}
{1/((d + e*x^2)^(5/2)*(a + b*ArcSinh[c*x])^2), x, 0, Unintegrable[1/((d + e*x^2)^(5/2)*(a + b*ArcSinh[c*x])^2), x]}
