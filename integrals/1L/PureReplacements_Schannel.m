{f[1][t] -> -1 + ep*Log[-t] + ep^2*(Pi^2/12 - Log[-t]^2/2) + 
   ep^3*(-1/12*(Pi^2*Log[-t]) + Log[-t]^3/6 + (7*Zeta[3])/3), 
 f[1][u] -> -1 + ep*Log[-u] + ep^2*(Pi^2/12 - Log[-u]^2/2) + 
   ep^3*(-1/12*(Pi^2*Log[-u]) + Log[-u]^3/6 + (7*Zeta[3])/3), 
 f[1][s] -> -1 + ep*((-I)*Pi + Log[s]) + 
   ep^2*((7*Pi^2)/12 + I*Pi*Log[s] - Log[s]^2/2) + 
   ep^3*((I/4)*Pi^3 - (7*Pi^2*Log[s])/12 - (I/2)*Pi*Log[s]^2 + Log[s]^3/6 + 
     (7*Zeta[3])/3), f[2][s, t] -> 4 + ep*((2*I)*Pi - 2*Log[s] - 2*Log[-t]) + 
   ep^2*((-4*Pi^2)/3 + ((-2*I)*Pi + 2*Log[s])*Log[-t]) + 
   ep^3*(Log[s]^3 + Log[-t]^3/3 + Log[-t]^2*(I*Pi - Log[-u]) + 
     Log[s]^2*((-2*I)*Pi - 2*Log[-t] - Log[-u]) + 
     Log[-t]*((7*Pi^2)/6 - (2*I)*Pi*Log[-u] - 2*PolyLog[2, -(t/s)]) - 
     (2*I)*Pi*PolyLog[2, -(t/s)] + Log[s]*(Pi^2/6 + (2*I)*Pi*Log[-u] + 
       Log[-t]*((2*I)*Pi + 2*Log[-u]) + 2*PolyLog[2, -(t/s)]) + 
     2*PolyLog[3, -(t/s)] - (I/6)*(Pi^3 - (68*I)*Zeta[3])), 
 f[2][s, u] -> 4 + ep*((2*I)*Pi - 2*Log[s] - 2*Log[-u]) + 
   ep^2*((-4*Pi^2)/3 + ((-2*I)*Pi + 2*Log[s])*Log[-u]) + 
   ep^3*(Log[s]^3 + Log[s]^2*((-2*I)*Pi - Log[-t] - 2*Log[-u]) + 
     I*Pi*Log[-u]^2 + Log[-u]^3/3 + Log[-t]*((-2*I)*Pi*Log[-u] - Log[-u]^2) + 
     (2*I)*Pi*Log[-(t/s)]*Log[-(u/s)] + Log[s]*(Pi^2/2 + (2*I)*Pi*Log[-u] + 
       Log[-t]*((2*I)*Pi + 2*Log[-u]) - 2*Log[-(t/s)]*Log[-(u/s)] - 
       2*PolyLog[2, -(t/s)]) + (2*I)*Pi*PolyLog[2, -(t/s)] + 
     Log[-u]*((5*Pi^2)/6 + 2*Log[-(t/s)]*Log[-(u/s)] + 
       2*PolyLog[2, -(t/s)]) + 2*PolyLog[3, -(u/s)] + 
     ((-3*I)*Pi^3 - 68*Zeta[3])/6), 
 f[2][u, t] -> 4 + ep*(-2*Log[-t] - 2*Log[-u]) + 
   ep^2*((-4*Pi^2)/3 + 2*Log[-t]*Log[-u]) + 
   ep^3*(Log[-t]^3/3 + Log[-u]^3 + Log[s]*(-Pi^2 - Log[-t]^2 + 
       2*Log[-t]*Log[-u] - Log[-u]^2) + (Pi^2*Log[-(u/s)])/3 - 
     Log[-(t/s)]*Log[-(u/s)]^2 + Log[-(u/s)]^3/3 + 
     Log[-u]*((7*Pi^2)/6 - Log[-(u/s)]^2 - 2*PolyLog[2, -(t/s)]) + 
     Log[-t]*((7*Pi^2)/6 - 2*Log[-u]^2 + Log[-(u/s)]^2 + 
       2*PolyLog[2, -(t/s)]) - 2*PolyLog[3, -(t/s)] - 2*PolyLog[3, -(u/s)] - 
     (28*Zeta[3])/3)}
