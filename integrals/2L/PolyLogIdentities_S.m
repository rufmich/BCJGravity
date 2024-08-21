{Log[-(t/s)] -> -Log[s] + Log[-t], Log[-(u/s)] -> -Log[s] + Log[-u], 
 Log[-(s/u)] -> Log[s] - Log[-u], Log[-(s/t)] -> Log[s] - Log[-t], 
 Log[t/u] -> Log[-t] - Log[-u], Log[u/t] -> -Log[-t] + Log[-u], 
 Log[-(u/t)] -> (-I)*Pi - Log[-(t/s)] + Log[-(u/s)], 
 Log[-(t/u)] -> I*Pi + Log[-(t/s)] - Log[-(u/s)], 
 PolyLog[2, -(t/s)] -> PolyLog[2, -(t/s)], PolyLog[2, -(t/u)] -> 
  -1/2*Log[-(u/s)]^2 - PolyLog[2, -(t/s)], PolyLog[2, -(u/s)] -> 
  Pi^2/6 - Log[-(t/s)]*Log[-(u/s)] - PolyLog[2, -(t/s)], 
 PolyLog[2, -(u/t)] -> -1/6*Pi^2 - Log[-(t/s)]^2/2 + 
   Log[-(t/s)]*Log[-(u/s)] + PolyLog[2, -(t/s)], 
 PolyLog[2, -(s/t)] -> Pi^2/3 - I*Pi*Log[-(t/s)] - Log[-(t/s)]^2/2 - 
   PolyLog[2, -(t/s)], PolyLog[2, -(t/s)] -> PolyLog[2, -(t/s)], 
 PolyLog[2, -(s/u)] -> (Pi^2 + 6*(I*Pi + Log[-(t/s)])*Log[-(u/s)] - 
     3*Log[-(u/s)]^2)/6 + PolyLog[2, -(t/s)], 
 PolyLog[3, -(t/s)] -> PolyLog[3, -(t/s)], PolyLog[3, -(t/u)] -> 
  (Pi^2*Log[-(u/s)])/6 - (Log[-(t/s)]*Log[-(u/s)]^2)/2 + Log[-(u/s)]^3/6 - 
   PolyLog[3, -(t/s)] - PolyLog[3, -(u/s)] + Zeta[3], 
 PolyLog[3, -(u/s)] -> PolyLog[3, -(u/s)], PolyLog[3, -(u/t)] -> 
  (Pi^2*Log[-(t/s)])/6 + Log[-(t/s)]^3/6 - (Log[-(t/s)]^2*Log[-(u/s)])/2 - 
   PolyLog[3, -(t/s)] - PolyLog[3, -(u/s)] + Zeta[3], 
 PolyLog[3, -(s/t)] -> -1/3*(Pi^2*Log[-(t/s)]) + (I/2)*Pi*Log[-(t/s)]^2 + 
   Log[-(t/s)]^3/6 + PolyLog[3, -(t/s)], PolyLog[3, -(s/u)] -> 
  (Log[-(u/s)]*(-2*Pi^2 - (3*I)*Pi*Log[-(u/s)] + Log[-(u/s)]^2))/6 + 
   PolyLog[3, -(u/s)], PolyLog[3, -(u/s)] -> PolyLog[3, -(u/s)], 
 PolyLog[4, -(t/s)] -> PolyLog[4, -(t/s)], PolyLog[4, -(t/u)] -> 
  PolyLog[4, -(t/u)], PolyLog[4, -(u/s)] -> PolyLog[4, -(u/s)], 
 PolyLog[4, -(u/t)] -> (-7*Pi^4)/360 - (Pi^2*Log[-(t/s)]^2)/12 - 
   Log[-(t/s)]^4/24 + (Pi^2*Log[-(t/s)]*Log[-(u/s)])/6 + 
   (Log[-(t/s)]^3*Log[-(u/s)])/6 - (Pi^2*Log[-(u/s)]^2)/12 - 
   (Log[-(t/s)]^2*Log[-(u/s)]^2)/4 + (Log[-(t/s)]*Log[-(u/s)]^3)/6 - 
   Log[-(u/s)]^4/24 - PolyLog[4, -(t/u)], PolyLog[4, -(s/t)] -> 
  Pi^4/45 + (Pi^2*Log[-(t/s)]^2)/6 - (I/6)*Pi*Log[-(t/s)]^3 - 
   Log[-(t/s)]^4/24 - PolyLog[4, -(t/s)], PolyLog[4, -(s/u)] -> 
  (8*Pi^4 + 60*Pi^2*Log[-(u/s)]^2 + (60*I)*Pi*Log[-(u/s)]^3 - 
     15*Log[-(u/s)]^4)/360 - PolyLog[4, -(u/s)], 
 PolyLog[4, -(u/s)] -> PolyLog[4, -(u/s)]}
