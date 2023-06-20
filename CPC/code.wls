#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*px = -60;py = 120;(*\:5b9a\:70b9*)*)
(*fx = 47;fy = 0;(*\:7126\:70b9*)*)
(*alpha=40/180*Pi;(*\:629b\:7269\:7ebf\:5f00\:53e3\:65b9\:5411*)*)
(*phi1 =1Pi/3+0.005*110;phi2 = 2Pi/3+0.005*70;d = 0.005;(*\:751f\:6210\:89d2\:5ea6\:8303\:56f4*)*)
(*f[phi_]:=(Sqrt[(px-fx)^2+(py-fy)^2]-((px-fx)*Cos[alpha]+(py-fy)*Sin[alpha]))/(1-Cos[phi]);(*\:751f\:6210\:629b\:7269\:7ebf\:7684\:51fd\:6570*)*)
(*point = Table[{(f[phi]*Cos[phi+alpha]+fx),(f[phi]*Sin[phi+alpha]+fy),0},{phi,phi1,phi2,d}];(*\:751f\:6210CPC\:7684\:70b9*)*)
(*Export[NotebookDirectory[]<>"\:629b\:7269\:7ebf.txt",point,"Table"];(*\:5bfc\:51fa*)*)
