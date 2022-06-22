(* ::Package:: *)

(* ::Input:: *)
(*f[q_]=3*(Sin[q*R/h]-q*R/h * Cos[x])/((q*R/h)^3)*)


(* ::Input:: *)
(*Minimize[f,q]*)


(* ::Input:: *)
(*g[x_]=3*(Sin[x]-x*Cos[x])/x^3*)


(* ::Input:: *)
(*Minimize[g,x]*)


(* ::Input:: *)
(*plt=Plot[g[x],{x,-10,10},PlotLabels->"Expressions"]*)
(*plt2=ListPlot[{{-12/5,g[-12/5]}}]*)
(*Show[plt,plt2]*)


(* ::Input:: *)
(*g[-12/5]*)
