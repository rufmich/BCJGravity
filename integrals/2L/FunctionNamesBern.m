(* ::Package:: *)

{
(* Planar ladder integrals *)
Pbox$1$4m2e[s,t,u]->Int[1,{1,1,1,1,1,1,1,0,0}],
Pbox$1$4m2e[s,u,t]->Int[4,{1,1,1,1,1,1,1,0,0}],
Pbox$1$4m2e[u,t,s]->Int[7,{1,1,1,1,1,1,1,0,0}],
Pbox$1$4m2e[u,s,t]->Int[10,{1,1,1,1,1,1,1,0,0}],
Pbox$1$4m2e[t,u,s]->Int[13,{1,1,1,1,1,1,1,0,0}],
Pbox$1$4m2e[t,s,u]->Int[16,{1,1,1,1,1,1,1,0,0}],
Pbox$2$4m2e[s,t,u]->Int[1,{1,1,1,1,1,1,2,0,0}],
Pbox$2$4m2e[s,u,t]->Int[4,{1,1,1,1,1,1,2,0,0}],
Pbox$2$4m2e[u,t,s]->Int[7,{1,1,1,1,1,1,2,0,0}],
Pbox$2$4m2e[u,s,t]->Int[10,{1,1,1,1,1,1,2,0,0}],
Pbox$2$4m2e[t,u,s]->Int[13,{1,1,1,1,1,1,2,0,0}],
Pbox$2$4m2e[t,s,u]->Int[16,{1,1,1,1,1,1,2,0,0}],
(* Bubble-box OI. Bubble is on the opposite site of the legs 1,2 in the s,t box *)
Bbox$4m2e[s,t]->Int[49,{0,0,1,1,1,1,1,0,0}],
Bbox$4m2e[s,u]->Int[52,{0,0,1,1,1,1,1,0,0}],
Bbox$4m2e[u,t]->Int[31,{0,0,1,1,1,1,1,0,0}],
Bbox$4m2e[u,s]->Int[34,{0,0,1,1,1,1,1,0,0}],
Bbox$4m2e[t,u]->Int[25,{0,0,1,1,1,1,1,0,0}],
Bbox$4m2e[t,s]->Int[28,{0,0,1,1,1,1,1,0,0}],
(* Slashed-box/ N integral. Integral is symmetric in the arguments *)
Dbox$4m2e[s,t]->Int[1,{0,1,1,0,1,1,1,0,0}],
Dbox$4m2e[s,u]->Int[4,{0,1,1,0,1,1,1,0,0}],
Dbox$4m2e[t,u]->Int[7,{0,1,1,0,1,1,1,0,0}],
(* Bow-tie integral ><. Note that this is chosen over the bubble OO *)
Btie$4m2e[s]->Int[1,{1,1,1,1,1,1,0,0,0}],
Btie$4m2e[u]->Int[7,{1,1,1,1,1,1,0,0,0}],
Btie$4m2e[t]->Int[13,{1,1,1,1,1,1,0,0,0}],
(* Bubble-triangle (wine-glass/cone) integral =<O *)
Btri$4m2e[s]->Int[1,{0,0,1,1,1,0,1,0,0}],
Btri$4m2e[u]->Int[7,{0,0,1,1,1,0,1,0,0}],
Btri$4m2e[t]->Int[13,{0,0,1,1,1,0,1,0,0}],
(* Sunset integral (|) *)
Sset$4m2e[t]->Int[1,{0,0,0,0,1,1,1,0,0}],
Sset$4m2e[u]->Int[4,{0,0,0,0,1,1,1,0,0}],
Sset$4m2e[s]->Int[10,{0,0,0,0,1,1,1,0,0}],
(* NP form factor =<X *)
Xtri$4m2e[s]->Int[2,{1,1,1,1,1,0,1,0,0}],
Xtri$4m2e[u]->Int[8,{1,1,1,1,1,0,1,0,0}],
Xtri$4m2e[t]->Int[14,{1,1,1,1,1,0,1,0,0}],
(* Np ladder IX -- two master integrals Xbox$1$4m2e, Xbox$2$4m2e. Integrals are symmetric in the last two arguments *)
Xbox$1$4m2e[s,t,u]->Int[2,{1,1,1,1,1,1,1,0,0}],
Xbox$1$4m2e[u,s,t]->Int[8,{1,1,1,1,1,1,1,0,0}],
Xbox$1$4m2e[t,s,u]->Int[14,{1,1,1,1,1,1,1,0,0}],
Xbox$2$4m2e[s,t,u]->Int[2,{1,1,1,1,1,2,1,0,0}],
Xbox$2$4m2e[u,s,t]->Int[8,{1,1,1,1,1,2,1,0,0}],
Xbox$2$4m2e[t,s,u]->Int[14,{1,1,1,1,1,2,1,0,0}]
}
