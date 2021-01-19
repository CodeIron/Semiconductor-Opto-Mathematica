(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[     16786,        418]
NotebookOptionsPosition[     16988,        405]
NotebookOutlinePosition[     17489,        426]
CellTagsIndexPosition[     17446,        423]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[TextData[{
 StyleBox["Nonlinear refractive index of Al", "Section"],
 StyleBox["x", "Section",
  FontSize->12],
 StyleBox["Ga", "Section"],
 StyleBox["1-x", "Section",
  FontSize->12],
 StyleBox["As", "Section"],
 "\nProf. Charlie Ironside\nDepartment of Physics and Astronomy\nCurtin \
University \nBentley Campus,\nWestern Australia 6102\nemail: \
Charlie.Ironside@curtin.edu.au\nweb page address:",
 ButtonBox["http://oasisapps.curtin.edu.au/staff/profile/view/Charlie.\
Ironside",
  BaseStyle->"Hyperlink",
  ButtonData->{
    URL["http://oasisapps.curtin.edu.au/staff/profile/view/Charlie.Ironside"],
     None},
  ButtonNote->
   "http://oasisapps.curtin.edu.au/staff/profile/view/Charlie.Ironside"],
 "\n\n",
 StyleBox["Included in the book : \[OpenCurlyDoubleQuote]Semiconductor \
Integrated Optics for Switching Light\[CloseCurlyDoubleQuote] by Charlie \
Ironside ", "Section"],
 "\n see :-\n M. J. LaGasse et al \[OpenCurlyDoubleQuote]Femtosecond \
measurements of the nonresonant nonlinear index in AlGAAs\
\[CloseCurlyDoubleQuote], Apple Phys. Lett., 56 417-419-1990\n Sheik Bahae et \
al \[OpenCurlyDoubleQuote]Dispersion of bound electronic nonlinear refraction \
in solids \[OpenCurlyDoubleQuote], IEEE Journal of Quantum Electronics 1991 \
27 1296-1309.\n E. W. Vanstryland, H. Vanherzeele, M. A. Woodall, M. J. \
Soileau, A. L. Smirl, S. Guha, et al., \[OpenCurlyDoubleQuote]2 \
Photon-Absorption, Nonlinear Refraction, and Optical Limiting in \
Semiconductors,\[CloseCurlyDoubleQuote] Optical Engineering, vol. 24, pp. \
613-623, 1985  ",
 ButtonBox["http://dx.doi.org/10.1117/12.7973538",
  BaseStyle->"Hyperlink",
  ButtonData->{
    URL["http://dx.doi.org/10.1117/12.7973538"], None},
  ButtonNote->"http://dx.doi.org/10.1117/12.7973538"],
 "\n The conversion of units from ESU to SI for n2 can be found at:-\n ",
 ButtonBox["https://www.rp-photonics.com/nonlinear_index.html",
  BaseStyle->"Hyperlink",
  ButtonData->{
    URL["https://www.rp-photonics.com/nonlinear_index.html"], None},
  ButtonNote->"https://www.rp-photonics.com/nonlinear_index.html"],
 "\n The dependence of the ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["Al", "x"], TraditionalForm]],ExpressionUUID->
  "911feb48-c7ee-4f35-ac67-e72eb10219cf"],
 " ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["Ga", 
    RowBox[{"1", "-", "x"}]], TraditionalForm]],ExpressionUUID->
  "232f96bc-3eac-4108-9054-dedd3c31ec57"],
 "As alloy band-gap on x can be found at:-\n",
 ButtonBox["http://www.semiconductors.co.uk/eg(algaas).htm\n",
  BaseStyle->"Hyperlink",
  ButtonData->{
    URL["http://www.semiconductors.co.uk/eg(algaas).htm"], None},
  ButtonNote->"http://www.semiconductors.co.uk/eg(algaas).htm"]
}], "Text",
 CellDingbat->
  "\[FilledSquare]",ExpressionUUID->"abccde51-cea2-4cc9-a747-55fbe9870a8d"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"Ep", "=", "25.7"}], " ", ";"}], 
  RowBox[{"(*", " ", 
   RowBox[{"eV", ",", " ", 
    RowBox[{
    "see", " ", "Van", " ", "Stryland", " ", "paper", " ", "for", " ", 
     "GaAs"}]}], " ", "*)"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"n", ":=", "3.43"}], " ", ";"}], 
  RowBox[{"(*", " ", 
   RowBox[{
   "refractive", " ", "index", " ", "just", " ", "assumed", " ", "as", " ", 
    "constant"}], "*)"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"CLight", ":=", "299792458"}], " ", 
  RowBox[{"(*", 
   RowBox[{"speed", " ", "of", " ", "light", " ", 
    RowBox[{"m", "/", "s"}]}], "*)"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"PlanckCon", ":=", 
   RowBox[{"6.6", "\[Times]", 
    SuperscriptBox["10", 
     RowBox[{"-", "34"}]]}]}], 
  RowBox[{"(*", 
   RowBox[{
    RowBox[{"Planck", "'"}], "s", " ", "constant", " ", "SI", " ", "units"}], 
   "*)"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Echarge", ":=", 
   RowBox[{"1.6", "\[Times]", 
    SuperscriptBox["10", 
     RowBox[{"-", "19"}]]}]}], 
  RowBox[{"(*", 
   RowBox[{
    RowBox[{"Charge", " ", "on", " ", "the", " ", "electron"}], ",", " ", 
    "C"}], "*)"}], "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Manipulate", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"EG", "=", 
      RowBox[{"1.42", " ", "+", 
       RowBox[{"1.429", " ", "x"}], "-", 
       RowBox[{"0.14", " ", 
        SuperscriptBox["x", "2"]}]}]}], " ", ";", " ", 
     RowBox[{"(*", 
      RowBox[{"band", " ", "gap", " ", "in", " ", "eV"}], "*)"}], 
     "\[IndentingNewLine]", 
     RowBox[{"eV", ":=", 
      FractionBox[
       RowBox[{"PlanckCon", "*", "CLight"}], 
       RowBox[{"Echarge", 
        RowBox[{"(", 
         RowBox[{"\[Lambda]", "\[Times]", 
          SuperscriptBox["10", 
           RowBox[{"-", "9"}]]}], ")"}]}]]}], ";", 
     RowBox[{"(*", " ", 
      RowBox[{"wavelength", ",", " ", "\[Lambda]", ",", " ", 
       RowBox[{"in", " ", "nm"}]}], "*)"}], "\[IndentingNewLine]", 
     RowBox[{"EG\[Lambda]", ":=", 
      RowBox[{
       RowBox[{"(", 
        FractionBox[
         RowBox[{"PlanckCon", "*", "CLight"}], 
         RowBox[{"Echarge", " ", "*", "EG"}]], ")"}], "\[Times]", 
       SuperscriptBox["10", "9"]}]}], ";", 
     RowBox[{"(*", " ", 
      RowBox[{
       RowBox[{"Band", "-", 
        RowBox[{"gap", " ", "expressed", " ", "as", " ", "wavelength"}]}], 
       ",", " ", "\[Lambda]", ",", " ", 
       RowBox[{"in", " ", "nm"}]}], "*)"}], "\[IndentingNewLine]", 
     RowBox[{"y", "=", 
      FractionBox[
       RowBox[{" ", "eV"}], "EG"]}], ";", " ", 
     RowBox[{"(*", 
      RowBox[{
      "required", " ", "for", " ", "n2", " ", "nonlinear", " ", "refractive", 
       " ", "index"}], "*)"}], "\[IndentingNewLine]", 
     RowBox[{"y2", "=", 
      RowBox[{
       FractionBox[
        RowBox[{"2", " ", "eV"}], "EG"], 
       RowBox[{"(*", 
        RowBox[{
        "required", " ", "for", " ", "\[Beta]2", " ", "two", " ", "photon", 
         " ", "absorption", " ", "coefficient"}], "*)"}], 
       "\[IndentingNewLine]", 
       RowBox[{"G2", "=", 
        FractionBox[
         RowBox[{
          RowBox[{"-", "2"}], "+", 
          RowBox[{"6", "y"}], "-", 
          RowBox[{"3", 
           SuperscriptBox["y", "2"]}], "-", 
          SuperscriptBox["y", "3"], "-", 
          RowBox[{
           FractionBox["3", "4"], 
           SuperscriptBox["y", "4"]}], "+", 
          RowBox[{"2", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"1", "-", 
              RowBox[{"2", " ", "y"}]}], ")"}], 
            RowBox[{"3", "/", "2"}]], 
           RowBox[{"UnitStep", "[", 
            RowBox[{"1", "-", 
             RowBox[{"2", "y"}]}], "]"}]}]}], 
         RowBox[{"64", " ", 
          SuperscriptBox["y", "6"]}]]}]}]}], ";", 
     RowBox[{"(*", 
      RowBox[{
      "Dispersion", " ", "of", " ", "n2", " ", "nonlinear", " ", "refractive",
        " ", "index"}], "*)"}], "\[IndentingNewLine]", 
     RowBox[{"n2", "=", 
      RowBox[{"62.8", " ", 
       FractionBox[
        RowBox[{
         SuperscriptBox["Ep", 
          RowBox[{"1", "/", "2"}]], "G2"}], 
        RowBox[{
         SuperscriptBox["n", "2"], " ", 
         SuperscriptBox["EG", "4"]}]]}]}], ";", 
     RowBox[{"(*", 
      RowBox[{"n2", "\[Times]", 
       SuperscriptBox["10", 
        RowBox[{"-", "12"}]], "in", " ", 
       RowBox[{
        SuperscriptBox["cm", "2"], "/", "W"}]}], "*)"}], 
     "\[IndentingNewLine]", 
     RowBox[{"Plot", " ", "[", 
      RowBox[{"n2", ",", 
       RowBox[{"{", 
        RowBox[{"\[Lambda]", ",", "1260", ",", " ", "1675"}], "}"}], ",", 
       RowBox[{"PlotRange", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{"0.1", ",", "0.7"}], "}"}]}], ",", " ", 
       RowBox[{
       "PlotLabel", "\[Rule]", 
        "\"\<Nonlinear refractive index for  \!\(\*SubscriptBox[\(Al\), \
\(x\)]\)\!\(\*SubscriptBox[\(Ga\), \(1 - x\)]\)As\>\""}], ",", 
       RowBox[{"LabelStyle", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"FontFamily", "\[Rule]", "\"\<Times New Roman\>\""}], ",", 
          "14", ",", 
          RowBox[{"GrayLevel", "[", "0", "]"}]}], "}"}]}], ",", 
       RowBox[{"GridLines", "\[Rule]", "Full"}], ",", 
       RowBox[{"GridLinesStyle", "\[Rule]", 
        RowBox[{"Directive", "[", 
         RowBox[{"Black", ",", 
          RowBox[{"Opacity", "[", "0.1", "]"}]}], "]"}]}], ",", 
       RowBox[{"PlotStyle", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{"Directive", "[", 
          RowBox[{"Thick", ",", "Black"}], "]"}], "}"}]}], ",", 
       RowBox[{"Frame", "\[Rule]", "True"}], ",", 
       RowBox[{"FrameLabel", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{
         "\"\<Wavelength nm\>\"", ",", 
          "\"\<\!\(\*SubscriptBox[\(n\), \
\(2\)]\)\[Times]\!\(\*SuperscriptBox[\(10\), \
\(-12\)]\)\!\(\*SuperscriptBox[\(cm\), \(2\)]\)/W\>\""}], "}"}]}], ",", 
       RowBox[{"FrameStyle", "\[Rule]", "Thick"}], ",", 
       RowBox[{"GridLines", "\[Rule]", "Full"}], ",", 
       RowBox[{"Epilog", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"Text", "[", 
           RowBox[{"\"\<Al Fraction, x =\>\"", ",", 
            RowBox[{"{", 
             RowBox[{"1320", ",", "0.650"}], "}"}]}], "]"}], ",", 
          RowBox[{"Text", "[", 
           RowBox[{"\"\<Bandgap in nm\>\"", ",", 
            RowBox[{"{", 
             RowBox[{"1520", ",", "0.65"}], "}"}]}], "]"}], ",", 
          RowBox[{"Text", "[", 
           RowBox[{"x", ",", 
            RowBox[{"{", 
             RowBox[{"1420", ",", "0.650"}], "}"}]}], "]"}], ",", 
          RowBox[{"Text", "[", 
           RowBox[{"EG\[Lambda]", ",", 
            RowBox[{"{", 
             RowBox[{"1620", ",", "0.650"}], "}"}]}], "]"}]}], "}"}]}]}], 
      "]"}]}], ",", 
    RowBox[{"{", 
     RowBox[{"x", ",", "0", ",", "0.4"}], "}"}], ",", 
    RowBox[{"SaveDefinitions", "\[Rule]", "True"}]}], "]"}], 
  RowBox[{"(*", " ", 
   RowBox[{
    RowBox[{
    "the", " ", "optical", " ", "communications", " ", "channels", " ", "are",
      " ", "effectively", " ", "1260"}], "-", 
    RowBox[{"1675", "nm", " ", "the", " ", "c"}], "-", 
    RowBox[{"band", " ", "is", " ", "1530"}], "-", 
    RowBox[{"1565", "nm"}]}], "*)"}]}]}], "Input"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`x$$ = 0., Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`x$$], 0, 0.4}}, Typeset`size$$ = {360., {128., 133.}},
     Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`x$337706$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`x$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`x$$, $CellContext`x$337706$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> ($CellContext`EG = 
        1.42 + 1.429 $CellContext`x$$ - 
         0.14 $CellContext`x$$^2; $CellContext`eV := $CellContext`PlanckCon \
($CellContext`CLight/($CellContext`Echarge ($CellContext`\[Lambda] 
           10^(-9)))); $CellContext`EG\[Lambda] := ($CellContext`PlanckCon \
($CellContext`CLight/($CellContext`Echarge $CellContext`EG))) 
         10^9; $CellContext`y = $CellContext`eV/$CellContext`EG; \
$CellContext`y2 = (
          2 ($CellContext`eV/$CellContext`EG)) ($CellContext`G2 = (-2 + 
            6 $CellContext`y - 
            3 $CellContext`y^2 - $CellContext`y^3 - (3/
             4) $CellContext`y^4 + (2 (1 - 2 $CellContext`y)^(3/2)) 
             UnitStep[1 - 2 $CellContext`y])/(
           64 $CellContext`y^6)); $CellContext`n2 = 
        62.8 ($CellContext`Ep^(1/
            2) ($CellContext`G2/($CellContext`n^2 $CellContext`EG^4))); 
       Plot[$CellContext`n2, {$CellContext`\[Lambda], 1260, 1675}, 
         PlotRange -> {0.1, 0.7}, PlotLabel -> 
         "Nonlinear refractive index for  \!\(\*SubscriptBox[\(Al\), \(x\)]\)\
\!\(\*SubscriptBox[\(Ga\), \(1 - x\)]\)As", 
         LabelStyle -> {FontFamily -> "Times New Roman", 14, 
           GrayLevel[0]}, GridLines -> Full, GridLinesStyle -> 
         Directive[Black, 
           Opacity[0.1]], PlotStyle -> {
           Directive[Thick, Black]}, Frame -> True, 
         FrameLabel -> {
          "Wavelength nm", 
           "\!\(\*SubscriptBox[\(n\), \
\(2\)]\)\[Times]\!\(\*SuperscriptBox[\(10\), \
\(-12\)]\)\!\(\*SuperscriptBox[\(cm\), \(2\)]\)/W"}, FrameStyle -> Thick, 
         GridLines -> Full, Epilog -> {
           Text["Al Fraction, x =", {1320, 0.65}], 
           Text["Bandgap in nm", {1520, 0.65}], 
           Text[$CellContext`x$$, {1420, 0.65}], 
           Text[$CellContext`EG\[Lambda], {1620, 0.65}]}]), 
      "Specifications" :> {{$CellContext`x$$, 0, 0.4}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{405., {173., 179.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`EG = 
       1.42, $CellContext`eV := $CellContext`PlanckCon \
($CellContext`CLight/($CellContext`Echarge ($CellContext`\[Lambda]/
          10^9))), $CellContext`PlanckCon := 6.6/10^34, $CellContext`CLight := 
       299792458, $CellContext`Echarge := 
       1.6/10^19, $CellContext`EG\[Lambda] := ($CellContext`PlanckCon \
($CellContext`CLight/($CellContext`Echarge $CellContext`EG))) 
        10^9, $CellContext`y = 
       870.8759783450704/$CellContext`\[Lambda], $CellContext`y2 = (
         6.23833172159147*^-17 $CellContext`\[Lambda]^5) (-2 - 
         4.3140632595110376`*^11/$CellContext`\[Lambda]^4 - 
         6.604940874526621*^8/$CellContext`\[Lambda]^3 - 
         2.2752749089754503`*^6/$CellContext`\[Lambda]^2 + 
         5225.255870070422/$CellContext`\[Lambda] + (
           2 (1 - 1741.7519566901408`/$CellContext`\[Lambda])^(3/2)) 
          UnitStep[
           1 - 1741.7519566901408`/$CellContext`\[Lambda]]), $CellContext`G2 = \
(3.581641862166299*^-20 $CellContext`\[Lambda]^6) (-2 - 
         4.3140632595110376`*^11/$CellContext`\[Lambda]^4 - 
         6.604940874526621*^8/$CellContext`\[Lambda]^3 - 
         2.2752749089754503`*^6/$CellContext`\[Lambda]^2 + 
         5225.255870070422/$CellContext`\[Lambda] + (
           2 (1 - 1741.7519566901408`/$CellContext`\[Lambda])^(3/2)) 
          UnitStep[
           1 - 1741.7519566901408`/$CellContext`\[Lambda]]), $CellContext`n2 = \
(2.3837831479069536`*^-19 $CellContext`\[Lambda]^6) (-2 - 
         4.3140632595110376`*^11/$CellContext`\[Lambda]^4 - 
         6.604940874526621*^8/$CellContext`\[Lambda]^3 - 
         2.2752749089754503`*^6/$CellContext`\[Lambda]^2 + 
         5225.255870070422/$CellContext`\[Lambda] + (
           2 (1 - 1741.7519566901408`/$CellContext`\[Lambda])^(3/2)) 
          UnitStep[
           1 - 1741.7519566901408`/$CellContext`\[Lambda]]), $CellContext`Ep = 
       25.7, $CellContext`n := 3.43}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",ExpressionUUID->"17ccedf1-\
1855-4a67-95a8-ad32dede19fa"]
}, Open  ]]
},
WindowSize->{1007, 1272},
WindowMargins->{{776, Automatic}, {Automatic, 30}},
Visible->True,
ScrollingOptions->{"VerticalScrollRange"->Fit},
ShowCellBracket->Automatic,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"11.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (April 18, \
2017)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1464, 33, 2792, 63, 461, "Text", "ExpressionUUID" -> \
"abccde51-cea2-4cc9-a747-55fbe9870a8d"],
Cell[CellGroupData[{
Cell[4281, 100, 7327, 199, 617, "Input", "ExpressionUUID" -> \
"49ab3a2d-9c9e-4188-9f23-6108689b181d"],
Cell[11611, 301, 5361, 101, 369, "Output", "ExpressionUUID" -> \
"17ccedf1-1855-4a67-95a8-ad32dede19fa"]
}, Open  ]]
}
]
*)

(* NotebookSignature wwp9lISUxg@S8DKNsW3WT4QX *)
