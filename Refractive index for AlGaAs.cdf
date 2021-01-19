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
NotebookDataLength[     14479,        350]
NotebookOptionsPosition[     14657,        340]
NotebookOutlinePosition[     15205,        361]
CellTagsIndexPosition[     15162,        358]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[TextData[{
 StyleBox["Refractive Index Dispersion AlGaAs", "Section"],
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
 "\n see :-\n",
 ButtonBox["http://www.batop.com/information/n_AlGaAs.html",
  BaseStyle->"Hyperlink",
  ButtonData->{
    URL["http://www.batop.com/information/n_AlGaAs.html"], None},
  ButtonNote->"http://www.batop.com/information/n_AlGaAs.html"],
 "\n\n",
 StyleBox["Included in the book : \[OpenCurlyDoubleQuote]Semiconductor \
Integrated Optics for Switching Light\[CloseCurlyDoubleQuote] by Charlie \
Ironside ", "Section"]
}], "Text",
 CellDingbat->
  "\[FilledSquare]",ExpressionUUID->"eb02dc1b-8d84-4fc7-9d83-c08db7135f08"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"Manipulate", "[", 
    RowBox[{
     RowBox[{
      RowBox[{"E0", "=", 
       RowBox[{"1.425", "+", 
        RowBox[{"1.155", "x"}], "+", 
        RowBox[{"0.37", 
         SuperscriptBox["x", "2"]}]}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"CLight", ":=", "299792458"}], " ", ";", 
      RowBox[{"(*", 
       RowBox[{"speed", " ", "of", " ", "light", " ", 
        RowBox[{"m", "/", "s"}]}], "*)"}], "\[IndentingNewLine]", 
      RowBox[{"PlanckCon", ":=", 
       RowBox[{"6.6", "\[Times]", 
        SuperscriptBox["10", 
         RowBox[{"-", "34"}]]}]}], ";", 
      RowBox[{"(*", 
       RowBox[{
        RowBox[{"Planck", "'"}], "s", " ", "constant", " ", "SI", " ", 
        "units"}], "*)"}], "\[IndentingNewLine]", 
      RowBox[{"Echarge", ":=", 
       RowBox[{"1.6", "\[Times]", 
        SuperscriptBox["10", 
         RowBox[{"-", "19"}]]}]}], ";", 
      RowBox[{"(*", 
       RowBox[{
        RowBox[{"Charge", " ", "on", " ", "the", " ", "electron"}], ",", " ", 
        "C"}], "*)"}], "\[IndentingNewLine]", 
      RowBox[{"E0\[CapitalDelta]0", "=", 
       RowBox[{"1.765", "+", 
        RowBox[{"1.115", "x"}], " ", "+", 
        RowBox[{"0.37", 
         SuperscriptBox["x", "2"]}]}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"A0", "=", 
       RowBox[{"6.3", " ", "+", 
        RowBox[{"19.0", "x"}]}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"B0", "=", 
       RowBox[{"9.4", "-", 
        RowBox[{"10.2", "x"}]}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"\[Chi]", "=", 
       FractionBox[
        RowBox[{"PlanckCon", "\[Times]", "CLight"}], 
        RowBox[{"Echarge", "\[Times]", 
         RowBox[{"(", 
          RowBox[{"\[Lambda]", "\[Times]", 
           SuperscriptBox["10", 
            RowBox[{"-", "9"}]]}], ")"}], "\[Times]", "E0"}]]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{"\[Chi]SO", "=", 
       FractionBox[
        RowBox[{"PlanckCon", "\[Times]", "CLight"}], 
        RowBox[{"Echarge", "\[Times]", 
         RowBox[{"(", 
          RowBox[{"\[Lambda]", "\[Times]", 
           SuperscriptBox["10", 
            RowBox[{"-", "9"}]]}], ")"}], "\[Times]", 
         "E0\[CapitalDelta]0"}]]}], ";", "\[IndentingNewLine]", 
      RowBox[{"f1", "=", 
       FractionBox[
        RowBox[{"2", "-", 
         SqrtBox[
          RowBox[{"1", "+", "\[Chi]"}]], "-", 
         SqrtBox[
          RowBox[{"1", "-", "\[Chi]"}]]}], 
        SuperscriptBox["\[Chi]", "2"]]}], ";", "\[IndentingNewLine]", 
      RowBox[{"f2", "=", 
       FractionBox[
        RowBox[{"2", "-", 
         SqrtBox[
          RowBox[{"1", "+", "\[Chi]SO"}]], "-", 
         SqrtBox[
          RowBox[{"1", "-", "\[Chi]SO"}]]}], 
        SuperscriptBox["\[Chi]SO", "2"]]}], ";", "\[IndentingNewLine]", 
      RowBox[{"n", "=", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"A0", 
           RowBox[{"(", 
            RowBox[{"f1", "+", 
             RowBox[{
              FractionBox["f2", "2"], 
              SuperscriptBox[
               RowBox[{"(", 
                FractionBox["E0", "E0\[CapitalDelta]0"], ")"}], 
               RowBox[{"3", "/", "2"}]]}]}], ")"}]}], "+", "B0"}], ")"}], 
        RowBox[{"1", "/", "2"}]]}], ";", "\[IndentingNewLine]", 
      RowBox[{"Plot", "[", 
       RowBox[{"n", ",", 
        RowBox[{"{", 
         RowBox[{"\[Lambda]", ",", "Start\[Lambda]", ",", " ", 
          RowBox[{"Start\[Lambda]", "+", "500"}]}], "}"}], ",", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{"3.1", ",", "3.7"}], "}"}]}], ",", " ", 
        RowBox[{
        "PlotLabel", "\[Rule]", 
         "\"\<Refractive index for \!\(\*SubscriptBox[\(Al\), \
\(x\)]\)\!\(\*SubscriptBox[\(Ga\), \(1 - x\)]\)As\>\""}], " ", ",", 
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
           RowBox[{"Opacity", "[", "0.2", "]"}]}], "]"}]}], ",", 
        RowBox[{"PlotStyle", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{"Directive", "[", 
           RowBox[{"Thick", ",", "Red"}], "]"}], "}"}]}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "Large"}], ",", 
        RowBox[{"Frame", "\[Rule]", "True"}], ",", 
        RowBox[{"FrameLabel", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{"\"\<Wavelength nm\>\"", ",", "\"\<n\>\""}], "}"}]}], ",", 
        RowBox[{"FrameStyle", "\[Rule]", "Thick"}], ",", 
        RowBox[{"GridLines", "\[Rule]", "Full"}], ",", 
        RowBox[{"Epilog", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"Text", "[", 
            RowBox[{"\"\<Al Fraction, x =\>\"", ",", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"Start\[Lambda]", "+", "250"}], ",", "3.6"}], "}"}]}], 
            "]"}], ",", 
           RowBox[{"Text", "[", 
            RowBox[{"x", ",", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"Start\[Lambda]", "+", "350"}], ",", "3.6"}], "}"}]}], 
            "]"}]}], "}"}]}]}], "]"}]}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", "0", ",", "0.4"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"Start\[Lambda]", ",", "900", ",", "2000"}], "}"}], ",", 
     RowBox[{"SaveDefinitions", "\[Rule]", "True"}]}], "]"}], 
   "\[IndentingNewLine]", 
   RowBox[{"(*", " ", 
    RowBox[{
     RowBox[{
     "the", " ", "optical", " ", "communications", " ", "channels", " ", 
      "are", " ", "effectively", " ", "1260"}], "-", 
     RowBox[{"1675", "nm", " ", "the", " ", "c"}], "-", 
     RowBox[{"band", " ", "is", " ", "1530"}], "-", 
     RowBox[{"1565", "nm"}]}], "*)"}], "\[IndentingNewLine]", 
   RowBox[{"(*", 
    RowBox[{
     RowBox[{
      RowBox[{"input", " ", 
       FormBox[
        RowBox[{
         SubscriptBox["Al", "x"], " ", 
         SubscriptBox["Ga", 
          RowBox[{"1", "-", "x"}]], "As", " ", "alloy"}],
        TraditionalForm], " ", "Al", " ", "fraction"}], " ", "-", " ", 
      RowBox[{
       RowBox[{"don", "'"}], "t", " ", "go", " ", "above", " ", "x"}]}], "=", 
     
     RowBox[{
     "0.44", " ", "or", " ", "it", " ", "goes", " ", "indirect", " ", "and", 
      " ", "all", " ", "bets", " ", "are", " ", "off"}]}], "*)"}], " ", 
   "\[IndentingNewLine]"}]}]], "Input",
 CellLabel->
  "(Debug) In[16]:=",ExpressionUUID->"90cc1474-c6e0-4a1a-a3aa-976455bcb011"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`Start\[Lambda]$$ = 900., $CellContext`x$$ = 
    0., Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`x$$], 0, 0.4}, {
      Hold[$CellContext`Start\[Lambda]$$], 900, 2000}}, Typeset`size$$ = {
    576., {195., 200.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`x$35754$$ = 
    0, $CellContext`Start\[Lambda]$35755$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`Start\[Lambda]$$ = 900, $CellContext`x$$ = 
        0}, "ControllerVariables" :> {
        Hold[$CellContext`x$$, $CellContext`x$35754$$, 0], 
        Hold[$CellContext`Start\[Lambda]$$, \
$CellContext`Start\[Lambda]$35755$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> ($CellContext`E0 = 
        1.425 + 1.155 $CellContext`x$$ + 
         0.37 $CellContext`x$$^2; $CellContext`CLight := 
        299792458; $CellContext`PlanckCon := 
        6.6 10^(-34); $CellContext`Echarge := 
        1.6 10^(-19); $CellContext`E0\[CapitalDelta]0 = 
        1.765 + 1.115 $CellContext`x$$ + 
         0.37 $CellContext`x$$^2; $CellContext`A0 = 
        6.3 + 19. $CellContext`x$$; $CellContext`B0 = 
        9.4 - 10.2 $CellContext`x$$; $CellContext`\[Chi] = \
$CellContext`PlanckCon $CellContext`CLight/($CellContext`Echarge \
($CellContext`\[Lambda] 
          10^(-9)) $CellContext`E0); $CellContext`\[Chi]SO = \
$CellContext`PlanckCon $CellContext`CLight/($CellContext`Echarge \
($CellContext`\[Lambda] 
          10^(-9)) $CellContext`E0\[CapitalDelta]0); $CellContext`f1 = (2 - 
          Sqrt[1 + $CellContext`\[Chi]] - Sqrt[
          1 - $CellContext`\[Chi]])/$CellContext`\[Chi]^2; $CellContext`f2 = (
          2 - Sqrt[1 + $CellContext`\[Chi]SO] - Sqrt[
          1 - $CellContext`\[Chi]SO])/$CellContext`\[Chi]SO^2; $CellContext`n = \
($CellContext`A0 ($CellContext`f1 + ($CellContext`f2/
              2) ($CellContext`E0/$CellContext`E0\[CapitalDelta]0)^(3/
               2)) + $CellContext`B0)^(1/2); 
       Plot[$CellContext`n, {$CellContext`\[Lambda], $CellContext`Start\
\[Lambda]$$, $CellContext`Start\[Lambda]$$ + 500}, PlotRange -> {3.1, 3.7}, 
         PlotLabel -> 
         "Refractive index for \!\(\*SubscriptBox[\(Al\), \
\(x\)]\)\!\(\*SubscriptBox[\(Ga\), \(1 - x\)]\)As", 
         LabelStyle -> {FontFamily -> "Times New Roman", 14, 
           GrayLevel[0]}, GridLines -> Full, GridLinesStyle -> 
         Directive[Black, 
           Opacity[0.2]], PlotStyle -> {
           Directive[Thick, Red]}, ImageSize -> Large, Frame -> True, 
         FrameLabel -> {"Wavelength nm", "n"}, FrameStyle -> Thick, GridLines -> 
         Full, Epilog -> {
           Text[
           "Al Fraction, x =", {$CellContext`Start\[Lambda]$$ + 250, 3.6}], 
           
           Text[$CellContext`x$$, {$CellContext`Start\[Lambda]$$ + 350, 
             3.6}]}]), 
      "Specifications" :> {{$CellContext`x$$, 0, 
         0.4}, {$CellContext`Start\[Lambda]$$, 900, 2000}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{621., {254., 260.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`E0 = 1.425, $CellContext`CLight := 
       299792458, $CellContext`PlanckCon := 6.6/10^34, $CellContext`Echarge := 
       1.6/10^19, $CellContext`E0\[CapitalDelta]0 = 1.765, $CellContext`A0 = 
       6.3, $CellContext`B0 = 9.4, $CellContext`\[Chi] = 
       867.8202731578947/$CellContext`\[Lambda], $CellContext`\[Chi]SO = 
       700.6480958923513/$CellContext`\[Lambda], $CellContext`f1 = 
       1.3278237032573762`*^-6 (2 - Sqrt[
         1 - 867.8202731578947/$CellContext`\[Lambda]] - Sqrt[
         1 + 867.8202731578947/$CellContext`\[Lambda]]) \
$CellContext`\[Lambda]^2, $CellContext`f2 = 
       2.0370425834311895`*^-6 (2 - Sqrt[
         1 - 700.6480958923513/$CellContext`\[Lambda]] - Sqrt[
         1 + 700.6480958923513/$CellContext`\[Lambda]]) \
$CellContext`\[Lambda]^2, $CellContext`n = 
       Sqrt[9.4 + 
         6.3 (7.388824377603917*^-7 (2 - Sqrt[
             1 - 700.6480958923513/$CellContext`\[Lambda]] - Sqrt[
             1 + 700.6480958923513/$CellContext`\[Lambda]]) $CellContext`\
\[Lambda]^2 + 
           1.3278237032573762`*^-6 (2 - Sqrt[
             1 - 867.8202731578947/$CellContext`\[Lambda]] - Sqrt[
             1 + 867.8202731578947/$CellContext`\[Lambda]]) $CellContext`\
\[Lambda]^2)]}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellLabel->
  "(Debug) Out[16]=",ExpressionUUID->"6b678d88-6a85-4e5f-a7af-43f0e5172ed8"]
}, Open  ]]
},
WindowSize->{1241, 1034},
WindowMargins->{{659, Automatic}, {Automatic, 148}},
Visible->True,
ScrollingOptions->{"VerticalScrollRange"->Fit},
ShowCellBracket->Automatic,
CellContext->Notebook,
TrackCellChangeTimes->False,
SpellingDictionaries->{"CorrectWords"->{"Ironside", "Curtin"}},
FrontEndVersion->"12.0 for Mac OS X x86 (64-bit) (April 8, 2019)",
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
Cell[1464, 33, 1102, 25, 319, "Text",ExpressionUUID->"eb02dc1b-8d84-4fc7-9d83-c08db7135f08"],
Cell[CellGroupData[{
Cell[2591, 62, 6732, 171, 633, "Input",ExpressionUUID->"90cc1474-c6e0-4a1a-a3aa-976455bcb011"],
Cell[9326, 235, 5315, 102, 602, "Output",ExpressionUUID->"6b678d88-6a85-4e5f-a7af-43f0e5172ed8"]
}, Open  ]]
}
]
*)

(* NotebookSignature WuD24cFcZw8kkBwbEgN8MWM4 *)
