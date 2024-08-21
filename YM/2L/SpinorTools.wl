(* ::Package:: *)

Spaa[i_,j_]/;i>j:=-Spaa[j,i];
Spaa[i_,i_]:=0;
LScalarQ[Spaa[i_,j_]]^=True;
Spaa/:MakeBoxes[Spaa[i_,j_],Form_]:=RowBox[{"\[LeftAngleBracket]",MakeBoxes[i,Form],",",MakeBoxes[j,Form],"\[RightAngleBracket]"}];


Spbb[i_,j_]/;i>j:=-Spbb[j,i];
Spbb[i_,i_]:=0;
LScalarQ[Spbb[i_,j_]]^=True;
Spbb/:MakeBoxes[Spbb[i_,j_],Form_]:=RowBox[{"[",MakeBoxes[i,Form],",",MakeBoxes[j,Form],"]"}];
ConjugateBrackets[x_]:=x/.{Spaa->Spbb,Spbb->Spaa};


Gam/:MakeBoxes[Gam[i_,j_],Form_]:=RowBox[{"\[LeftAngleBracket]",MakeBoxes[i,Form],"|\[Gamma]|",MakeBoxes[j,Form],"]"}];


SpinorHelicityRules={
IP[Gam[i_,j_],Gam[k_,l_]]:>2 Spaa[i,k]Spbb[j,l],
IP[Gam[i_,j_],v_]/;Head[IndexForMomentum[v]]=!=IndexForMomentum:>Module[{k=IndexForMomentum[v]},-Spaa[i,k]Spbb[k,j]]
}


ContractBracketsDef={
Spaa[i_,j_]Spbb[i_,j_]:>2 IP[MomentumForIndex[i],MomentumForIndex[j]],
Spaa[i_,j_]Spbb[i_,j_]^n_/;n>0:>2Spbb[i,j]^(n-1) IP[MomentumForIndex[i],MomentumForIndex[j]],
Spaa[i_,j_]^n_*Spbb[i_,j_]/;n>0&:>2Spaa[i,j]^(n-1) IP[MomentumForIndex[i],MomentumForIndex[j]],
Spaa[i_,j_]^n_*Spbb[i_,j_]^m_/;n>0&&m>0:>2Spaa[i,j]^(n-1) Spbb[i,j]^(m-1) IP[MomentumForIndex[i],MomentumForIndex[j]]};
ContractBrackets[x_]:=x//.ContractBracketsDef


GammaRule={
IP[Gam[1,2],p1_]IP[Gam[2,1],p2_]:>2 (IP[k[1],p1]IP[k[2],p2]-IP[k[1],k[2]]IP[p1,p2]+IP[k[1],p2]IP[k[2],p1]-I*Epsilon[k[1],p1,k[2],p2]),
IP[Gam[1,2],p1_]IP[Gam[2,1],p2_]^n_ :>(2 (IP[k[1],p1]IP[k[2],p2]-IP[k[1],k[2]]IP[p1,p2]+IP[k[1],p2]IP[k[2],p1]-I*Epsilon[k[1],p1,k[2],p2]))IP[Gam[2,1],p2]^(n-1),
IP[Gam[1,2],p1_]^n_ IP[Gam[2,1],p2_] :>(2  (IP[k[1],p1]IP[k[2],p2]-IP[k[1],k[2]]IP[p1,p2]+IP[k[1],p2]IP[k[2],p1]-I*Epsilon[k[1],p1,k[2],p2]))IP[Gam[1,2],p1]^(n-1),
IP[Gam[1,2],p1_]^n_ IP[Gam[2,1],p2_]^m_ :>With[{kk=Min[n,m]},(2  (IP[k[1],p1]IP[k[2],p2]-IP[k[1],k[2]]IP[p1,p2]+IP[k[1],p2]IP[k[2],p1]-I*Epsilon[k[1],p1,k[2],p2]))^kk*(IP[Gam[1,2],p1]^(n-kk) IP[Gam[2,1],p2]^(m-kk) )]
};
