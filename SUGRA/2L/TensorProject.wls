#!/usr/bin/env wolframscript
(* ::Package:: *)

If[Length[$ScriptCommandLine]<2,Print["Argument mismatch"]; Quit[];];
$ID = ToExpression[$ScriptCommandLine[[2]]];
Print["Running script with argument $ID = ",$ID];

Print[$UserBaseDirectory];

$Dir="/u/project/bern/mruf/projects/N1/2Loop/SUGRA/TensorProjection";

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
Get["/u/project/bern/mruf/projects/N1/2Loop/TensorProjection/SpinorTools.wl"];

$integrandFile="/u/project/bern/mruf/projects/N1/2Loop/SUGRA/TensorProjection/Input/GravityIntegrandGathered.m";
integrandGathered=Get[$integrandFile];

Print["We have the following structures: ",integrandGathered[[;;,1]]];

Print["Will tensor project structure ",integrandGathered[[$ID,1]]]


(* Setup *)

MapFromID[id_]:=MapFromID[id]=Thread[p/@Range[4]->Permutations[p/@Range[4]][[id+1]]];
ExternalMaps=Table[Thread[p/@Range[4]->pp],{pp,Permutations[p/@Range[4]]}];
Do[MapConcatination[i,j]=Position[Permutations[p/@Range[4]],p/@Range[4]/.MapFromID[i]/.MapFromID[j]][[1,1]]-1,{i,0,23},{j,0,23}]

IDFromMap[map_]:=Position[Permutations[p/@Range[4]],p/@Range[4]/.map][[1,1]]-1;

GraphConvert[simpleNeclace_]:=Association["Neclace"->simpleNeclace/.{i_Integer/;1<=Abs[i]<=4:>Sign[i]p[Abs[i]],i_Integer/;4<=Abs[i]:>Sign[i]l[Abs[i]]}];

MakeMasslessGraph[graph_]:=Association[graph,"Masses"->Association@Thread[AllLines[graph]->0]]

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

mcEq=Join[{
  Sq[p[1]+p[2]]==s,
  Sq[p[2]+p[3]]==t,
  Sq[p[1]]==0,
  Sq[p[2]]==0,
  Sq[p[3]]==0,
  Sq[p[4]]==0
}]/.MC4pt;
cons4ptMassless=First@Solve[mcEq];

cyclicGauge=First@Solve[Table[0==IP[ep[i],p[Mod[i+1,4,1]]],{i,1,4}]/.MC4pt/.consAll];

Print["Setting up topologies"];

StandardTopos = 
  Get["/u/project/bern/mruf/gits/toolbox/StandardData/Massless/2Loop/StandardGraphs.m"];
StandardTopos = 
  Association[#, "Graph" -> MakeMasslessGraph[#["Graph"]]] & /@ 
   StandardTopos;
$NMaps = 24;
$Shift = Length[StandardTopos];

 Do[
   prp = stdTop["StandardPropagators"];
   Do[
    exMap = MapFromID[nn];
    exMap = Join[exMap, exMap /. p -> ep];
    epDotProducts = 
     Flatten[
      Outer[IP, ep /@ Range[4], Union[Cases[prp, _l, Infinity]]]];
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
    
    , {nn, 0, $NMaps - 1}]
   , {stdTop, StandardTopos}
   ];

SetRemapData[Get["/u/project/bern/mruf/gits/toolbox/StandardData/Massless/2Loop/RemapData_Epsilon_FixedExternal.m"]];

Print["Done"];

(* Spinor evaluation *)

Do[
  MomentumForIndex[i]=p[i];
  IndexForMomentum[p[i]]=i;
,{i,1,4}]

polarizationRules={
  ep["+"][i_]:>-Gam[Mod[i+1,4,1],i]/Sqrt[2]/(Spaa[Mod[i+1,4,1],i]),
  ep["-"][i_]:>-Gam[i,Mod[i+1,4,1]]/Sqrt[2]/(Spbb[Mod[i+1,4,1],i])
};

Print["HERE1"];


MHVrep={ep[1]->ep["-"][1],ep[2]->ep["-"][2],ep[3]->ep["+"][3],ep[4]->ep["+"][4]};

tmp=Thread[Join[Flatten[Table[Sum[Spaa[k,l]Spbb[l,j],{l,1,4}],{k,1,4},{j,1,4}]],Flatten[Table[Spaa[i,j]Spbb[i,j]-2IP[p[i],p[j]],{i,1,4},{j,i+1,4}]]]==0]/.MC4pt/.MC4pt/.cons4ptMassless;
tmp=Solve[tmp,Cases[tmp,_Spaa|_Spbb,Infinity]//Union];
SpinorRepls=First@tmp;

SpinorClean[expr_]:=Module[{toret=expr},
  toret=toret/.Spaa[i_,4]Spbb[j_,4]:>-Sum[Spaa[i,k]Spbb[j,k],{k,1,3}];
  toret=Together[toret];
  toret=Module[{df=Denominator[#](Denominator[#]/.{Spaa->Spbb,Spbb->Spaa})},ContractBrackets[df #]/ContractBrackets[df]]&@toret;
  toret=toret/.Spaa[i_,4]Spbb[j_,4]:>-Sum[Spaa[i,k]Spbb[j,k],{k,1,3}];
  toret=ContractBrackets[toret]/.MC4pt/.cons4ptMassless;
  Return[toret]
];

treeMHV=Spaa[1,2]^4/(Spaa[1,2]Spaa[2,3]Spaa[3,4]Spaa[4,1]);

epVars=Variables[DeleteCases[Union[Flatten[Outer[IP,Join[ep/@Range[4],p/@Range[3]],Join[ep/@Range[4],p/@Range[3]]]]],IP[ep[i_],ep[i_]]|IP[p[_],p[_]]]/.GaugeRule/.cyclicGauge];

epVarsRule=Thread[epVars->(epVars/.MHVrep/.polarizationRules//.SpinorHelicityRules/.SpinorRepls/.cons4ptMassless)];

(* Tensor projection *)

tensors={
  IP[ep[1],p[3]]IP[ep[2],p[1]]IP[ep[3],p[1]]IP[ep[4],p[2]],
  IP[ep[1],p[3]]IP[ep[2],p[1]]IP[ep[3],ep[4]],
  IP[ep[1],p[3]]IP[ep[3],p[1]]IP[ep[2],ep[4]],
  IP[ep[1],p[3]]IP[ep[4],p[2]]IP[ep[2],ep[3]],
  IP[ep[2],p[1]]IP[ep[3],p[1]]IP[ep[1],ep[4]],
  IP[ep[2],p[1]]IP[ep[4],p[2]]IP[ep[1],ep[3]],
  IP[ep[3],p[1]]IP[ep[4],p[2]]IP[ep[1],ep[2]],
  IP[ep[1],ep[2]]IP[ep[3],ep[4]]+IP[ep[1],ep[4]]IP[ep[2],ep[3]]+IP[ep[1],ep[3]]IP[ep[2],ep[4]]
};

Print["HERE2"];
tensorsBar=tensors/.ep->epb;

CyclicGaugeRef={q[i_]:>p[Mod[i+1,4,1]]};

consAllbar=Join[cyclicGauge,cyclicGauge/.ep->epb,consAll,consAll/.ep->epb];

EvaluateStateSums[expr_]:=FixedPoint[Expand[#//.{IP[ep[i_],a_]IP[epb[i_],b_]:>IP[a,b]-(IP[a,p[i]IP[b,q[i]]]+IP[b,p[i]IP[a,q[i]]])/IP[p[i],q[i]],IP[ep[i_],epb[i_]]:>dim-2}/.CyclicGaugeRef/.MC4pt/.consAllbar]&,expr];

tmp=Outer[Times,tensors,tensors/.ep->epb]//Expand;
tmp=EvaluateStateSums[tmp];
gram1=tmp/.MC4pt/.OS1//Simplify;

Print["Setting up tensor projectors"];

detGram=Simplify[Det[gram1]/.cons4ptMassless];
invGram=Simplify[Inverse[gram1]];
adjGram=invGram*detGram/.cons4ptMassless//Simplify;


(* Tensors evaluated on the MHV configuration *)
tensorsMHV=1/treeMHV tensors/.epVarsRule//.SpinorHelicityRules/.SpinorRepls//Simplify;

vectorMHV = 1/detGram tensorsMHV . adjGram // Simplify;
overallMHV=vectorMHV[[-1]]//Simplify;
vectorMHV=vectorMHV/overallMHV//Simplify;

ProjectToTensor[i_][{coef_,int_}]:=Module[{toret,id=IntFamily[int]},
  toret=tensorsBar[[i]] IntToPropsExplicit[IntNumerator[int]]coef;
  toret=ToFIREG5[EvaluateStateSums[toret]/.ToProps[id]/.consAll,"ID"->id,"Shift"->IntDenominator[int][[2]]];
  toret=CollectInts[toret,Collect[#,_cb|Df|Ds,Together]&];
  Return[toret]
];

Print["Performing tensor projection"];

intsAndCoeffs=ListIntsAndCoefficients[integrandGathered[[$ID,2]]];


Do[
  projected[k]=0;
  Do[
    projected[k]+=ProjectToTensor[k][intsAndCoeffs[[i]]],
    {i,1,Length[intsAndCoeffs]}
    ];
  projected[k]=CollectInts[MapIntegrals[projected[k]],Together];
  $OutFile=FileNameJoin[{$OutDir,"Projected_"~~ToString[$ID]~~"_"~~ToString[k]~~".m"}];
  Print["Writing output to file ",$OutFile];
  Put[projected[k],$OutFile];
  ,{k,1,8}
];

Quit[];
