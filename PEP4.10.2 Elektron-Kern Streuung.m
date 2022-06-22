(* ::Package:: *)

(* ::Input:: *)
(*g[x_]=3*(Sin[x]-x*Cos[x])/x^3*)
(*h[x_]=g[x]^2*)


(* ::Input:: *)
(*rootx =Part[FindRoot[h[x],{x,4}],1]*)


(* ::Input:: *)
(*plt = Plot[h[x], {x, -10, 10}, PlotLabels -> "Expressions"]*)
(**)
(*plt2 = ListPlot[{{4.49341, h[4.49341]}}]*)
(**)
(*Show[plt, plt2]*)


(* ::Input:: *)
(*h[4.49341]*)
