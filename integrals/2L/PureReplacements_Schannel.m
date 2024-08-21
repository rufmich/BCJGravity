{f[1][t] -> 1 - 2*ep*Log[-t] + ep^2*(-1/6*Pi^2 + 2*Log[-t]^2) + 
   ep^3*((Pi^2*Log[-t])/3 - (4*Log[-t]^3)/3 - (32*Zeta[3])/3) + 
   ep^4*((-19*Pi^4)/120 - (Pi^2*Log[-t]^2)/3 + (2*Log[-t]^4)/3 + 
     (64*Log[-t]*Zeta[3])/3), f[1][u] -> 1 - 2*ep*Log[-u] + 
   ep^2*(-1/6*Pi^2 + 2*Log[-u]^2) + 
   ep^3*((Pi^2*Log[-u])/3 - (4*Log[-u]^3)/3 - (32*Zeta[3])/3) + 
   ep^4*((-19*Pi^4)/120 - (Pi^2*Log[-u]^2)/3 + (2*Log[-u]^4)/3 + 
     (64*Log[-u]*Zeta[3])/3), f[1][s] -> 1 + ep*((2*I)*Pi - 2*Log[s]) + 
   ep^2*((-13*Pi^2)/6 - (4*I)*Pi*Log[s] + 2*Log[s]^2) + 
   ep^3*(((-5*I)/3)*Pi^3 + (13*Pi^2*Log[s])/3 + (4*I)*Pi*Log[s]^2 - 
     (4*Log[s]^3)/3 - (32*Zeta[3])/3) + 
   ep^4*((101*Pi^4)/120 - (13*Pi^2*Log[s]^2)/3 - ((8*I)/3)*Pi*Log[s]^3 + 
     (2*Log[s]^4)/3 - ((64*I)/3)*Pi*Zeta[3] + 
     Log[s]*(((10*I)/3)*Pi^3 + (64*Zeta[3])/3)), 
 f[2][s] -> -1/4 + ep*((-1/2*I)*Pi + Log[s]/2) + 
   ep^2*((11*Pi^2)/24 + I*Pi*Log[s] - Log[s]^2/2) + 
   ep^3*((I/4)*Pi^3 - (11*Pi^2*Log[s])/12 - I*Pi*Log[s]^2 + Log[s]^3/3 + 
     (13*Zeta[3])/6) + ep^4*((-79*Pi^4)/1440 + (11*Pi^2*Log[s]^2)/12 + 
     ((2*I)/3)*Pi*Log[s]^3 - Log[s]^4/6 + 
     Log[s]*((-1/2*I)*Pi^3 - (13*Zeta[3])/3) + ((13*I)/3)*Pi*Zeta[3]), 
 f[2][u] -> -1/4 + (ep*Log[-u])/2 + ep^2*(-1/24*Pi^2 - Log[-u]^2/2) + 
   ep^3*((Pi^2*Log[-u])/12 + Log[-u]^3/3 + (13*Zeta[3])/6) + 
   ep^4*((41*Pi^4)/1440 - (Pi^2*Log[-u]^2)/12 - Log[-u]^4/6 - 
     (13*Log[-u]*Zeta[3])/3), f[2][t] -> -1/4 + (ep*Log[-t])/2 + 
   ep^2*(-1/24*Pi^2 - Log[-t]^2/2) + ep^3*((Pi^2*Log[-t])/12 + Log[-t]^3/3 + 
     (13*Zeta[3])/6) + ep^4*((41*Pi^4)/1440 - (Pi^2*Log[-t]^2)/12 - 
     Log[-t]^4/6 - (13*Log[-t]*Zeta[3])/3), 
 f[4][s, t] -> -9/4 + ep*(((-3*I)/2)*Pi + (3*Log[s])/2 + 3*Log[-t]) + 
   ep^2*((13*Pi^2)/8 + ((3*I)*Pi - 3*Log[s])*Log[-t] - (3*Log[-t]^2)/2) + 
   ep^3*((I/4)*Pi^3 - (3*Log[s]^3)/2 + 
     Log[-t]^2*((-3*I)*Pi + (3*Log[-u])/2) + 
     Log[s]^2*((3*I)*Pi + 3*Log[-t] + (3*Log[-u])/2) + 
     Log[s]*(-1/4*Pi^2 + (3*Log[-t]^2)/2 + Log[-t]*((-3*I)*Pi - 3*Log[-u]) - 
       (3*I)*Pi*Log[-u] - 3*PolyLog[2, -(t/s)]) + 
     (3*I)*Pi*PolyLog[2, -(t/s)] + Log[-t]*(-3*Pi^2 + (3*I)*Pi*Log[-u] + 
       3*PolyLog[2, -(t/s)]) - 3*PolyLog[3, -(t/s)] + (51*Zeta[3])/2) + 
   ep^4*((191*Pi^4)/480 + (5*Log[s]^4)/8 + Log[-t]^4/2 + 
     Log[-t]^3*((2*I)*Pi - 2*Log[-u]) + Log[s]^3*((-3*I)*Pi + Log[-t] - 
       Log[-u]/2) - (Pi^2*Log[-u]^2)/4 - Log[-u]^4/8 + 
     Log[-t]^2*((11*Pi^2)/4 - (3*I)*Pi*Log[-u] - (3*Log[-u]^2)/4 - 
       3*PolyLog[2, -(t/s)]) - (5*Pi^2*PolyLog[2, -(t/s)])/2 + 
     Log[s]^2*((-9*Pi^2)/4 - (15*Log[-t]^2)/4 + (3*I)*Pi*Log[-u] - 
       (3*Log[-t]*Log[-u])/2 + 3*PolyLog[2, -(t/s)]) - 
     (6*I)*Pi*PolyLog[3, -(t/s)] - (3*I)*Pi*PolyLog[3, -(u/s)] + 
     3*PolyLog[4, -(t/s)] - 3*PolyLog[4, -(t/u)] + 3*PolyLog[4, -(u/s)] + 
     Log[-t]*((-1/2*I)*Pi^3 - 2*Pi^2*Log[-u] + Log[-u]^3/2 - 
       3*PolyLog[3, -(u/s)] - 32*Zeta[3]) + 
     Log[s]*((5*Pi^2*Log[-t])/2 + (5*Pi^2*Log[-u])/2 + 
       Log[-t]^2*((3*I)*Pi + (9*Log[-u])/2) - (6*I)*Pi*PolyLog[2, -(t/s)] + 
       6*PolyLog[3, -(t/s)] + 3*PolyLog[3, -(u/s)] - 19*Zeta[3]) + 
     (19*I)*Pi*Zeta[3]), f[4][s, u] -> 
  -9/4 + ep*(((-3*I)/2)*Pi + (3*Log[s])/2 + 3*Log[-u]) + 
   ep^2*((13*Pi^2)/8 + ((3*I)*Pi - 3*Log[s])*Log[-u] - (3*Log[-u]^2)/2) + 
   ep^3*(((3*I)/4)*Pi^3 + (3*Log[s]^3)/2 + 
     Log[s]^2*((-3*Log[-t])/2 - 3*Log[-u]) - (3*I)*Pi*Log[-u]^2 - 
     (3*Log[-t]*Log[-u]^2)/2 + Log[-u]*((-5*Pi^2)/2 - 3*PolyLog[2, -(t/s)]) - 
     (3*I)*Pi*PolyLog[2, -(t/s)] + Log[s]*((-3*Pi^2)/4 + 3*Log[-t]*Log[-u] + 
       (9*Log[-u]^2)/2 + 3*PolyLog[2, -(t/s)]) - 3*PolyLog[3, -(u/s)] + 
     (51*Zeta[3])/2) + ep^4*((19*Pi^4)/480 - (19*Log[s]^4)/8 + 
     (2*I)*Pi*Log[-u]^3 + (5*Log[-u]^4)/8 + 
     Log[s]^3*((3*I)*Pi + (5*Log[-t])/2 + 4*Log[-u]) + 
     Log[-t]*((-3*I)*Pi*Log[-u]^2 + Log[-u]^3/2) + 
     Log[s]^2*((3*Pi^2)/4 + Log[-t]*((-3*I)*Pi - (9*Log[-u])/2) - 
       (6*I)*Pi*Log[-u] - (3*Log[-u]^2)/4 - 3*PolyLog[2, -(t/s)]) + 
     (5*Pi^2*PolyLog[2, -(t/s)])/2 + Log[-u]^2*((5*Pi^2)/2 + 
       3*PolyLog[2, -(t/s)]) - (3*I)*Pi*PolyLog[3, -(t/s)] - 
     (6*I)*Pi*PolyLog[3, -(u/s)] + 3*PolyLog[4, -(t/s)] + 
     3*PolyLog[4, -(t/u)] + 3*PolyLog[4, -(u/s)] + 
     Log[-u]*((-1/2*I)*Pi^3 - 3*PolyLog[3, -(t/s)] - 32*Zeta[3]) + 
     Log[s]*((-I)*Pi^3 + (3*I)*Pi*Log[-u]^2 - 3*Log[-u]^3 + 
       Log[-t]*((6*I)*Pi*Log[-u] + (3*Log[-u]^2)/2) + 
       (6*I)*Pi*PolyLog[2, -(t/s)] + 3*PolyLog[3, -(t/s)] + 
       6*PolyLog[3, -(u/s)] - 19*Zeta[3]) + (19*I)*Pi*Zeta[3]), 
 f[4][u, t] -> -9/4 + ep*(3*Log[-t] + (3*Log[-u])/2) + 
   ep^2*((13*Pi^2)/8 - (3*Log[-t]^2)/2 - 3*Log[-t]*Log[-u]) + 
   ep^4*((223*Pi^4)/480 - Log[s]^4/4 + Log[-t]^4/2 + Log[-u]^4/2 + 
     Log[s]^3*(Log[-t] + 2*Log[-u]) + 
     Log[s]^2*((3*Pi^2)/4 + (3*Log[-t]^2)/4 - (9*Log[-t]*Log[-u])/2 - 
       (15*Log[-u]^2)/4) + Log[s]*(-2*Log[-t]^3 - (5*Pi^2*Log[-u])/2 + 
       (3*Log[-t]^2*Log[-u])/2 + (3*Log[-u]^3)/2 + 
       Log[-t]*(-3*Pi^2 + 6*Log[-u]^2)) + 
     Log[-u]^2*((7*Pi^2)/4 - 3*PolyLog[2, -(t/s)]) - 
     (Pi^2*PolyLog[2, -(t/s)])/2 + Log[-t]^2*((11*Pi^2)/4 - (9*Log[-u]^2)/4 + 
       3*PolyLog[2, -(t/s)]) - 3*PolyLog[4, -(t/s)] + 3*PolyLog[4, -(t/u)] - 
     3*PolyLog[4, -(u/s)] + Log[-t]*((7*Pi^2*Log[-u])/2 - (5*Log[-u]^3)/2 - 
       3*PolyLog[3, -(u/s)] - 32*Zeta[3]) + 
     Log[-u]*(-6*PolyLog[3, -(t/s)] - 3*PolyLog[3, -(u/s)] - 13*Zeta[3])) + 
   ep^3*(-Log[s]^3 + 3*Log[s]^2*Log[-u] + (3*Log[-t]^2*Log[-u])/2 - 
     Log[-u]^3/2 + Log[s]*(2*Pi^2 + (3*Log[-t]^2)/2 - 3*Log[-t]*Log[-u] - 
       (3*Log[-u]^2)/2) + Log[-t]*(-3*Pi^2 + 3*Log[-u]^2 - 
       3*PolyLog[2, -(t/s)]) + Log[-u]*((-9*Pi^2)/4 + 3*PolyLog[2, -(t/s)]) + 
     3*PolyLog[3, -(t/s)] + 3*PolyLog[3, -(u/s)] + (45*Zeta[3])/2), 
 f[4][u, s] -> -9/4 + ep*((-3*I)*Pi + 3*Log[s] + (3*Log[-u])/2) + 
   ep^2*((25*Pi^2)/8 - (3*Log[s]^2)/2 + Log[s]*((3*I)*Pi - 3*Log[-u]) + 
     (3*I)*Pi*Log[-u]) + ep^3*(((5*I)/2)*Pi^3 + 2*Log[s]^3 + 
     Log[s]^2*(((-3*I)/2)*Pi - (3*Log[-t])/2 - (3*Log[-u])/2) - 
     ((3*I)/2)*Pi*Log[-u]^2 - (3*Log[-t]*Log[-u]^2)/2 - Log[-u]^3/2 + 
     Log[-u]*((-11*Pi^2)/4 - 3*PolyLog[2, -(t/s)]) - 
     (3*I)*Pi*PolyLog[2, -(t/s)] + Log[s]*((-7*Pi^2)/2 - (3*I)*Pi*Log[-u] + 
       3*Log[-t]*Log[-u] + 3*Log[-u]^2 + 3*PolyLog[2, -(t/s)]) - 
     3*PolyLog[3, -(u/s)] + (51*Zeta[3])/2) + 
   ep^4*((-183*Pi^4)/160 - 2*Log[s]^4 + (I/2)*Pi*Log[-u]^3 + Log[-u]^4/2 + 
     Log[s]^3*((2*I)*Pi + 2*Log[-t] + 2*Log[-u]) + 
     Log[-t]*(((-3*I)/2)*Pi*Log[-u]^2 + Log[-u]^3) + 
     Log[s]^2*((9*Pi^2)/4 + Log[-t]*(((-3*I)/2)*Pi - 3*Log[-u]) - 
       ((3*I)/2)*Pi*Log[-u] - 3*PolyLog[2, -(t/s)]) + 
     (7*Pi^2*PolyLog[2, -(t/s)])/2 + Log[-u]^2*((3*Pi^2)/2 + 
       3*PolyLog[2, -(t/s)]) - (3*I)*Pi*PolyLog[3, -(t/s)] - 
     (3*I)*Pi*PolyLog[3, -(u/s)] + 3*PolyLog[4, -(t/s)] + 
     3*PolyLog[4, -(t/u)] - 3*PolyLog[4, -(u/s)] + 
     Log[s]*((-3*I)*Pi^3 + (5*Pi^2*Log[-u])/2 + (3*I)*Pi*Log[-t]*Log[-u] + 
       (3*I)*Pi*Log[-u]^2 - 2*Log[-u]^3 + (6*I)*Pi*PolyLog[2, -(t/s)] + 
       3*PolyLog[3, -(t/s)] + 3*PolyLog[3, -(u/s)] - 35*Zeta[3]) + 
     Log[-u]*((-2*I)*Pi^3 - 3*PolyLog[3, -(t/s)] + 3*PolyLog[3, -(u/s)] - 
       16*Zeta[3]) + (35*I)*Pi*Zeta[3]), 
 f[4][t, u] -> -9/4 + ep*((3*Log[-t])/2 + 3*Log[-u]) + 
   ep^2*((13*Pi^2)/8 - 3*Log[-t]*Log[-u] - (3*Log[-u]^2)/2) + 
   ep^4*((31*Pi^4)/96 - Log[s]^4/4 + (3*Log[-t]^4)/8 + Log[-t]^3*Log[-u] + 
     (3*Log[-u]^4)/8 + Log[s]^3*(2*Log[-t] + Log[-u]) + 
     Log[s]^2*((5*Pi^2)/4 - (3*Log[-t]^2)/4 - (9*Log[-t]*Log[-u])/2 - 
       (9*Log[-u]^2)/4) + Log[s]*((-3*Log[-t]^3)/2 - (7*Pi^2*Log[-u])/2 + 
       3*Log[-t]^2*Log[-u] + Log[-u]^3 + 
       Log[-t]*(-3*Pi^2 + (9*Log[-u]^2)/2)) + 
     Log[-u]^2*(3*Pi^2 - 3*PolyLog[2, -(t/s)]) + (Pi^2*PolyLog[2, -(t/s)])/
      2 + Log[-t]^2*(Pi^2 - 3*Log[-u]^2 + 3*PolyLog[2, -(t/s)]) - 
     3*PolyLog[4, -(t/s)] - 3*PolyLog[4, -(t/u)] - 3*PolyLog[4, -(u/s)] + 
     Log[-u]*(-3*PolyLog[3, -(t/s)] - 32*Zeta[3]) + 
     Log[-t]*((9*Pi^2*Log[-u])/2 - (5*Log[-u]^3)/2 - 3*PolyLog[3, -(t/s)] - 
       6*PolyLog[3, -(u/s)] - 13*Zeta[3])) + 
   ep^3*(-Log[s]^3 - Log[-t]^3/2 + 3*Log[s]^2*Log[-u] + 
     Log[s]*(2*Pi^2 + (3*Log[-t]^2)/2 - 3*Log[-t]*Log[-u] - 
       (3*Log[-u]^2)/2) + Log[-t]*((-7*Pi^2)/4 + (9*Log[-u]^2)/2 - 
       3*PolyLog[2, -(t/s)]) + Log[-u]*((-7*Pi^2)/2 + 3*PolyLog[2, -(t/s)]) + 
     3*PolyLog[3, -(t/s)] + 3*PolyLog[3, -(u/s)] + (45*Zeta[3])/2), 
 f[4][t, s] -> -9/4 + ep*((-3*I)*Pi + 3*Log[s] + (3*Log[-t])/2) + 
   ep^2*((25*Pi^2)/8 - (3*Log[s]^2)/2 + Log[s]*((3*I)*Pi - 3*Log[-t]) + 
     (3*I)*Pi*Log[-t]) + ep^3*((2*I)*Pi^3 - Log[s]^3 - Log[-t]^3/2 + 
     Log[-t]^2*(((-3*I)/2)*Pi + (3*Log[-u])/2) + 
     Log[s]^2*(((3*I)/2)*Pi + (9*Log[-t])/2 + (3*Log[-u])/2) + 
     Log[s]*(-3*Pi^2 + Log[-t]*((-6*I)*Pi - 3*Log[-u]) - (3*I)*Pi*Log[-u] - 
       3*PolyLog[2, -(t/s)]) + (3*I)*Pi*PolyLog[2, -(t/s)] + 
     Log[-t]*((-13*Pi^2)/4 + (3*I)*Pi*Log[-u] + 3*PolyLog[2, -(t/s)]) - 
     3*PolyLog[3, -(t/s)] + (51*Zeta[3])/2) + 
   ep^4*((-99*Pi^4)/160 + Log[s]^4 + (3*Log[-t]^4)/8 + 
     Log[-t]^3*((I/2)*Pi - (3*Log[-u])/2) + 
     Log[s]^3*((-4*I)*Pi - Log[-t] - Log[-u]) - (Pi^2*Log[-u]^2)/4 - 
     Log[-u]^4/8 + Log[-t]^2*((7*Pi^2)/4 - ((3*I)/2)*Pi*Log[-u] - 
       (3*Log[-u]^2)/4 - 3*PolyLog[2, -(t/s)]) - (7*Pi^2*PolyLog[2, -(t/s)])/
      2 + Log[s]^2*((-7*Pi^2)/4 + ((9*I)/2)*Pi*Log[-t] - 3*Log[-t]^2 + 
       ((9*I)/2)*Pi*Log[-u] + 3*PolyLog[2, -(t/s)]) - 
     (3*I)*Pi*PolyLog[3, -(t/s)] - (3*I)*Pi*PolyLog[3, -(u/s)] - 
     3*PolyLog[4, -(t/s)] - 3*PolyLog[4, -(t/u)] + 3*PolyLog[4, -(u/s)] + 
     Log[s]*((-2*I)*Pi^3 + Log[-t]^3 + (7*Pi^2*Log[-u])/2 + 
       Log[-t]^2*((3*I)*Pi + 3*Log[-u]) + 
       Log[-t]*(6*Pi^2 - (3*I)*Pi*Log[-u]) - (6*I)*Pi*PolyLog[2, -(t/s)] + 
       3*PolyLog[3, -(t/s)] + 3*PolyLog[3, -(u/s)] - 35*Zeta[3]) + 
     Log[-t]*((-2*I)*Pi^3 - 3*Pi^2*Log[-u] + Log[-u]^3/2 + 
       3*PolyLog[3, -(t/s)] - 3*PolyLog[3, -(u/s)] - 16*Zeta[3]) + 
     (35*I)*Pi*Zeta[3]), f[5][s, t] -> 
  ep^2*(Log[s]^2/2 + Log[s]*((-I)*Pi - Log[-t]) + I*Pi*Log[-t] + 
     Log[-t]^2/2) + ep^3*((-1/3*I)*Pi^3 - (4*Log[s]^3)/3 - (2*Log[-t]^3)/3 + 
     Log[-t]^2*((-I)*Pi + Log[-u]) + Log[s]^2*((3*I)*Pi + 2*Log[-t] + 
       Log[-u]) + Log[s]*(Pi^2 + Log[-t]*((-2*I)*Pi - 2*Log[-u]) - 
       (2*I)*Pi*Log[-u] - 2*PolyLog[2, -(t/s)]) + 
     (2*I)*Pi*PolyLog[2, -(t/s)] + Log[-t]*(-Pi^2 + (2*I)*Pi*Log[-u] + 
       2*PolyLog[2, -(t/s)]) - 2*PolyLog[3, -(t/s)] + 2*Zeta[3]) + 
   ep^4*((23*Pi^4)/90 + Log[s]^4/3 + Log[-t]^4/2 + 
     Log[s]^3*(((-8*I)/3)*Pi + (4*Log[-t])/3) + 
     Log[-t]^3*(((2*I)/3)*Pi - (4*Log[-u])/3) - (Pi^2*Log[-u]^2)/3 - 
     Log[-u]^4/6 + Log[-t]^2*((11*Pi^2)/12 - (2*I)*Pi*Log[-u] - Log[-u]^2 - 
       2*PolyLog[2, -(t/s)]) - 2*Pi^2*PolyLog[2, -(t/s)] + 
     Log[s]^2*((-11*Pi^2)/4 - 3*Log[-t]^2 + (2*I)*Pi*Log[-u] - 
       2*Log[-t]*Log[-u] + 2*PolyLog[2, -(t/s)]) - 
     (4*I)*Pi*PolyLog[3, -(t/s)] + Log[-t]*((-1/6*I)*Pi^3 - 
       (4*Pi^2*Log[-u])/3 + (2*Log[-u]^3)/3 - 4*PolyLog[3, -(u/s)]) - 
     (4*I)*Pi*PolyLog[3, -(u/s)] - 4*PolyLog[4, -(t/u)] + 
     4*PolyLog[4, -(u/s)] + Log[s]*(((5*I)/6)*Pi^3 + (3*Pi^2*Log[-t])/2 + 
       (2*Log[-t]^3)/3 + 2*Pi^2*Log[-u] + Log[-t]^2*((2*I)*Pi + 4*Log[-u]) - 
       (4*I)*Pi*PolyLog[2, -(t/s)] + 4*PolyLog[3, -(t/s)] + 
       4*PolyLog[3, -(u/s)] - 4*Zeta[3]) + (4*I)*Pi*Zeta[3]), 
 f[5][s, u] -> ep^2*(Log[s]^2/2 + Log[s]*((-I)*Pi - Log[-u]) + I*Pi*Log[-u] + 
     Log[-u]^2/2) + ep^3*((2*Log[s]^3)/3 + 
     Log[s]^2*(I*Pi - Log[-t] - 2*Log[-u]) - I*Pi*Log[-u]^2 - 
     Log[-t]*Log[-u]^2 - (2*Log[-u]^3)/3 + 
     Log[-u]*((-2*Pi^2)/3 - 2*PolyLog[2, -(t/s)]) - 
     (2*I)*Pi*PolyLog[2, -(t/s)] + Log[s]*((2*Pi^2)/3 + 2*Log[-t]*Log[-u] + 
       2*Log[-u]^2 + 2*PolyLog[2, -(t/s)]) - 2*PolyLog[3, -(u/s)] + 
     2*Zeta[3]) + ep^4*((-5*Log[s]^4)/3 - (2*I)*Pi*Log[-t]*Log[-u]^2 + 
     ((2*I)/3)*Pi*Log[-u]^3 + (2*Log[-u]^4)/3 + 
     Log[s]^3*(((4*I)/3)*Pi + 2*Log[-t] + (10*Log[-u])/3) + 
     Log[s]^2*((-5*Pi^2)/12 + Log[-t]*((-2*I)*Pi - 4*Log[-u]) - 
       (4*I)*Pi*Log[-u] - Log[-u]^2 - 2*PolyLog[2, -(t/s)]) + 
     2*Pi^2*PolyLog[2, -(t/s)] + Log[-u]^2*((11*Pi^2)/12 + 
       2*PolyLog[2, -(t/s)]) + Log[-u]*((-1/6*I)*Pi^3 - 
       4*PolyLog[3, -(t/s)]) - (4*I)*Pi*PolyLog[3, -(t/s)] - 
     (4*I)*Pi*PolyLog[3, -(u/s)] + 4*PolyLog[4, -(t/s)] + 
     4*PolyLog[4, -(t/u)] + Log[s]*((I/6)*Pi^3 - (Pi^2*Log[-u])/2 + 
       (2*I)*Pi*Log[-u]^2 - (4*Log[-u]^3)/3 + 
       Log[-t]*((4*I)*Pi*Log[-u] + 2*Log[-u]^2) + 
       (4*I)*Pi*PolyLog[2, -(t/s)] + 4*PolyLog[3, -(t/s)] + 
       4*PolyLog[3, -(u/s)] - 4*Zeta[3]) + (4*I)*Pi*Zeta[3]), 
 f[5][u, t] -> ep^2*(Pi^2/2 + Log[-t]^2/2 - Log[-t]*Log[-u] + Log[-u]^2/2) + 
   ep^3*((-2*Log[s]^3)/3 - (2*Log[-t]^3)/3 + 2*Log[s]^2*Log[-u] - 
     (2*Log[-u]^3)/3 + Log[s]*((4*Pi^2)/3 + Log[-t]^2 - 2*Log[-t]*Log[-u] - 
       Log[-u]^2) + Log[-t]*(-Pi^2 + 2*Log[-u]^2 - 2*PolyLog[2, -(t/s)]) + 
     Log[-u]*((-4*Pi^2)/3 + 2*PolyLog[2, -(t/s)]) + 2*PolyLog[3, -(t/s)] + 
     2*PolyLog[3, -(u/s)]) + ep^4*((17*Pi^4)/180 - Log[s]^4/3 + Log[-t]^4/2 + 
     (2*Log[-t]^3*Log[-u])/3 + Log[-u]^4/2 + 
     Log[s]^3*((4*Log[-t])/3 + (4*Log[-u])/3) + 
     Log[s]^2*((4*Pi^2)/3 - 4*Log[-t]*Log[-u] - 2*Log[-u]^2) + 
     Log[s]*((-4*Log[-t]^3)/3 - (8*Pi^2*Log[-u])/3 + 2*Log[-t]^2*Log[-u] + 
       (2*Log[-u]^3)/3 + Log[-t]*((-8*Pi^2)/3 + 4*Log[-u]^2)) + 
     Log[-u]^2*((5*Pi^2)/4 - 2*PolyLog[2, -(t/s)]) + 
     Log[-t]^2*((11*Pi^2)/12 - 2*Log[-u]^2 + 2*PolyLog[2, -(t/s)]) - 
     4*Log[-u]*PolyLog[3, -(t/s)] + Log[-t]*((17*Pi^2*Log[-u])/6 - 
       (4*Log[-u]^3)/3 - 4*PolyLog[3, -(u/s)]) - 4*PolyLog[4, -(t/s)] - 
     4*PolyLog[4, -(u/s)]), f[3][s] -> 1 + ep*((2*I)*Pi - 2*Log[s]) + 
   ep^2*((-13*Pi^2)/6 - (4*I)*Pi*Log[s] + 2*Log[s]^2) + 
   ep^3*(((-5*I)/3)*Pi^3 + (13*Pi^2*Log[s])/3 + (4*I)*Pi*Log[s]^2 - 
     (4*Log[s]^3)/3 - (14*Zeta[3])/3) + 
   ep^4*((113*Pi^4)/120 - (13*Pi^2*Log[s]^2)/3 - ((8*I)/3)*Pi*Log[s]^3 + 
     (2*Log[s]^4)/3 - ((28*I)/3)*Pi*Zeta[3] + 
     Log[s]*(((10*I)/3)*Pi^3 + (28*Zeta[3])/3)), 
 f[3][u] -> 1 - 2*ep*Log[-u] + ep^2*(-1/6*Pi^2 + 2*Log[-u]^2) + 
   ep^3*((Pi^2*Log[-u])/3 - (4*Log[-u]^3)/3 - (14*Zeta[3])/3) + 
   ep^4*((-7*Pi^4)/120 - (Pi^2*Log[-u]^2)/3 + (2*Log[-u]^4)/3 + 
     (28*Log[-u]*Zeta[3])/3), f[3][t] -> 1 - 2*ep*Log[-t] + 
   ep^2*(-1/6*Pi^2 + 2*Log[-t]^2) + 
   ep^3*((Pi^2*Log[-t])/3 - (4*Log[-t]^3)/3 - (14*Zeta[3])/3) + 
   ep^4*((-7*Pi^4)/120 - (Pi^2*Log[-t]^2)/3 + (2*Log[-t]^4)/3 + 
     (28*Log[-t]*Zeta[3])/3), f[6][s, t] -> 
  4 + ep*((3*I)*Pi - 3*Log[s] - 5*Log[-t]) + 
   ep^2*((-5*Pi^2)/2 + ((-6*I)*Pi + 6*Log[s])*Log[-t] + 2*Log[-t]^2) + 
   ep^3*((I/2)*Pi^3 + 2*Log[s]^3 + (2*Log[-t]^3)/3 + 
     Log[-t]^2*((6*I)*Pi - 2*Log[-u]) + Log[s]^2*((-4*I)*Pi - 4*Log[-t] - 
       2*Log[-u]) + Log[-t]*((11*Pi^2)/2 - (4*I)*Pi*Log[-u] - 
       4*PolyLog[2, -(t/s)]) - (4*I)*Pi*PolyLog[2, -(t/s)] + 
     Log[s]*(-1/2*Pi^2 - 4*Log[-t]^2 + (4*I)*Pi*Log[-u] + 
       Log[-t]*((4*I)*Pi + 4*Log[-u]) + 4*PolyLog[2, -(t/s)]) + 
     4*PolyLog[3, -(t/s)] - (65*Zeta[3])/3) + 
   ep^4*((-83*Pi^4)/90 - (5*Log[s]^4)/6 - (4*Log[-t]^4)/3 + 
     Log[s]^3*((4*I)*Pi - (4*Log[-t])/3 + (2*Log[-u])/3) + 
     (Pi^2*Log[-u]^2)/3 + Log[-u]^4/6 + 
     Log[-t]^3*((-4*I)*Pi + (8*Log[-u])/3) + 
     Log[s]^2*(3*Pi^2 + 5*Log[-t]^2 - (4*I)*Pi*Log[-u] + 2*Log[-t]*Log[-u] - 
       10*PolyLog[2, -(t/s)]) + Log[-t]^2*(-6*Pi^2 + (4*I)*Pi*Log[-u] + 
       Log[-u]^2 - 2*PolyLog[2, -(t/s)]) + (10*Pi^2*PolyLog[2, -(t/s)])/3 + 
     (32*I)*Pi*PolyLog[3, -(t/s)] + (4*I)*Pi*PolyLog[3, -(u/s)] - 
     40*PolyLog[4, -(t/s)] + 4*PolyLog[4, -(t/u)] - 4*PolyLog[4, -(u/s)] - 
     (18*I)*Pi*Zeta[3] + Log[s]*((4*Log[-t]^3)/3 + 
       Log[-t]^2*((-4*I)*Pi - 6*Log[-u]) - (10*Pi^2*Log[-u])/3 + 
       (20*I)*Pi*PolyLog[2, -(t/s)] + Log[-t]*((-5*Pi^2)/3 + 
         12*PolyLog[2, -(t/s)]) - 32*PolyLog[3, -(t/s)] - 
       4*PolyLog[3, -(u/s)] + 18*Zeta[3]) + 
     Log[-t]*((-I)*Pi^3 + (8*Pi^2*Log[-u])/3 - (2*Log[-u]^3)/3 - 
       (12*I)*Pi*PolyLog[2, -(t/s)] + 24*PolyLog[3, -(t/s)] + 
       4*PolyLog[3, -(u/s)] + (76*Zeta[3])/3)), 
 f[7][s, t] -> 9/4 + ep*(((5*I)/2)*Pi - (5*Log[s])/2 - 2*Log[-t]) + 
   ep^2*((-59*Pi^2)/24 + Log[s]^2/2 - (4*I)*Pi*Log[-t] + 
     Log[s]*((-I)*Pi + 4*Log[-t])) + ep^3*((I/12)*Pi^3 + (11*Log[s]^3)/3 + 
     (4*Log[-t]^3)/3 + Log[-t]^2*((4*I)*Pi - 4*Log[-u]) + 
     Log[s]^2*((-7*I)*Pi - 8*Log[-t] - 4*Log[-u]) + 
     Log[-t]*((13*Pi^2)/3 - (8*I)*Pi*Log[-u] - 8*PolyLog[2, -(t/s)]) - 
     (8*I)*Pi*PolyLog[2, -(t/s)] + Log[s]*((7*Pi^2)/12 + (8*I)*Pi*Log[-u] + 
       Log[-t]*((8*I)*Pi + 8*Log[-u]) + 8*PolyLog[2, -(t/s)]) + 
     8*PolyLog[3, -(t/s)] - (35*Zeta[3])/2) + 
   ep^4*((-761*Pi^4)/1440 - (4*Log[-t]^4)/3 + 
     Log[s]^3*(((22*I)/3)*Pi - (20*Log[-t])/3 - (2*Log[-u])/3) + 
     (5*Pi^2*Log[-u]^2)/3 + (5*Log[-u]^4)/6 + 
     Log[-t]^3*(((-8*I)/3)*Pi + (16*Log[-u])/3) + 
     Log[s]^2*((77*Pi^2)/12 + 13*Log[-t]^2 - (8*I)*Pi*Log[-u] + 
       10*Log[-t]*Log[-u] - 10*PolyLog[2, -(t/s)]) + 
     (26*Pi^2*PolyLog[2, -(t/s)])/3 + Log[-t]^2*((-13*Pi^2)/3 + 
       (8*I)*Pi*Log[-u] + 5*Log[-u]^2 + 6*PolyLog[2, -(t/s)]) + 
     (24*I)*Pi*PolyLog[3, -(t/s)] + (20*I)*Pi*PolyLog[3, -(u/s)] - 
     8*PolyLog[4, -(t/s)] + 20*PolyLog[4, -(t/u)] - 20*PolyLog[4, -(u/s)] - 
     ((77*I)/3)*Pi*Zeta[3] + Log[-t]*((16*Pi^2*Log[-u])/3 - 
       (10*Log[-u]^3)/3 - (4*I)*Pi*PolyLog[2, -(t/s)] + 
       8*PolyLog[3, -(t/s)] + 20*PolyLog[3, -(u/s)] + (28*Zeta[3])/3) + 
     Log[s]*((-1/6*I)*Pi^3 - (8*Log[-t]^3)/3 + 
       Log[-t]^2*((-8*I)*Pi - 18*Log[-u]) - (26*Pi^2*Log[-u])/3 + 
       (20*I)*Pi*PolyLog[2, -(t/s)] + Log[-t]*((-16*Pi^2)/3 + 
         4*PolyLog[2, -(t/s)]) - 24*PolyLog[3, -(t/s)] - 
       20*PolyLog[3, -(u/s)] + (77*Zeta[3])/3)), 
 f[6][s, u] -> 4 + ep*((3*I)*Pi - 3*Log[s] - 5*Log[-u]) + 
   ep^2*((-5*Pi^2)/2 + ((-6*I)*Pi + 6*Log[s])*Log[-u] + 2*Log[-u]^2) + 
   ep^3*((-1/6*I)*Pi^3 - 2*Log[s]^3 + (6*I)*Pi*Log[-u]^2 + 
     2*Log[-t]*Log[-u]^2 + (2*Log[-u]^3)/3 + 
     Log[s]^2*(2*Log[-t] + 4*Log[-u]) + Log[s]*(Pi^2/6 - 4*Log[-t]*Log[-u] - 
       8*Log[-u]^2 - 4*PolyLog[2, -(t/s)]) + (4*I)*Pi*PolyLog[2, -(t/s)] + 
     Log[-u]*((29*Pi^2)/6 + 4*PolyLog[2, -(t/s)]) + 4*PolyLog[3, -(u/s)] - 
     (65*Zeta[3])/3) + ep^4*((-4*Pi^4)/9 + (55*Log[s]^4)/6 + 
     Log[s]^3*((-16*I)*Pi - (28*Log[-t])/3 - (70*Log[-u])/3) - 
     (4*I)*Pi*Log[-u]^3 - (3*Log[-u]^4)/2 + 
     Log[-t]*((16*I)*Pi*Log[-u]^2 + (16*Log[-u]^3)/3) - 
     (10*Pi^2*PolyLog[2, -(t/s)])/3 + Log[-u]^2*((-20*Pi^2)/3 + 
       2*PolyLog[2, -(t/s)]) + Log[s]^2*(-2*Pi^2 + (32*I)*Pi*Log[-u] + 
       19*Log[-u]^2 + Log[-t]*((16*I)*Pi + 24*Log[-u]) + 
       10*PolyLog[2, -(t/s)]) + (4*I)*Pi*PolyLog[3, -(t/s)] + 
     (32*I)*Pi*PolyLog[3, -(u/s)] - 4*PolyLog[4, -(t/s)] - 
     4*PolyLog[4, -(t/u)] - 40*PolyLog[4, -(u/s)] - (18*I)*Pi*Zeta[3] + 
     Log[s]*(((10*I)/3)*Pi^3 - (16*I)*Pi*Log[-u]^2 - (2*Log[-u]^3)/3 + 
       Log[-t]*((-32*I)*Pi*Log[-u] - 20*Log[-u]^2) + 
       Log[-u]*((11*Pi^2)/3 - 12*PolyLog[2, -(t/s)]) - 
       (20*I)*Pi*PolyLog[2, -(t/s)] - 4*PolyLog[3, -(t/s)] - 
       32*PolyLog[3, -(u/s)] + 18*Zeta[3]) + 
     Log[-u]*((-3*I)*Pi^3 + (12*I)*Pi*PolyLog[2, -(t/s)] + 
       4*PolyLog[3, -(t/s)] + 24*PolyLog[3, -(u/s)] + (76*Zeta[3])/3)), 
 f[7][s, u] -> 9/4 + ep*(((5*I)/2)*Pi - (5*Log[s])/2 - 2*Log[-u]) + 
   ep^2*((-59*Pi^2)/24 + Log[s]^2/2 - (4*I)*Pi*Log[-u] + 
     Log[s]*((-I)*Pi + 4*Log[-u])) + 
   ep^3*(((-5*I)/4)*Pi^3 - (13*Log[s]^3)/3 + (4*I)*Pi*Log[-u]^2 + 
     4*Log[-t]*Log[-u]^2 + (4*Log[-u]^3)/3 + 
     Log[s]^2*(I*Pi + 4*Log[-t] + 8*Log[-u]) + 
     Log[s]*((23*Pi^2)/12 - 8*Log[-t]*Log[-u] - 8*Log[-u]^2 - 
       8*PolyLog[2, -(t/s)]) + (8*I)*Pi*PolyLog[2, -(t/s)] + 
     Log[-u]*(3*Pi^2 + 8*PolyLog[2, -(t/s)]) + 8*PolyLog[3, -(u/s)] - 
     (35*Zeta[3])/2) + ep^4*((253*Pi^4)/480 + 10*Log[s]^4 + 
     Log[s]^3*(((-38*I)/3)*Pi - (32*Log[-t])/3 - (62*Log[-u])/3) - 
     ((8*I)/3)*Pi*Log[-u]^3 - (13*Log[-u]^4)/6 + 
     Log[-t]*((12*I)*Pi*Log[-u]^2 + (8*Log[-u]^3)/3) + 
     Log[-u]^2*(-5*Pi^2 - 6*PolyLog[2, -(t/s)]) - 
     (26*Pi^2*PolyLog[2, -(t/s)])/3 + Log[s]^2*((-47*Pi^2)/12 + 
       (24*I)*Pi*Log[-u] + 11*Log[-u]^2 + Log[-t]*((12*I)*Pi + 24*Log[-u]) + 
       10*PolyLog[2, -(t/s)]) + (20*I)*Pi*PolyLog[3, -(t/s)] + 
     (24*I)*Pi*PolyLog[3, -(u/s)] - 20*PolyLog[4, -(t/s)] - 
     20*PolyLog[4, -(t/u)] - 8*PolyLog[4, -(u/s)] - ((77*I)/3)*Pi*Zeta[3] + 
     Log[-u]*(((-2*I)/3)*Pi^3 + (4*I)*Pi*PolyLog[2, -(t/s)] + 
       20*PolyLog[3, -(t/s)] + 8*PolyLog[3, -(u/s)] + (28*Zeta[3])/3) + 
     Log[s]*(((19*I)/6)*Pi^3 - (12*I)*Pi*Log[-u]^2 + (10*Log[-u]^3)/3 + 
       Log[-t]*((-24*I)*Pi*Log[-u] - 16*Log[-u]^2) + 
       Log[-u]*(4*Pi^2 - 4*PolyLog[2, -(t/s)]) - 
       (20*I)*Pi*PolyLog[2, -(t/s)] - 20*PolyLog[3, -(t/s)] - 
       24*PolyLog[3, -(u/s)] + (77*Zeta[3])/3)), 
 f[6][u, t] -> 4 + ep*(-5*Log[-t] - 3*Log[-u]) + 
   ep^2*((-5*Pi^2)/2 + 2*Log[-t]^2 + 6*Log[-t]*Log[-u]) + 
   ep^3*((4*Log[s]^3)/3 + (2*Log[-t]^3)/3 - 4*Log[s]^2*Log[-u] - 
     4*Log[-t]^2*Log[-u] + (2*Log[-u]^3)/3 + 
     Log[s]*((-8*Pi^2)/3 - 2*Log[-t]^2 + 4*Log[-t]*Log[-u] + 2*Log[-u]^2) + 
     Log[-u]*((13*Pi^2)/6 - 4*PolyLog[2, -(t/s)]) + 
     Log[-t]*((11*Pi^2)/2 - 4*Log[-u]^2 + 4*PolyLog[2, -(t/s)]) - 
     4*PolyLog[3, -(t/s)] - 4*PolyLog[3, -(u/s)] - (53*Zeta[3])/3) + 
   ep^4*((-91*Pi^4)/90 + Log[s]^4/3 - (4*Log[-t]^4)/3 + 
     Log[s]^3*((20*Log[-t])/3 - (32*Log[-u])/3) + (4*Log[-t]^3*Log[-u])/3 - 
     (5*Log[-u]^4)/3 + Log[s]^2*(2*Pi^2 - 10*Log[-t]^2 + 20*Log[-u]^2) + 
     Log[s]*((8*Log[-t]^3)/3 + (4*Pi^2*Log[-u])/3 + 16*Log[-t]^2*Log[-u] - 
       20*Log[-t]*Log[-u]^2 - 8*Log[-u]^3) + (20*Pi^2*PolyLog[2, -(t/s)])/3 + 
     Log[-t]^2*(-6*Pi^2 - 6*Log[-u]^2 + 2*PolyLog[2, -(t/s)]) + 
     Log[-u]^2*((-10*Pi^2)/3 + 10*PolyLog[2, -(t/s)]) + 
     4*PolyLog[4, -(t/s)] - 40*PolyLog[4, -(t/u)] + 4*PolyLog[4, -(u/s)] + 
     Log[-u]*(32*PolyLog[3, -(t/s)] + 28*PolyLog[3, -(u/s)] - 14*Zeta[3]) + 
     Log[-t]*((40*Log[-u]^3)/3 + Log[-u]*(Pi^2 - 12*PolyLog[2, -(t/s)]) - 
       24*PolyLog[3, -(t/s)] - 20*PolyLog[3, -(u/s)] + (148*Zeta[3])/3)), 
 f[7][u, t] -> 9/4 + ep*(-2*Log[-t] - (5*Log[-u])/2) + 
   ep^2*((-47*Pi^2)/24 + 4*Log[-t]*Log[-u] + Log[-u]^2/2) + 
   ep^3*((8*Log[s]^3)/3 + (4*Log[-t]^3)/3 - 8*Log[s]^2*Log[-u] + Log[-u]^3 + 
     Log[s]*((-16*Pi^2)/3 - 4*Log[-t]^2 + 8*Log[-t]*Log[-u] + 4*Log[-u]^2) + 
     Log[-u]*((59*Pi^2)/12 - 8*PolyLog[2, -(t/s)]) + 
     Log[-t]*((13*Pi^2)/3 - 8*Log[-u]^2 + 8*PolyLog[2, -(t/s)]) - 
     8*PolyLog[3, -(t/s)] - 8*PolyLog[3, -(u/s)] - (19*Zeta[3])/2) + 
   ep^4*((-347*Pi^4)/480 + (5*Log[s]^4)/3 - (4*Log[-t]^4)/3 + 
     Log[s]^3*(-4*Log[-t] - 8*Log[-u]) - (8*Log[-t]^3*Log[-u])/3 - 
     (3*Log[-u]^4)/2 + Log[s]^2*(-6*Pi^2 - 2*Log[-t]^2 + 16*Log[-t]*Log[-u] + 
       12*Log[-u]^2) + Log[s]*((16*Log[-t]^3)/3 + 12*Pi^2*Log[-u] - 
       4*Log[-t]^2*Log[-u] - 4*Log[-u]^3 + 
       Log[-t]*((32*Pi^2)/3 - 20*Log[-u]^2)) + 
     Log[-t]^2*((-13*Pi^2)/3 + 6*Log[-u]^2 - 6*PolyLog[2, -(t/s)]) + 
     (4*Pi^2*PolyLog[2, -(t/s)])/3 + Log[-u]^2*((-67*Pi^2)/12 + 
       10*PolyLog[2, -(t/s)]) + 20*PolyLog[4, -(t/s)] - 
     8*PolyLog[4, -(t/u)] + 20*PolyLog[4, -(u/s)] + 
     Log[-u]*(24*PolyLog[3, -(t/s)] + 4*PolyLog[3, -(u/s)] + (5*Zeta[3])/3) + 
     Log[-t]*(8*Log[-u]^3 + Log[-u]*((-32*Pi^2)/3 - 4*PolyLog[2, -(t/s)]) - 
       8*PolyLog[3, -(t/s)] + 12*PolyLog[3, -(u/s)] + (52*Zeta[3])/3)), 
 f[6][u, s] -> 4 + ep*((5*I)*Pi - 5*Log[s] - 3*Log[-u]) + 
   ep^2*((-9*Pi^2)/2 + 2*Log[s]^2 - (6*I)*Pi*Log[-u] + 
     Log[s]*((-4*I)*Pi + 6*Log[-u])) + 
   ep^3*(((-25*I)/6)*Pi^3 - 2*Log[s]^3 + 2*Log[s]^2*Log[-t] + 
     (2*I)*Pi*Log[-u]^2 + 2*Log[-t]*Log[-u]^2 + (2*Log[-u]^3)/3 + 
     Log[s]*((25*Pi^2)/6 + (8*I)*Pi*Log[-u] - 4*Log[-t]*Log[-u] - 
       4*Log[-u]^2 - 4*PolyLog[2, -(t/s)]) + (4*I)*Pi*PolyLog[2, -(t/s)] + 
     Log[-u]*((29*Pi^2)/6 + 4*PolyLog[2, -(t/s)]) + 4*PolyLog[3, -(u/s)] - 
     (65*Zeta[3])/3) + ep^4*(2*Pi^4 - (7*Log[s]^4)/2 + 
     ((4*I)/3)*Pi*Log[-u]^3 - Log[-u]^4/6 + 
     Log[s]^3*((10*I)*Pi + (10*Log[-t])/3 + (44*Log[-u])/3) + 
     Log[-t]*((-10*I)*Pi*Log[-u]^2 - (22*Log[-u]^3)/3) + 
     Log[-u]^2*(-Pi^2 - 10*PolyLog[2, -(t/s)]) + 
     Log[s]^2*(-1/3*Pi^2 + Log[-t]*((-10*I)*Pi - 14*Log[-u]) - 
       (20*I)*Pi*Log[-u] - 15*Log[-u]^2 - 2*PolyLog[2, -(t/s)]) - 
     (14*Pi^2*PolyLog[2, -(t/s)])/3 + (4*I)*Pi*PolyLog[3, -(t/s)] - 
     (20*I)*Pi*PolyLog[3, -(u/s)] - 4*PolyLog[4, -(t/s)] - 
     4*PolyLog[4, -(t/u)] + 40*PolyLog[4, -(u/s)] - ((88*I)/3)*Pi*Zeta[3] + 
     Log[-u]*(((25*I)/3)*Pi^3 - (12*I)*Pi*PolyLog[2, -(t/s)] + 
       4*PolyLog[3, -(t/s)] - 28*PolyLog[3, -(u/s)] + 14*Zeta[3]) + 
     Log[s]*((2*I)*Pi*Log[-u]^2 + (20*Log[-u]^3)/3 + 
       Log[-t]*((20*I)*Pi*Log[-u] + 18*Log[-u]^2) + 
       (4*I)*Pi*PolyLog[2, -(t/s)] + Log[-u]*((-23*Pi^2)/3 + 
         12*PolyLog[2, -(t/s)]) - 4*PolyLog[3, -(t/s)] + 
       20*PolyLog[3, -(u/s)] + (88*Zeta[3])/3)), 
 f[7][u, s] -> 9/4 + ep*((2*I)*Pi - 2*Log[s] - (5*Log[-u])/2) + 
   ep^2*((-47*Pi^2)/24 + ((-4*I)*Pi + 4*Log[s])*Log[-u] + Log[-u]^2/2) + 
   ep^3*(((-5*I)/3)*Pi^3 - 4*Log[s]^3 + (4*I)*Pi*Log[-u]^2 + 
     4*Log[-t]*Log[-u]^2 + Log[-u]^3 + Log[s]^2*(4*Log[-t] + 8*Log[-u]) + 
     Log[s]*((5*Pi^2)/3 - 8*Log[-t]*Log[-u] - 8*Log[-u]^2 - 
       8*PolyLog[2, -(t/s)]) + (8*I)*Pi*PolyLog[2, -(t/s)] + 
     Log[-u]*((9*Pi^2)/4 + 8*PolyLog[2, -(t/s)]) + 8*PolyLog[3, -(u/s)] - 
     (35*Zeta[3])/2) + ep^4*((1343*Pi^4)/1440 + (13*Log[s]^4)/2 + 
     Log[s]^3*((-6*I)*Pi - (22*Log[-t])/3 - (32*Log[-u])/3) - 
     ((8*I)/3)*Pi*Log[-u]^3 - 2*Log[-u]^4 + 
     Log[-t]*((6*I)*Pi*Log[-u]^2 - (2*Log[-u]^3)/3) + 
     Log[-u]^2*((-13*Pi^2)/4 - 10*PolyLog[2, -(t/s)]) - 
     (22*Pi^2*PolyLog[2, -(t/s)])/3 + Log[s]^2*((-8*Pi^2)/3 + 
       (12*I)*Pi*Log[-u] + Log[-u]^2 + Log[-t]*((6*I)*Pi + 14*Log[-u]) + 
       6*PolyLog[2, -(t/s)]) + (20*I)*Pi*PolyLog[3, -(t/s)] + 
     (12*I)*Pi*PolyLog[3, -(u/s)] - 20*PolyLog[4, -(t/s)] - 
     20*PolyLog[4, -(t/u)] + 8*PolyLog[4, -(u/s)] - ((88*I)/3)*Pi*Zeta[3] + 
     Log[-u]*(((4*I)/3)*Pi^3 - (4*I)*Pi*PolyLog[2, -(t/s)] + 
       20*PolyLog[3, -(t/s)] - 4*PolyLog[3, -(u/s)] + (17*Zeta[3])/3) + 
     Log[s]*((2*I)*Pi^3 - (6*I)*Pi*Log[-u]^2 + (20*Log[-u]^3)/3 + 
       Log[-t]*((-12*I)*Pi*Log[-u] - 6*Log[-u]^2) - 
       (12*I)*Pi*PolyLog[2, -(t/s)] + Log[-u]*(2*Pi^2 + 
         4*PolyLog[2, -(t/s)]) - 20*PolyLog[3, -(t/s)] - 
       12*PolyLog[3, -(u/s)] + (88*Zeta[3])/3)), 
 f[6][t, u] -> 4 + ep*(-3*Log[-t] - 5*Log[-u]) + 
   ep^2*((-5*Pi^2)/2 + 6*Log[-t]*Log[-u] + 2*Log[-u]^2) + 
   ep^3*((4*Log[s]^3)/3 + (2*Log[-t]^3)/3 - 4*Log[s]^2*Log[-u] + 
     (2*Log[-u]^3)/3 + Log[s]*((-8*Pi^2)/3 - 2*Log[-t]^2 + 
       4*Log[-t]*Log[-u] + 2*Log[-u]^2) + 
     Log[-u]*((37*Pi^2)/6 - 4*PolyLog[2, -(t/s)]) + 
     Log[-t]*((3*Pi^2)/2 - 8*Log[-u]^2 + 4*PolyLog[2, -(t/s)]) - 
     4*PolyLog[3, -(t/s)] - 4*PolyLog[3, -(u/s)] - (53*Zeta[3])/3) + 
   ep^4*((79*Pi^4)/90 + Log[s]^4/3 - (10*Log[-t]^3*Log[-u])/3 + Log[-u]^4/3 + 
     Log[s]^3*((-32*Log[-t])/3 + (20*Log[-u])/3) + 
     Log[s]^2*((-14*Pi^2)/3 + 10*Log[-t]^2 + 12*Log[-t]*Log[-u] - 
       12*Log[-u]^2) + Log[s]*(2*Log[-t]^3 + (20*Pi^2*Log[-u])/3 - 
       22*Log[-t]^2*Log[-u] + (14*Log[-u]^3)/3 + 
       Log[-t]*(8*Pi^2 + 6*Log[-u]^2)) + 
     Log[-t]^2*((5*Pi^2)/3 + 16*Log[-u]^2 - 10*PolyLog[2, -(t/s)]) + 
     Log[-u]^2*((-7*Pi^2)/3 - 2*PolyLog[2, -(t/s)]) - 
     (20*Pi^2*PolyLog[2, -(t/s)])/3 + 4*PolyLog[4, -(t/s)] + 
     40*PolyLog[4, -(t/u)] + 4*PolyLog[4, -(u/s)] + 
     Log[-t]*((-22*Log[-u]^3)/3 + Log[-u]*((-43*Pi^2)/3 + 
         12*PolyLog[2, -(t/s)]) + 28*PolyLog[3, -(t/s)] + 
       32*PolyLog[3, -(u/s)] - 14*Zeta[3]) + 
     Log[-u]*(-20*PolyLog[3, -(t/s)] - 24*PolyLog[3, -(u/s)] + 
       (148*Zeta[3])/3)), f[7][t, u] -> 
  9/4 + ep*((-5*Log[-t])/2 - 2*Log[-u]) + 
   ep^2*((-47*Pi^2)/24 + Log[-t]^2/2 + 4*Log[-t]*Log[-u]) + 
   ep^3*((8*Log[s]^3)/3 + Log[-t]^3 - 8*Log[s]^2*Log[-u] + (4*Log[-u]^3)/3 + 
     Log[s]*((-16*Pi^2)/3 - 4*Log[-t]^2 + 8*Log[-t]*Log[-u] + 4*Log[-u]^2) + 
     Log[-u]*((17*Pi^2)/3 - 8*PolyLog[2, -(t/s)]) + 
     Log[-t]*((43*Pi^2)/12 - 8*Log[-u]^2 + 8*PolyLog[2, -(t/s)]) - 
     8*PolyLog[3, -(t/s)] - 8*PolyLog[3, -(u/s)] - (19*Zeta[3])/2) + 
   ep^4*((-497*Pi^4)/1440 + (5*Log[s]^4)/3 - (7*Log[-t]^4)/6 + 
     Log[s]^3*(-8*Log[-t] - 4*Log[-u]) - (10*Log[-t]^3*Log[-u])/3 - 
     Log[-u]^4 + Log[s]^2*((-22*Pi^2)/3 + 2*Log[-t]^2 + 20*Log[-t]*Log[-u] + 
       4*Log[-u]^2) + Log[s]*(6*Log[-t]^3 + 12*Pi^2*Log[-u] - 
       14*Log[-t]^2*Log[-u] - (2*Log[-u]^3)/3 + 
       Log[-t]*((40*Pi^2)/3 - 14*Log[-u]^2)) + 
     Log[-t]^2*((-13*Pi^2)/4 + 12*Log[-u]^2 - 10*PolyLog[2, -(t/s)]) - 
     (4*Pi^2*PolyLog[2, -(t/s)])/3 + Log[-u]^2*((-14*Pi^2)/3 + 
       6*PolyLog[2, -(t/s)]) + 20*PolyLog[4, -(t/s)] + 8*PolyLog[4, -(t/u)] + 
     20*PolyLog[4, -(u/s)] + Log[-t]*(2*Log[-u]^3 + 
       Log[-u]*(-14*Pi^2 + 4*PolyLog[2, -(t/s)]) + 4*PolyLog[3, -(t/s)] + 
       24*PolyLog[3, -(u/s)] + (5*Zeta[3])/3) + 
     Log[-u]*(12*PolyLog[3, -(t/s)] - 8*PolyLog[3, -(u/s)] + 
       (52*Zeta[3])/3)), f[6][t, s] -> 
  4 + ep*((5*I)*Pi - 5*Log[s] - 3*Log[-t]) + 
   ep^2*((-9*Pi^2)/2 + 2*Log[s]^2 - (6*I)*Pi*Log[-t] + 
     Log[s]*((-4*I)*Pi + 6*Log[-t])) + 
   ep^3*(((-7*I)/2)*Pi^3 + 2*Log[s]^3 + (2*Log[-t]^3)/3 + 
     Log[-t]^2*((2*I)*Pi - 2*Log[-u]) + Log[s]^2*((-4*I)*Pi - 8*Log[-t] - 
       2*Log[-u]) + Log[-t]*((11*Pi^2)/2 - (4*I)*Pi*Log[-u] - 
       4*PolyLog[2, -(t/s)]) - (4*I)*Pi*PolyLog[2, -(t/s)] + 
     Log[s]*((7*Pi^2)/2 + (4*I)*Pi*Log[-u] + 
       Log[-t]*((12*I)*Pi + 4*Log[-u]) + 4*PolyLog[2, -(t/s)]) + 
     4*PolyLog[3, -(t/s)] - (65*Zeta[3])/3) + 
   ep^4*((13*Pi^4)/10 - (3*Log[s]^4)/2 + (Pi^2*Log[-u]^2)/3 + Log[-u]^4/6 + 
     Log[s]^3*((6*I)*Pi + (2*Log[-t])/3 + (4*Log[-u])/3) + 
     Log[-t]^3*(((4*I)/3)*Pi + 2*Log[-u]) + (14*Pi^2*PolyLog[2, -(t/s)])/3 + 
     Log[s]^2*(4*Pi^2 - (4*I)*Pi*Log[-t] + 7*Log[-t]^2 - (6*I)*Pi*Log[-u] + 
       2*PolyLog[2, -(t/s)]) + Log[-t]^2*((-7*Pi^2)/3 + (2*I)*Pi*Log[-u] + 
       Log[-u]^2 + 10*PolyLog[2, -(t/s)]) - (20*I)*Pi*PolyLog[3, -(t/s)] + 
     (4*I)*Pi*PolyLog[3, -(u/s)] + 40*PolyLog[4, -(t/s)] + 
     4*PolyLog[4, -(t/u)] - 4*PolyLog[4, -(u/s)] - ((88*I)/3)*Pi*Zeta[3] + 
     Log[-t]*(((19*I)/3)*Pi^3 + 4*Pi^2*Log[-u] - (2*Log[-u]^3)/3 + 
       (12*I)*Pi*PolyLog[2, -(t/s)] - 28*PolyLog[3, -(t/s)] + 
       4*PolyLog[3, -(u/s)] + 14*Zeta[3]) + 
     Log[s]*(((2*I)/3)*Pi^3 - (10*Log[-t]^3)/3 + 
       Log[-t]^2*((-10*I)*Pi - 4*Log[-u]) - (14*Pi^2*Log[-u])/3 + 
       Log[-t]*((-31*Pi^2)/3 + (4*I)*Pi*Log[-u] - 12*PolyLog[2, -(t/s)]) - 
       (4*I)*Pi*PolyLog[2, -(t/s)] + 20*PolyLog[3, -(t/s)] - 
       4*PolyLog[3, -(u/s)] + (88*Zeta[3])/3)), 
 f[7][t, s] -> 9/4 + ep*((2*I)*Pi - 2*Log[s] - (5*Log[-t])/2) + 
   ep^2*((-47*Pi^2)/24 + ((-4*I)*Pi + 4*Log[s])*Log[-t] + Log[-t]^2/2) + 
   ep^3*((-1/3*I)*Pi^3 + 4*Log[s]^3 + Log[-t]^3 + 
     Log[-t]^2*((4*I)*Pi - 4*Log[-u]) + Log[s]^2*((-8*I)*Pi - 8*Log[-t] - 
       4*Log[-u]) + Log[-t]*((43*Pi^2)/12 - (8*I)*Pi*Log[-u] - 
       8*PolyLog[2, -(t/s)]) - (8*I)*Pi*PolyLog[2, -(t/s)] + 
     Log[s]*(Pi^2/3 + (8*I)*Pi*Log[-u] + Log[-t]*((8*I)*Pi + 8*Log[-u]) + 
       8*PolyLog[2, -(t/s)]) + 8*PolyLog[3, -(t/s)] - (35*Zeta[3])/2) + 
   ep^4*((143*Pi^4)/1440 + Log[s]^4/2 - (7*Log[-t]^4)/6 + 
     Log[s]^3*((6*I)*Pi - (26*Log[-t])/3 - (4*Log[-u])/3) + 
     (5*Pi^2*Log[-u]^2)/3 + (5*Log[-u]^4)/6 + 
     Log[-t]^3*(((-8*I)/3)*Pi + 6*Log[-u]) + 
     Log[s]^2*((17*Pi^2)/3 + 15*Log[-t]^2 - (6*I)*Pi*Log[-u] + 
       Log[-t]*((4*I)*Pi + 12*Log[-u]) - 6*PolyLog[2, -(t/s)]) + 
     (22*Pi^2*PolyLog[2, -(t/s)])/3 + Log[-t]^2*((-13*Pi^2)/4 + 
       (10*I)*Pi*Log[-u] + 5*Log[-u]^2 + 10*PolyLog[2, -(t/s)]) + 
     (12*I)*Pi*PolyLog[3, -(t/s)] + (20*I)*Pi*PolyLog[3, -(u/s)] + 
     8*PolyLog[4, -(t/s)] + 20*PolyLog[4, -(t/u)] - 20*PolyLog[4, -(u/s)] - 
     ((88*I)/3)*Pi*Zeta[3] + Log[-t]*(((2*I)/3)*Pi^3 + 4*Pi^2*Log[-u] - 
       (10*Log[-u]^3)/3 + (4*I)*Pi*PolyLog[2, -(t/s)] - 
       4*PolyLog[3, -(t/s)] + 20*PolyLog[3, -(u/s)] + (17*Zeta[3])/3) + 
     Log[s]*((-10*Log[-t]^3)/3 + Log[-t]^2*((-10*I)*Pi - 20*Log[-u]) - 
       (22*Pi^2*Log[-u])/3 + Log[-t]*((-14*Pi^2)/3 - (4*I)*Pi*Log[-u] - 
         4*PolyLog[2, -(t/s)]) + (12*I)*Pi*PolyLog[2, -(t/s)] - 
       12*PolyLog[3, -(t/s)] - 20*PolyLog[3, -(u/s)] + (88*Zeta[3])/3)), 
 f[8][s] -> 1 + ep*((2*I)*Pi - 2*Log[s]) + 
   ep^2*(-3*Pi^2 - (4*I)*Pi*Log[s] + 2*Log[s]^2) + 
   ep^3*(((-10*I)/3)*Pi^3 + 6*Pi^2*Log[s] + (4*I)*Pi*Log[s]^2 - 
     (4*Log[s]^3)/3 - (83*Zeta[3])/3) + 
   ep^4*((87*Pi^4)/40 - 6*Pi^2*Log[s]^2 - ((8*I)/3)*Pi*Log[s]^3 + 
     (2*Log[s]^4)/3 - ((166*I)/3)*Pi*Zeta[3] + 
     Log[s]*(((20*I)/3)*Pi^3 + (166*Zeta[3])/3)), 
 f[8][u] -> 1 - 2*ep*Log[-u] + ep^2*(-Pi^2 + 2*Log[-u]^2) + 
   ep^3*(2*Pi^2*Log[-u] - (4*Log[-u]^3)/3 - (83*Zeta[3])/3) + 
   ep^4*((-59*Pi^4)/120 - 2*Pi^2*Log[-u]^2 + (2*Log[-u]^4)/3 + 
     (166*Log[-u]*Zeta[3])/3), f[8][t] -> 1 - 2*ep*Log[-t] + 
   ep^2*(-Pi^2 + 2*Log[-t]^2) + ep^3*(2*Pi^2*Log[-t] - (4*Log[-t]^3)/3 - 
     (83*Zeta[3])/3) + ep^4*((-59*Pi^4)/120 - 2*Pi^2*Log[-t]^2 + 
     (2*Log[-t]^4)/3 + (166*Log[-t]*Zeta[3])/3), 
 f[9][s, t] -> 2 + ep*((-2*I)*Pi + 2*Log[s] - (7*Log[-t])/2 - 
     (5*Log[-u])/2) + ep^2*((3*Pi^2)/4 - 2*Log[s]^2 + Log[-t]^2 + 
     Log[s]*((4*I)*Pi + Log[-t] - Log[-u]) + I*Pi*Log[-u] + Log[-u]^2 + 
     Log[-t]*((-I)*Pi + 4*Log[-u])) + 
   ep^3*(((29*I)/6)*Pi^3 + Log[-t]^3 + Log[-t]^2*((2*I)*Pi - 2*Log[-u]) + 
     (2*I)*Pi*Log[-u]^2 + Log[-u]^3/3 + Log[s]^2*((2*I)*Pi + 2*Log[-t] + 
       2*Log[-u]) + Log[s]*((-29*Pi^2)/6 - (4*I)*Pi*Log[-t] - 3*Log[-t]^2 - 
       (8*I)*Pi*Log[-u] - Log[-u]^2) + Log[-u]*((-11*Pi^2)/12 - 
       2*PolyLog[2, -(t/s)]) + Log[-t]*((17*Pi^2)/4 + (2*I)*Pi*Log[-u] - 
       2*Log[-u]^2 + 2*PolyLog[2, -(t/s)]) - 2*PolyLog[3, -(t/s)] - 
     2*PolyLog[3, -(u/s)] - (53*Zeta[3])/6) + 
   ep^4*((-449*Pi^4)/180 + (41*Log[s]^4)/6 - (2*I)*Pi*Log[-t]^3 - 
     (4*Log[-t]^4)/3 + Log[s]^3*((-14*I)*Pi + (11*Log[-t])/3 - 31*Log[-u]) - 
     ((10*I)/3)*Pi*Log[-u]^3 - (13*Log[-u]^4)/6 + 
     Log[-t]^2*(-4*Pi^2 - (4*I)*Pi*Log[-u] - 10*Log[-u]^2 - 
       7*PolyLog[2, -(t/s)]) + Log[s]^2*((4*Pi^2)/3 - 14*Log[-t]^2 + 
       (28*I)*Pi*Log[-u] + 38*Log[-u]^2 + Log[-t]*((10*I)*Pi + 13*Log[-u]) - 
       6*PolyLog[2, -(t/s)]) + 10*Pi^2*PolyLog[2, -(t/s)] + 
     Log[-u]^2*((-29*Pi^2)/6 + 17*PolyLog[2, -(t/s)]) + 
     (44*I)*Pi*PolyLog[3, -(t/s)] + (32*I)*Pi*PolyLog[3, -(u/s)] - 
     62*PolyLog[4, -(t/s)] - 36*PolyLog[4, -(t/u)] - 50*PolyLog[4, -(u/s)] + 
     Log[s]*(((14*I)/3)*Pi^3 + (10*Log[-t]^3)/3 - (8*I)*Pi*Log[-u]^2 - 
       (37*Log[-u]^3)/3 + Log[-t]^2*((6*I)*Pi + 24*Log[-u]) + 
       Log[-u]*((19*Pi^2)/2 - 14*PolyLog[2, -(t/s)]) + 
       (12*I)*Pi*PolyLog[2, -(t/s)] + Log[-t]*((-5*Pi^2)/2 - 
         (24*I)*Pi*Log[-u] - 37*Log[-u]^2 + 26*PolyLog[2, -(t/s)]) - 
       44*PolyLog[3, -(t/s)] - 32*PolyLog[3, -(u/s)] - (139*Zeta[3])/3) + 
     Log[-u]*(((-23*I)/2)*Pi^3 + (14*I)*Pi*PolyLog[2, -(t/s)] + 
       28*PolyLog[3, -(t/s)] + 60*PolyLog[3, -(u/s)] - (40*Zeta[3])/3) + 
     ((139*I)/3)*Pi*Zeta[3] + Log[-t]*(((-17*I)/6)*Pi^3 + 
       (14*I)*Pi*Log[-u]^2 + (61*Log[-u]^3)/3 + 
       Log[-u]*(2*Pi^2 - 16*PolyLog[2, -(t/s)]) - 
       (26*I)*Pi*PolyLog[2, -(t/s)] + 20*PolyLog[3, -(t/s)] - 
       24*PolyLog[3, -(u/s)] + (232*Zeta[3])/3)), 
 f[10][s, t] -> 2 + ep*((-2*I)*Pi + 2*Log[s] - (5*Log[-t])/2 - 
     (7*Log[-u])/2) + ep^2*((3*Pi^2)/4 - 2*Log[s]^2 + Log[-t]^2 - 
     I*Pi*Log[-u] + Log[-u]^2 + Log[s]*((4*I)*Pi - Log[-t] + Log[-u]) + 
     Log[-t]*(I*Pi + 4*Log[-u])) + 
   ep^3*(((29*I)/6)*Pi^3 + (2*I)*Pi*Log[-t]^2 + Log[-t]^3/3 + 
     Log[s]^2*((2*I)*Pi + 4*Log[-t]) + (2*I)*Pi*Log[-u]^2 + Log[-u]^3 + 
     Log[s]*((-29*Pi^2)/6 - (8*I)*Pi*Log[-t] - 3*Log[-t]^2 - 
       (4*I)*Pi*Log[-u] - Log[-u]^2) + 
     Log[-u]*((55*Pi^2)/12 - 2*PolyLog[2, -(t/s)]) + 
     Log[-t]*((-5*Pi^2)/4 + (2*I)*Pi*Log[-u] - 4*Log[-u]^2 + 
       2*PolyLog[2, -(t/s)]) - 2*PolyLog[3, -(t/s)] - 2*PolyLog[3, -(u/s)] - 
     (53*Zeta[3])/6) + ep^4*((-23*Pi^4)/180 + (77*Log[s]^4)/6 - 
     (2*Log[-t]^4)/3 + Log[s]^3*((-26*I)*Pi - 23*Log[-t] - (85*Log[-u])/3) + 
     Log[-t]^3*(((-10*I)/3)*Pi - (8*Log[-u])/3) - (2*I)*Pi*Log[-u]^3 + 
     Log[-u]^4/6 + Log[-t]^2*(Pi^2 + 15*Log[-u]^2 - 17*PolyLog[2, -(t/s)]) - 
     10*Pi^2*PolyLog[2, -(t/s)] + Log[s]^2*((-29*Pi^2)/3 + 7*Log[-t]^2 + 
       (48*I)*Pi*Log[-u] + 19*Log[-u]^2 + Log[-t]*((26*I)*Pi + 47*Log[-u]) + 
       6*PolyLog[2, -(t/s)]) + Log[-u]^2*((-13*Pi^2)/6 + 
       7*PolyLog[2, -(t/s)]) + (32*I)*Pi*PolyLog[3, -(t/s)] + 
     (44*I)*Pi*PolyLog[3, -(u/s)] - 50*PolyLog[4, -(t/s)] + 
     36*PolyLog[4, -(t/u)] - 62*PolyLog[4, -(u/s)] + 
     Log[s]*(((20*I)/3)*Pi^3 + (14*Log[-t]^3)/3 + 
       Log[-t]^2*((6*I)*Pi - 22*Log[-u]) - (20*I)*Pi*Log[-u]^2 - 
       (11*Log[-u]^3)/3 + Log[-u]*((71*Pi^2)/6 - 26*PolyLog[2, -(t/s)]) - 
       (12*I)*Pi*PolyLog[2, -(t/s)] + Log[-t]*((103*Pi^2)/6 - 
         (48*I)*Pi*Log[-u] - 25*Log[-u]^2 + 14*PolyLog[2, -(t/s)]) - 
       32*PolyLog[3, -(t/s)] - 44*PolyLog[3, -(u/s)] - (139*Zeta[3])/3) + 
     Log[-t]*(((-55*I)/6)*Pi^3 + (22*I)*Pi*Log[-u]^2 + Log[-u]^3 - 
       (14*I)*Pi*PolyLog[2, -(t/s)] + Log[-u]*((-50*Pi^2)/3 + 
         16*PolyLog[2, -(t/s)]) + 60*PolyLog[3, -(t/s)] + 
       28*PolyLog[3, -(u/s)] - (40*Zeta[3])/3) + ((139*I)/3)*Pi*Zeta[3] + 
     Log[-u]*(((-43*I)/6)*Pi^3 + (26*I)*Pi*PolyLog[2, -(t/s)] - 
       24*PolyLog[3, -(t/s)] + 20*PolyLog[3, -(u/s)] + (232*Zeta[3])/3)), 
 f[9][u, t] -> 2 + ep*(((5*I)/2)*Pi - (5*Log[s])/2 - (7*Log[-t])/2 + 
     2*Log[-u]) + ep^2*((-9*Pi^2)/4 + Log[s]^2 + Log[-t]^2 + 
     Log[s]*((-2*I)*Pi + 4*Log[-t] - Log[-u]) + I*Pi*Log[-u] - 2*Log[-u]^2 + 
     Log[-t]*((-4*I)*Pi + Log[-u])) + 
   ep^3*(((-7*I)/4)*Pi^3 + Log[s]^3 + Log[-t]^3 + 
     Log[-t]^2*((3*I)*Pi - 3*Log[-u]) + Log[s]^2*((-2*I)*Pi - 2*Log[-t] - 
       3*Log[-u]) - (7*Pi^2*Log[-u])/2 - (4*I)*Pi*Log[-u]^2 - 
     (2*Log[-u]^3)/3 + Log[-t]*((25*Pi^2)/4 + 2*Log[-u]^2 - 
       2*PolyLog[2, -(t/s)]) - (2*I)*Pi*PolyLog[2, -(t/s)] + 
     Log[s]*((7*Pi^2)/4 + (2*I)*Pi*Log[-t] - 2*Log[-t]^2 + (6*I)*Pi*Log[-u] + 
       4*Log[-u]^2 + 2*PolyLog[2, -(t/s)]) + 2*PolyLog[3, -(t/s)] - 
     (65*Zeta[3])/6) + ep^4*((-139*Pi^4)/180 - (37*Log[s]^4)/4 - 
     (4*Log[-t]^4)/3 + ((11*I)/3)*Pi*Log[-u]^3 - (3*Log[-u]^4)/4 + 
     Log[-t]^3*(((-4*I)/3)*Pi + (10*Log[-u])/3) + 
     Log[s]^3*(((61*I)/3)*Pi + 25*Log[-t] + 10*Log[-u]) + 
     Log[s]^2*((26*Pi^2)/3 - (33*Log[-t]^2)/2 + 
       Log[-t]*((-20*I)*Pi - 38*Log[-u]) - (37*I)*Pi*Log[-u] + 7*Log[-u]^2 - 
       17*PolyLog[2, -(t/s)]) + 13*Pi^2*PolyLog[2, -(t/s)] + 
     Log[-u]^2*((5*Pi^2)/6 + 6*PolyLog[2, -(t/s)]) + 
     Log[-t]^2*(-6*Pi^2 - (2*I)*Pi*Log[-u] - (41*Log[-u]^2)/2 + 
       7*PolyLog[2, -(t/s)]) + (28*I)*Pi*PolyLog[3, -(t/s)] - 
     (32*I)*Pi*PolyLog[3, -(u/s)] - 36*PolyLog[4, -(t/s)] - 
     62*PolyLog[4, -(t/u)] + 50*PolyLog[4, -(u/s)] + 
     Log[-u]*(((5*I)/2)*Pi^3 - (14*I)*Pi*PolyLog[2, -(t/s)] + 
       44*PolyLog[3, -(t/s)] + 12*PolyLog[3, -(u/s)] - (271*Zeta[3])/3) - 
     ((44*I)/3)*Pi*Zeta[3] + Log[s]*(((-7*I)/3)*Pi^3 + 37*Log[-t]^2*Log[-u] + 
       (13*I)*Pi*Log[-u]^2 - (23*Log[-u]^3)/3 + 
       (34*I)*Pi*PolyLog[2, -(t/s)] + Log[-u]*((-15*Pi^2)/2 + 
         14*PolyLog[2, -(t/s)]) + Log[-t]*((-40*Pi^2)/3 + (36*I)*Pi*Log[-u] + 
         Log[-u]^2 + 16*PolyLog[2, -(t/s)]) - 28*PolyLog[3, -(t/s)] + 
       32*PolyLog[3, -(u/s)] + (44*Zeta[3])/3) + 
     Log[-t]*(((10*I)/3)*Pi^3 - (16*I)*Pi*Log[-u]^2 + 12*Log[-u]^3 + 
       Log[-u]*((77*Pi^2)/6 - 26*PolyLog[2, -(t/s)]) - 
       (16*I)*Pi*PolyLog[2, -(t/s)] - 20*PolyLog[3, -(t/s)] - 
       44*PolyLog[3, -(u/s)] + (292*Zeta[3])/3)), 
 f[10][u, t] -> 2 + ep*(((7*I)/2)*Pi - (7*Log[s])/2 - (5*Log[-t])/2 + 
     2*Log[-u]) + ep^2*((-9*Pi^2)/4 + Log[s]^2 + Log[-t]^2 + 
     Log[-t]*((-4*I)*Pi - Log[-u]) - I*Pi*Log[-u] - 2*Log[-u]^2 + 
     Log[s]*((-2*I)*Pi + 4*Log[-t] + Log[-u])) + 
   ep^3*(((-55*I)/12)*Pi^3 + (5*Log[s]^3)/3 + Log[-t]^3/3 + 
     Log[-t]^2*(I*Pi - 3*Log[-u]) + Log[s]^2*((-4*I)*Pi - 4*Log[-t] - 
       3*Log[-u]) - (7*Pi^2*Log[-u])/2 - (2*I)*Pi*Log[-u]^2 - 
     (2*Log[-u]^3)/3 + Log[-t]*((19*Pi^2)/4 + 4*Log[-u]^2 - 
       2*PolyLog[2, -(t/s)]) - (2*I)*Pi*PolyLog[2, -(t/s)] + 
     Log[s]*((13*Pi^2)/4 + (6*I)*Pi*Log[-t] + (6*I)*Pi*Log[-u] + 
       2*Log[-u]^2 + 2*PolyLog[2, -(t/s)]) + 2*PolyLog[3, -(t/s)] - 
     (65*Zeta[3])/6) + ep^4*((-181*Pi^4)/180 - (145*Log[s]^4)/12 - 
     (2*Log[-t]^4)/3 + ((7*I)/3)*Pi*Log[-u]^3 - Log[-u]^4/4 + 
     Log[-t]^3*(((4*I)/3)*Pi + (14*Log[-u])/3) + 
     Log[s]^3*(((71*I)/3)*Pi + (61*Log[-t])/3 + (74*Log[-u])/3) + 
     Log[s]^2*((32*Pi^2)/3 - (13*Log[-t]^2)/2 + 
       Log[-t]*((-18*I)*Pi - 40*Log[-u]) - (45*I)*Pi*Log[-u] - 14*Log[-u]^2 - 
       7*PolyLog[2, -(t/s)]) + Log[-u]^2*((23*Pi^2)/6 - 
       6*PolyLog[2, -(t/s)]) + 11*Pi^2*PolyLog[2, -(t/s)] + 
     Log[-t]^2*(-5*Pi^2 + (2*I)*Pi*Log[-u] - (29*Log[-u]^2)/2 + 
       17*PolyLog[2, -(t/s)]) - (24*I)*Pi*PolyLog[3, -(t/s)] - 
     (44*I)*Pi*PolyLog[3, -(u/s)] + 36*PolyLog[4, -(t/s)] - 
     50*PolyLog[4, -(t/u)] + 62*PolyLog[4, -(u/s)] + 
     Log[-u]*(((61*I)/6)*Pi^3 - (26*I)*Pi*PolyLog[2, -(t/s)] + 
       32*PolyLog[3, -(t/s)] - 12*PolyLog[3, -(u/s)] - (235*Zeta[3])/3) - 
     ((160*I)/3)*Pi*Zeta[3] + Log[-t]*(((26*I)/3)*Pi^3 - 
       (22*I)*Pi*Log[-u]^2 + (2*Log[-u]^3)/3 + 
       Log[-u]*((83*Pi^2)/6 - 14*PolyLog[2, -(t/s)]) + 
       (16*I)*Pi*PolyLog[2, -(t/s)] - 60*PolyLog[3, -(t/s)] - 
       32*PolyLog[3, -(u/s)] + (140*Zeta[3])/3) + 
     Log[s]*(((-29*I)/3)*Pi^3 - (8*Log[-t]^3)/3 + (19*I)*Pi*Log[-u]^2 + 
       (5*Log[-u]^3)/3 + Log[-t]^2*((-8*I)*Pi + 21*Log[-u]) + 
       Log[-t]*((-40*Pi^2)/3 + (40*I)*Pi*Log[-u] + 19*Log[-u]^2 - 
         16*PolyLog[2, -(t/s)]) + (14*I)*Pi*PolyLog[2, -(t/s)] + 
       Log[-u]*((-29*Pi^2)/2 + 26*PolyLog[2, -(t/s)]) + 
       24*PolyLog[3, -(t/s)] + 44*PolyLog[3, -(u/s)] + (160*Zeta[3])/3)), 
 f[9][t, u] -> 2 + ep*(((5*I)/2)*Pi - (5*Log[s])/2 + 2*Log[-t] - 
     (7*Log[-u])/2) + ep^2*((-9*Pi^2)/4 + Log[s]^2 - 2*Log[-t]^2 - 
     (4*I)*Pi*Log[-u] + Log[-u]^2 + Log[-t]*(I*Pi + Log[-u]) + 
     Log[s]*((-2*I)*Pi - Log[-t] + 4*Log[-u])) + 
   ep^3*(((-25*I)/12)*Pi^3 - Log[s]^3 - (2*Log[-t]^3)/3 + 
     (3*I)*Pi*Log[-u]^2 + Log[-u]^3 + Log[-t]^2*((-4*I)*Pi + 2*Log[-u]) + 
     Log[s]^2*(-Log[-t] + 2*Log[-u]) + 
     Log[-t]*((-7*Pi^2)/2 + (2*I)*Pi*Log[-u] - Log[-u]^2) + 
     Log[s]*((25*Pi^2)/12 + 4*Log[-t]^2 + Log[-t]*((4*I)*Pi - 4*Log[-u]) - 
       4*Log[-u]^2 - 2*PolyLog[2, -(t/s)]) + (2*I)*Pi*PolyLog[2, -(t/s)] + 
     Log[-u]*((71*Pi^2)/12 + 2*PolyLog[2, -(t/s)]) + 2*PolyLog[3, -(u/s)] - 
     (65*Zeta[3])/6) + ep^4*((13*Pi^4)/5 + (31*Log[s]^4)/4 + 
     (11*Log[-t]^4)/6 + Log[s]^3*(((-41*I)/3)*Pi - 21*Log[-t] - 8*Log[-u]) + 
     Log[-t]^3*(((11*I)/3)*Pi - (13*Log[-u])/3) - ((4*I)/3)*Pi*Log[-u]^3 + 
     (5*Log[-u]^4)/4 + Log[-u]^2*(Pi^2/3 - 7*PolyLog[2, -(t/s)]) + 
     Log[-t]^2*(7*Pi^2 - (2*I)*Pi*Log[-u] + 21*Log[-u]^2 - 
       6*PolyLog[2, -(t/s)]) - 13*Pi^2*PolyLog[2, -(t/s)] + 
     Log[s]^2*((-43*Pi^2)/6 + 15*Log[-t]^2 + (30*I)*Pi*Log[-u] - 
       (15*Log[-u]^2)/2 + Log[-t]*((11*I)*Pi + 35*Log[-u]) + 
       17*PolyLog[2, -(t/s)]) - (32*I)*Pi*PolyLog[3, -(t/s)] + 
     (28*I)*Pi*PolyLog[3, -(u/s)] + 50*PolyLog[4, -(t/s)] + 
     62*PolyLog[4, -(t/u)] - 36*PolyLog[4, -(u/s)] + 
     Log[-t]*((I/6)*Pi^3 + (14*I)*Pi*Log[-u]^2 - 14*Log[-u]^3 + 
       (14*I)*Pi*PolyLog[2, -(t/s)] + Log[-u]*((-89*Pi^2)/6 + 
         26*PolyLog[2, -(t/s)]) + 12*PolyLog[3, -(t/s)] + 
       44*PolyLog[3, -(u/s)] - (271*Zeta[3])/3) - ((44*I)/3)*Pi*Zeta[3] + 
     Log[s]*(((10*I)/3)*Pi^3 - (5*Log[-t]^3)/3 + 
       Log[-t]^2*((-I)*Pi - 33*Log[-u]) - (16*I)*Pi*Log[-u]^2 + 7*Log[-u]^3 + 
       Log[-u]*((7*Pi^2)/3 - 16*PolyLog[2, -(t/s)]) + 
       Log[-t]*((47*Pi^2)/6 - (28*I)*Pi*Log[-u] + 2*Log[-u]^2 - 
         14*PolyLog[2, -(t/s)]) - (34*I)*Pi*PolyLog[2, -(t/s)] + 
       32*PolyLog[3, -(t/s)] - 28*PolyLog[3, -(u/s)] + (44*Zeta[3])/3) + 
     Log[-u]*(((2*I)/3)*Pi^3 + (16*I)*Pi*PolyLog[2, -(t/s)] - 
       44*PolyLog[3, -(t/s)] - 20*PolyLog[3, -(u/s)] + (292*Zeta[3])/3)), 
 f[10][t, u] -> 2 + ep*(((7*I)/2)*Pi - (7*Log[s])/2 + 2*Log[-t] - 
     (5*Log[-u])/2) + ep^2*((-9*Pi^2)/4 + Log[s]^2 - 2*Log[-t]^2 + 
     Log[-t]*((-I)*Pi - Log[-u]) - (4*I)*Pi*Log[-u] + Log[-u]^2 + 
     Log[s]*((-2*I)*Pi + Log[-t] + 4*Log[-u])) + 
   ep^3*(((-59*I)/12)*Pi^3 - Log[s]^3/3 + Log[s]^2*((-2*I)*Pi - Log[-t]) - 
     (2*Log[-t]^3)/3 + I*Pi*Log[-u]^2 + Log[-u]^3/3 + 
     Log[-t]^2*((-2*I)*Pi + 4*Log[-u]) + 
     Log[-t]*((-7*Pi^2)/2 + (2*I)*Pi*Log[-u] - Log[-u]^2) + 
     Log[s]*((43*Pi^2)/12 + 2*Log[-t]^2 + Log[-t]*((4*I)*Pi - 4*Log[-u]) + 
       (4*I)*Pi*Log[-u] - 2*Log[-u]^2 - 2*PolyLog[2, -(t/s)]) + 
     (2*I)*Pi*PolyLog[2, -(t/s)] + Log[-u]*((53*Pi^2)/12 + 
       2*PolyLog[2, -(t/s)]) + 2*PolyLog[3, -(u/s)] - (65*Zeta[3])/6) + 
   ep^4*((9*Pi^4)/5 - (61*Log[s]^4)/12 + (11*Log[-t]^4)/6 + 
     Log[-t]^3*(((7*I)/3)*Pi - (5*Log[-u])/3) + ((4*I)/3)*Pi*Log[-u]^3 + 
     (17*Log[-u]^4)/12 + Log[s]^3*(((29*I)/3)*Pi - (25*Log[-t])/3 + 
       (88*Log[-u])/3) + Log[-u]^2*(2*Pi^2 - 17*PolyLog[2, -(t/s)]) - 
     11*Pi^2*PolyLog[2, -(t/s)] + Log[-t]^2*(7*Pi^2 + (4*I)*Pi*Log[-u] + 
       12*Log[-u]^2 + 6*PolyLog[2, -(t/s)]) + 
     Log[s]^2*((-3*Pi^2)/2 + 18*Log[-t]^2 + Log[-t]*((-5*I)*Pi - 9*Log[-u]) - 
       (20*I)*Pi*Log[-u] - (79*Log[-u]^2)/2 + 7*PolyLog[2, -(t/s)]) - 
     (44*I)*Pi*PolyLog[3, -(t/s)] - (24*I)*Pi*PolyLog[3, -(u/s)] + 
     62*PolyLog[4, -(t/s)] + 50*PolyLog[4, -(t/u)] + 36*PolyLog[4, -(u/s)] + 
     Log[-t]*(((35*I)/6)*Pi^3 - (14*I)*Pi*Log[-u]^2 - (62*Log[-u]^3)/3 + 
       (26*I)*Pi*PolyLog[2, -(t/s)] + Log[-u]*((-47*Pi^2)/6 + 
         14*PolyLog[2, -(t/s)]) - 12*PolyLog[3, -(t/s)] + 
       32*PolyLog[3, -(u/s)] - (235*Zeta[3])/3) - ((160*I)/3)*Pi*Zeta[3] + 
     Log[-u]*(((34*I)/3)*Pi^3 - (16*I)*Pi*PolyLog[2, -(t/s)] - 
       32*PolyLog[3, -(t/s)] - 60*PolyLog[3, -(u/s)] + (140*Zeta[3])/3) + 
     Log[s]*(((-22*I)/3)*Pi^3 - (13*Log[-t]^3)/3 + 
       Log[-t]^2*((-7*I)*Pi - 27*Log[-u]) + (8*I)*Pi*Log[-u]^2 + 
       (43*Log[-u]^3)/3 + Log[-t]*((5*Pi^2)/6 + (16*I)*Pi*Log[-u] + 
         40*Log[-u]^2 - 26*PolyLog[2, -(t/s)]) - 
       (14*I)*Pi*PolyLog[2, -(t/s)] + Log[-u]*(-5*Pi^2 + 
         16*PolyLog[2, -(t/s)]) + 44*PolyLog[3, -(t/s)] + 
       24*PolyLog[3, -(u/s)] + (160*Zeta[3])/3))}
