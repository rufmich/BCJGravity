#!/usr/bin/env wolframscript
(* ::Package:: *)

If[Length[$ScriptCommandLine]<2,Print["Argument mismatch"]; Quit[];];
$ID = ToExpression[$ScriptCommandLine[[2]]];
Print["Running script with argument $ID = ",$ID];

Print[$UserBaseDirectory];

$Dir="/u/project/bern/mruf/projects/N1/2Loop/Gauge/HelicityAmplitudes_New";

$Helicity={"-","-","+","+"};

$OutDir=FileNameJoin[{$Dir,"out"}];
If[!DirectoryQ[$OutDir],CreateDirectory[$OutDir]];

$LogFile=FileNameJoin[{$Dir,"log/output"~~ToString[$ID]~~".log"}];
If[!FileExistsQ[$LogFile],CreateFile[$LogFile]];
Print["Log will be written to file: ",$LogFile];

SetOptions[ $Output, FormatType -> OutputForm ];
strm = OpenWrite[$LogFile,FormatType -> OutputForm];
AppendTo[ $Output, strm ];

Get["/u/project/bern/mruf/gits/toolbox/mma/GraphTools.wl"];
Get["/u/project/bern/mruf/gits/toolbox/mma/LorentzVectorUtils.wl"];
Get["/u/project/bern/mruf/gits/toolbox/mma/IntegralTools.wl"];
Get["/u/project/bern/mruf/projects/N1/2Loop/Gauge/HelicityAmplitudes_New/SpinorTools.wl"];

$integrandFile="/u/project/bern/mruf/projects/N1/2Loop/Gauge/HelicityAmplitudes_New/Input/GaugeTheoryIntegrandGathered.m";
integrandGathered=Get[$integrandFile];

Print["We have the following structures: ",integrandGathered[[;;,1]]];

Print["Will evaluate structure ",integrandGathered[[$ID,1]]];

Print["Helicity configuration is ",StringRiffle[$Helicity ""]];

(* Setup *)

MapFromID[id_]:=MapFromID[id]=Thread[p/@Range[4]->Permutations[p/@Range[4]][[id+1]]];
ExternalMaps=Table[Thread[p/@Range[4]->pp],{pp,Permutations[p/@Range[4]]}];
Do[MapConcatination[i,j]=Position[Permutations[p/@Range[4]],p/@Range[4]/.MapFromID[i]/.MapFromID[j]][[1,1]]-1,{i,0,23},{j,0,23}]

IDFromMap[map_]:=Position[Permutations[p/@Range[4]],p/@Range[4]/.map][[1,1]]-1;

GraphConvert[simpleNeclace_]:=Association["Neclace"->simpleNeclace/.{i_Integer/;1<=Abs[i]<=4:>Sign[i]p[Abs[i]],i_Integer/;4<=Abs[i]:>Sign[i]l[Abs[i]]}]
MakeMasslessGraph[graph_]:=Association[graph,"Masses"->Association@Thread[AllLines[graph]->0]];

modID[id_]:=Mod[id,$Shift,1];
ModIntegrals[expr_]:=expr/.Int[id_,inds_]:>Int[modID[id],inds];
getShift[id_]:=Floor[(id-1)/$Shift];

MC1=p[4]->-p[1]-p[2]-p[3];
OS1={IP[p[1],p[1]]->0,IP[p[2],p[2]]->0,IP[p[3],p[3]]->0,IP[p[1],p[3]]->-IP[p[1],p[2]]-IP[p[2],p[3]]};
GaugeRule=First@Solve[Table[IP[ep[i],p[i]]==0,{i,1,4}]/.MC1];
nRule=First@Solve[Join[Table[IP[n,p[i]]==0,{i,1,4}]/.MC1,{Sq[n]==1}]]
consAll=Join[OS1,GaugeRule];
consAll2=Join[OS1,nRule];

MC4pt={p[4]->-p[1]-p[2]-p[3]};

ToDimensionless = {t -> 1, s -> x};

mcEq=Join[{
  Sq[p[1]+p[2]]==s,
  Sq[p[2]+p[3]]==t,
  Sq[p[1]]==0,
  Sq[p[2]]==0,
  Sq[p[3]]==0,
  Sq[p[4]]==0
}]/.MC4pt/.ToDimensionless;
cons4ptMassless=First@Solve[mcEq];

StandardTopos = 
  Get["/u/project/bern/mruf/gits/toolbox/StandardData/Massless/2Loop/StandardGraphs.m"];
StandardTopos = 
  Association[#, "Graph" -> MakeMasslessGraph[#["Graph"]]] & /@ 
   StandardTopos;
$NMaps = 24;
$Shift = Length[StandardTopos];
Monitor[
 Do[
   prp = stdTop["StandardPropagators"];
   Do[
    exMap = MapFromID[nn];
    exMap = Join[exMap, exMap /. p -> ep];
    epDotProducts = 
     Flatten[
      Outer[IP, ep /@ Range[4], Union[Cases[prp, _l, Infinity]]]];
    nDotProducts = 
     Flatten[Outer[IP, {n}, Union[Cases[prp, _l, Infinity]]]];
    pAndISP = Join[prp, epDotProducts] /. exMap /. MC4pt;
    InitializeTopology[pAndISP, "ID" -> stdTop["ID"] + nn*$Shift,
     "Name" -> "Diag" ~~ ToString[stdTop["ID"] + nn*$Shift],
     "FIREProblemID" -> stdTop["ID"] + nn*$Shift,
     "LoopMom" -> {l},
     "Graph" -> LabelMap[MapFromID[nn]][ stdTop["Graph"]],
     "RESTRICTIONS" -> (Join[#, Table[0, Length[epDotProducts]]] & /@ 
        stdTop["RESTRICTIONS"]),
     "Replacements" -> consAll,
     "TopSector" -> PadRight[stdTop["TopSector"], Length[pAndISP]],
     "CreateSectorData" -> True,
     "FIREPrepareOptions" -> {AutoDetectRestrictions -> True, 
       LI -> True, Parallel -> False},
     "PrepareFIRE" -> False
     ];
    
    pAndISP = Join[prp, nDotProducts] /. exMap /. MC4pt;
    InitializeTopology[pAndISP, 
     "ID" -> stdTop["ID"] + nn*$Shift + 1000,
     "Name" -> "Diag_n_" ~~ ToString[stdTop["ID"] + nn*$Shift],
     "FIREProblemID" -> stdTop["ID"] + nn*$Shift + 1000,
     "LoopMom" -> {l},
     "Graph" -> LabelMap[MapFromID[nn]][ stdTop["Graph"]],
     "RESTRICTIONS" -> (Join[#, Table[0, Length[nDotProducts]]] & /@ 
        stdTop["RESTRICTIONS"]),
     "Replacements" -> consAll2,
     "TopSector" -> PadRight[stdTop["TopSector"], Length[pAndISP]],
     "CreateSectorData" -> True
     ];
    
    , {nn, 0, $NMaps - 1}]
   , {stdTop, StandardTopos}
   ];,
 stdTop["Name"]];

cyclicGauge=First@Solve[Table[0==IP[ep[i],p[Mod[i+1,4,1]]],{i,1,4}]/.MC4pt/.consAll];



(*******************************************************)

(* TWISTORS *)

(*******************************************************)


(* Badger et al A two-loop five-gluon helicity amplitude in QCD. Eq. (A.2) *)
\[Lambda][1]={1,0};
\[Lambda][2]={0,1};
\[Lambda][3]={-1/s,1}/.ToDimensionless;
\[Lambda][4]={-1/s-1/t,1}/.ToDimensionless;
\[Mu][1]={0,0};
\[Mu][2]={0,0};
\[Mu][3]={1,0};
\[Mu][4]={0,1};

Do[
\[Lambda]T[i]=(Spaa[Mod[i,4,1],Mod[i+1,4,1]]\[Mu][Mod[i-1,4,1]]+Spaa[Mod[i+1,4,1],Mod[i-1,4,1]]\[Mu][Mod[i,4,1]]+Spaa[Mod[i-1,4,1],Mod[i,4,1]]\[Mu][Mod[i+1,4,1]])/(Spaa[Mod[i,4,1],Mod[i+1,4,1]]Spaa[Mod[i-1,4,1],Mod[i,4,1]]),
{i,1,4}]//Simplify

SpinorDot[\[Lambda]1_,\[Lambda]2_]:=-\[Lambda]1 . LeviCivitaTensor[2] . \[Lambda]2;

angleReplacennts=First@Solve[Flatten[Table[Spaa[i,j]==SpinorDot[\[Lambda][i],\[Lambda][j]],{i,1,4},{j,1,4}]]];
squareReplacennts=First@Solve[Flatten[Table[Spbb[i,j]==SpinorDot[\[Lambda]T[i],\[Lambda]T[j]],{i,1,4},{j,1,4}]/.angleReplacennts]];
spinorReplAll=Join[angleReplacennts,squareReplacennts];

Print[Table[Spaa[i,j]Spbb[i,j]-Sq[p[i]+p[j]]/.MC4pt/.cons4ptMassless,{i,1,4},{j,1,4}]/.spinorReplAll//Simplify];

(*******************************************************)

(* SPINORS *)

(*******************************************************)



(* Spinor stuff *)

gram=Outer[IP,p/@Range[3],p/@Range[3]]/.consAll;

Table[vValue[i]=Simplify[Inverse[gram][[i]] . p/@Range[3]],{i,1,3}];

Do[
  MomentumForIndex[i]=p[i];
  IndexForMomentum[p[i]]=i;
  ,{i,1,4}
]

polarizationRules={
  ep["+"][i_]:>-Gam[Mod[i+1,4,1],i]/Sqrt[2]/(Spaa[Mod[i+1,4,1],i]),
  ep["-"][i_]:>-Gam[i,Mod[i+1,4,1]]/Sqrt[2]/(Spbb[Mod[i+1,4,1],i])
};

HelictiyReplacements[{\[Lambda]1_,\[Lambda]2_,\[Lambda]3_,\[Lambda]4_}]:={ep[1]->ep[\[Lambda]1][1],ep[2]->ep[\[Lambda]2][2],ep[3]->ep[\[Lambda]3][3],ep[4]->ep[\[Lambda]4][4]};

epVars=Select[Union[Flatten[Outer[IP,Join[ep/@Range[4],p/@Range[3],v/@Range[3]],Join[ep/@Range[4],p/@Range[3],v/@Range[3]]]]],!FreeQ[#,ep]&];

IP4D[a_,b_]:=Det[Outer[IP,{a,p[1],p[2],p[3]},{b,p[1],p[2],p[3]}]]/Det[Outer[IP,{p[1],p[2],p[3]},{p[1],p[2],p[3]}]];

Do[
epVarsRule[{\[Lambda]1,\[Lambda]2,\[Lambda]3,\[Lambda]4}]=Thread[epVars->Simplify[epVars/.HelictiyReplacements[{\[Lambda]1,\[Lambda]2,\[Lambda]3,\[Lambda]4}]/.polarizationRules/.v->vValue//.SpinorHelicityRules/.spinorReplAll/.cons4ptMassless]];
(* add the rules including a n-vector *)
epVarsRule[{\[Lambda]1,\[Lambda]2,\[Lambda]3,\[Lambda]4}]=Join[
	epVarsRule[{\[Lambda]1,\[Lambda]2,\[Lambda]3,\[Lambda]4}],
	Flatten[Table[IP[n,ep[k]]IP[n,ep[l]]->Simplify[IP4D[ep[k],ep[l]]/.epVarsRule[{\[Lambda]1,\[Lambda]2,\[Lambda]3,\[Lambda]4}]/.cons4ptMassless],{k,1,4},{l,1,4}]]
];
epVarsRule[{\[Lambda]1,\[Lambda]2,\[Lambda]3,\[Lambda]4}]=epVarsRule[{\[Lambda]1,\[Lambda]2,\[Lambda]3,\[Lambda]4}]/.{s->x,t->1};
epVarsRule[{\[Lambda]1,\[Lambda]2,\[Lambda]3,\[Lambda]4}]=Join[epVarsRule[{\[Lambda]1,\[Lambda]2,\[Lambda]3,\[Lambda]4}],cons4ptMassless]
,{\[Lambda]1,{"-","+"}},{\[Lambda]2,{"-","+"}},{\[Lambda]3,{"-","+"}},{\[Lambda]4,{"-","+"}}]


spinorWeight[{"-","-","+","+"}]=(Spaa[1,2]Spbb[3,4])/(Spbb[1,2]Spaa[3,4])/.spinorReplAll;

(*******************************************************)

(* PROJECT *)

(*******************************************************)

ProjectEpsilon=ep[i_]:>Sum[IP[ep[i],v[k]]p[k],{k,1,3}]+n IP[ep[i],n];

OddIntegralRule=Int[id_,inds_]/;OddQ[Total[inds[[10;;11]]]]:>0;

Options[HelicityEvaluate]={"Weight"->1};
HelicityEvaluate[{cf_,int_},helicity_,OptionsPattern[]]:=Module[{toret,idShift=IntFamily[int]+1000},
  toret=IntToPropsExplicit[IntNumerator[int]]/.ProjectEpsilon/.IP[n,p[_]]:>0/.ToProps[idShift]/.cons4ptMassless;
  toret=ToFIREG5[toret,"ID"->idShift,"Shift"->IntDenominator[int][[2]][[1;;11]]];
  toret=toret/.OddIntegralRule/.TopoData[idShift]["RestrictionRule"];
  toret=toret//.epVarsRule[helicity];
  toret=(OptionValue["Weight"] cf//.epVarsRule[helicity])toret ;
  Return[toret];
]
SetRemapData[Get["/u/project/bern/mruf/projects/N1/2Loop/Gauge/HelicityAmplitudes/Input/RemapData_Nvec_FixedExternal.m"]];

eval={};
eee=ListIntsAndCoefficients[integrandGathered[[$ID]][[2]]]

Do[
  tmp=HelicityEvaluate[eee[[i]],$Helicity,"Weight" -> 1/spinorWeight[$Helicity]];
  AppendTo[eval,tmp];
  If[Mod[i,100]==0,Print["step: ",i]]
,{i,1,Length[eee]}];

HelicityAmplitude=CollectInts[MapIntegrals[Total[eval]]/.cons4ptMassless,Together];
$OutFile=FileNameJoin[{$OutDir,"HelicityAmpl_"~~StringReplace[StringRiffle[$Helicity, ""], {"+" -> "p", "-" -> "m"}]~~"_"~~ToString[$ID]~~".m"}];
Print["Writing output to file ",$OutFile];
Put[HelicityAmplitude,$OutFile];

Quit[];