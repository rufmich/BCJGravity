<|"Graph" -> {{-1}, {-2}, {-3}, {-4}, {2, -6, 65}, {-65, -5, 1}, {3, 4, 70}, 
   {-70, 5, 6}}, "momCons" -> {k[4] -> -k[1] - k[2] - k[3], 
   k[6] -> k[1] + k[2] - k[5], k[65] -> k[1] - k[5], k[70] -> k[1] + k[2]}, 
 "cutLines" -> {k[5], k[6]}, "extraOS" -> 
  {d[k[2], k[5]] -> d[k[1], k[2]] - d[k[1], k[5]], d[k[5], k[5]] -> 0, 
   d[ep[1], k[1]] -> 0, d[ep[2], k[2]] -> 0, d[ep[3], k[3]] -> 0, 
   d[ep[4], k[3]] -> -d[ep[4], k[1]] - d[ep[4], k[2]], d[epT[1], k[1]] -> 0, 
   d[epT[2], k[2]] -> 0, d[epT[3], k[3]] -> 0, 
   d[epT[4], k[3]] -> -d[epT[4], k[1]] - d[epT[4], k[2]], d[k[1], k[1]] -> 0, 
   d[k[2], k[2]] -> 0, d[k[2], k[3]] -> -d[k[1], k[2]] - d[k[1], k[3]], 
   d[k[3], k[3]] -> 0}, "colorBasisFs" -> 
  -cf[f[-70, 6, 4]*f[-65, -5, 1]*f[2, -6, 65]*f[3, 5, 70]] - 
   cf[f[-70, 4, 5]*f[-65, -5, 1]*f[2, -6, 65]*f[3, 6, 70]], 
 "colorFsRules" -> {cf[f[-70, 6, 4]*f[-65, -5, 1]*f[2, -6, 65]*
      f[3, 5, 70]] -> nc^2*(2*tr[1, 4]*tr[2, 3] + 2*tr[1, 3]*tr[2, 4] + 
       2*tr[1, 2]*tr[3, 4]) + nc*(tr[1, 2, 4, 3] + tr[1, 3, 4, 2]), 
   cf[f[-70, 4, 5]*f[-65, -5, 1]*f[2, -6, 65]*f[3, 6, 70]] -> 
    nc^2*(-2*tr[1, 4]*tr[2, 3] - 2*tr[1, 3]*tr[2, 4] - 2*tr[1, 2]*tr[3, 4]) + 
     nc*(-tr[1, 2, 3, 4] - tr[1, 4, 3, 2])}, 
 "cutExpression" -> 
  -((-cf[f[-70, 6, 4]*f[-65, -5, 1]*f[2, -6, 65]*f[3, 5, 70]] - 
      cf[f[-70, 4, 5]*f[-65, -5, 1]*f[2, -6, 65]*f[3, 6, 70]])*
     (32*d[ep[1], k[5]]*(d[ep[2], k[1]] - d[ep[2], k[5]])*
       (d[ep[3], k[1]] + d[ep[3], k[2]] - d[ep[3], k[5]])*d[ep[4], k[2]] - 
      32*(d[ep[1], k[2]] - d[ep[1], k[5]])*d[ep[2], k[5]]*
       (d[ep[3], k[1]] + d[ep[3], k[2]] - d[ep[3], k[5]])*d[ep[4], k[2]] + 
      32*d[ep[1], k[5]]*(d[ep[2], k[1]] - d[ep[2], k[5]])*d[ep[3], k[5]]*
       d[ep[4], k[2]] - 32*(d[ep[1], k[2]] - d[ep[1], k[5]])*d[ep[2], k[5]]*
       d[ep[3], k[5]]*d[ep[4], k[2]] - 32*d[ep[1], k[5]]*
       (d[ep[2], k[1]] - d[ep[2], k[5]])*d[ep[3], k[2]]*
       (d[ep[4], k[1]] + d[ep[4], k[2]] - d[ep[4], k[5]]) + 
      32*(d[ep[1], k[2]] - d[ep[1], k[5]])*d[ep[2], k[5]]*d[ep[3], k[2]]*
       (d[ep[4], k[1]] + d[ep[4], k[2]] - d[ep[4], k[5]]) + 
      16*d[ep[1], k[2]]*(d[ep[2], k[1]] - d[ep[2], k[5]])*d[ep[3], k[5]]*
       (d[ep[4], k[1]] + d[ep[4], k[2]] - d[ep[4], k[5]]) + 
      16*(d[ep[1], k[2]] - d[ep[1], k[5]])*(d[ep[2], k[1]] - d[ep[2], k[5]])*
       d[ep[3], k[5]]*(d[ep[4], k[1]] + d[ep[4], k[2]] - d[ep[4], k[5]]) + 
      48*d[ep[1], k[5]]*(d[ep[2], k[1]] - d[ep[2], k[5]])*d[ep[3], k[5]]*
       (d[ep[4], k[1]] + d[ep[4], k[2]] - d[ep[4], k[5]]) - 
      16*Ds*d[ep[1], k[5]]*(d[ep[2], k[1]] - d[ep[2], k[5]])*d[ep[3], k[5]]*
       (d[ep[4], k[1]] + d[ep[4], k[2]] - d[ep[4], k[5]]) + 
      16*d[ep[1], k[2]]*d[ep[2], k[5]]*d[ep[3], k[5]]*
       (d[ep[4], k[1]] + d[ep[4], k[2]] - d[ep[4], k[5]]) + 
      16*(d[ep[1], k[2]] - d[ep[1], k[5]])*d[ep[2], k[5]]*d[ep[3], k[5]]*
       (d[ep[4], k[1]] + d[ep[4], k[2]] - d[ep[4], k[5]]) + 
      16*d[ep[1], k[5]]*d[ep[2], k[5]]*d[ep[3], k[5]]*
       (d[ep[4], k[1]] + d[ep[4], k[2]] - d[ep[4], k[5]]) - 
      32*d[ep[1], k[5]]*(d[ep[2], k[1]] - d[ep[2], k[5]])*d[ep[3], k[2]]*
       d[ep[4], k[5]] + 32*(d[ep[1], k[2]] - d[ep[1], k[5]])*d[ep[2], k[5]]*
       d[ep[3], k[2]]*d[ep[4], k[5]] - 16*d[ep[1], k[2]]*
       (d[ep[2], k[1]] - d[ep[2], k[5]])*(d[ep[3], k[1]] + d[ep[3], k[2]] - 
        d[ep[3], k[5]])*d[ep[4], k[5]] - 16*(d[ep[1], k[2]] - d[ep[1], k[5]])*
       (d[ep[2], k[1]] - d[ep[2], k[5]])*(d[ep[3], k[1]] + d[ep[3], k[2]] - 
        d[ep[3], k[5]])*d[ep[4], k[5]] - 48*d[ep[1], k[5]]*
       (d[ep[2], k[1]] - d[ep[2], k[5]])*(d[ep[3], k[1]] + d[ep[3], k[2]] - 
        d[ep[3], k[5]])*d[ep[4], k[5]] + 16*Ds*d[ep[1], k[5]]*
       (d[ep[2], k[1]] - d[ep[2], k[5]])*(d[ep[3], k[1]] + d[ep[3], k[2]] - 
        d[ep[3], k[5]])*d[ep[4], k[5]] - 16*d[ep[1], k[2]]*d[ep[2], k[5]]*
       (d[ep[3], k[1]] + d[ep[3], k[2]] - d[ep[3], k[5]])*d[ep[4], k[5]] - 
      16*(d[ep[1], k[2]] - d[ep[1], k[5]])*d[ep[2], k[5]]*
       (d[ep[3], k[1]] + d[ep[3], k[2]] - d[ep[3], k[5]])*d[ep[4], k[5]] - 
      16*d[ep[1], k[5]]*d[ep[2], k[5]]*(d[ep[3], k[1]] + d[ep[3], k[2]] - 
        d[ep[3], k[5]])*d[ep[4], k[5]] - 32*d[ep[1], k[5]]*
       (d[ep[2], k[1]] - d[ep[2], k[5]])*d[ep[3], ep[4]]*
       (-d[k[1], k[2]] - d[k[1], k[3]]) + 
      32*(d[ep[1], k[2]] - d[ep[1], k[5]])*d[ep[2], k[5]]*d[ep[3], ep[4]]*
       (-d[k[1], k[2]] - d[k[1], k[3]]) - 
      16*(d[ep[1], k[2]] - d[ep[1], k[5]])*d[ep[2], k[3]]*d[ep[3], ep[4]]*
       (d[k[1], k[2]] - d[k[1], k[5]]) + 16*d[ep[1], k[5]]*d[ep[2], k[3]]*
       d[ep[3], ep[4]]*(d[k[1], k[2]] - d[k[1], k[5]]) + 
      16*(d[ep[1], k[2]] - d[ep[1], k[5]])*d[ep[2], ep[4]]*
       (d[ep[3], k[1]] + d[ep[3], k[2]] - d[ep[3], k[5]])*
       (d[k[1], k[2]] - d[k[1], k[5]]) - 16*d[ep[1], k[5]]*d[ep[2], ep[4]]*
       (d[ep[3], k[1]] + d[ep[3], k[2]] - d[ep[3], k[5]])*
       (d[k[1], k[2]] - d[k[1], k[5]]) + 16*(d[ep[1], k[2]] - d[ep[1], k[5]])*
       d[ep[2], ep[4]]*d[ep[3], k[5]]*(d[k[1], k[2]] - d[k[1], k[5]]) - 
      16*d[ep[1], k[5]]*d[ep[2], ep[4]]*d[ep[3], k[5]]*
       (d[k[1], k[2]] - d[k[1], k[5]]) + 16*d[ep[1], ep[2]]*
       (d[ep[3], k[1]] + d[ep[3], k[2]] - d[ep[3], k[5]])*d[ep[4], k[2]]*
       (d[k[1], k[2]] - d[k[1], k[5]]) + 16*d[ep[1], ep[2]]*d[ep[3], k[5]]*
       d[ep[4], k[2]]*(d[k[1], k[2]] - d[k[1], k[5]]) - 
      16*(d[ep[1], k[2]] - d[ep[1], k[5]])*d[ep[2], ep[3]]*
       (d[ep[4], k[1]] + d[ep[4], k[2]] - d[ep[4], k[5]])*
       (d[k[1], k[2]] - d[k[1], k[5]]) + 16*d[ep[1], k[5]]*d[ep[2], ep[3]]*
       (d[ep[4], k[1]] + d[ep[4], k[2]] - d[ep[4], k[5]])*
       (d[k[1], k[2]] - d[k[1], k[5]]) - 16*d[ep[1], ep[2]]*d[ep[3], k[2]]*
       (d[ep[4], k[1]] + d[ep[4], k[2]] - d[ep[4], k[5]])*
       (d[k[1], k[2]] - d[k[1], k[5]]) - 32*d[ep[1], ep[2]]*d[ep[3], k[5]]*
       (d[ep[4], k[1]] + d[ep[4], k[2]] - d[ep[4], k[5]])*
       (d[k[1], k[2]] - d[k[1], k[5]]) - 16*(d[ep[1], k[2]] - d[ep[1], k[5]])*
       d[ep[2], ep[3]]*d[ep[4], k[5]]*(d[k[1], k[2]] - d[k[1], k[5]]) + 
      16*d[ep[1], k[5]]*d[ep[2], ep[3]]*d[ep[4], k[5]]*
       (d[k[1], k[2]] - d[k[1], k[5]]) - 16*d[ep[1], ep[2]]*d[ep[3], k[2]]*
       d[ep[4], k[5]]*(d[k[1], k[2]] - d[k[1], k[5]]) + 
      32*d[ep[1], ep[2]]*(d[ep[3], k[1]] + d[ep[3], k[2]] - d[ep[3], k[5]])*
       d[ep[4], k[5]]*(d[k[1], k[2]] - d[k[1], k[5]]) - 
      16*d[ep[1], ep[2]]*d[ep[3], ep[4]]*(-d[k[1], k[2]] - d[k[1], k[3]])*
       (d[k[1], k[2]] - d[k[1], k[5]]) - 32*(d[ep[1], k[2]] - d[ep[1], k[5]])*
       d[ep[2], k[3]]*d[ep[3], ep[4]]*d[k[1], k[5]] + 
      16*d[ep[1], k[3]]*(d[ep[2], k[1]] - d[ep[2], k[5]])*d[ep[3], ep[4]]*
       d[k[1], k[5]] + 16*d[ep[1], k[3]]*d[ep[2], k[5]]*d[ep[3], ep[4]]*
       d[k[1], k[5]] + 32*(d[ep[1], k[2]] - d[ep[1], k[5]])*d[ep[2], ep[4]]*
       (d[ep[3], k[1]] + d[ep[3], k[2]] - d[ep[3], k[5]])*d[k[1], k[5]] - 
      16*d[ep[1], ep[4]]*(d[ep[2], k[1]] - d[ep[2], k[5]])*
       (d[ep[3], k[1]] + d[ep[3], k[2]] - d[ep[3], k[5]])*d[k[1], k[5]] - 
      16*d[ep[1], ep[4]]*d[ep[2], k[5]]*(d[ep[3], k[1]] + d[ep[3], k[2]] - 
        d[ep[3], k[5]])*d[k[1], k[5]] + 32*(d[ep[1], k[2]] - d[ep[1], k[5]])*
       d[ep[2], ep[4]]*d[ep[3], k[5]]*d[k[1], k[5]] - 
      16*d[ep[1], ep[4]]*(d[ep[2], k[1]] - d[ep[2], k[5]])*d[ep[3], k[5]]*
       d[k[1], k[5]] - 16*d[ep[1], ep[4]]*d[ep[2], k[5]]*d[ep[3], k[5]]*
       d[k[1], k[5]] - 16*d[ep[1], ep[2]]*(d[ep[3], k[1]] + d[ep[3], k[2]] - 
        d[ep[3], k[5]])*d[ep[4], k[2]]*d[k[1], k[5]] - 
      16*d[ep[1], ep[2]]*d[ep[3], k[5]]*d[ep[4], k[2]]*d[k[1], k[5]] - 
      32*(d[ep[1], k[2]] - d[ep[1], k[5]])*d[ep[2], ep[3]]*
       (d[ep[4], k[1]] + d[ep[4], k[2]] - d[ep[4], k[5]])*d[k[1], k[5]] + 
      16*d[ep[1], ep[3]]*(d[ep[2], k[1]] - d[ep[2], k[5]])*
       (d[ep[4], k[1]] + d[ep[4], k[2]] - d[ep[4], k[5]])*d[k[1], k[5]] + 
      16*d[ep[1], ep[3]]*d[ep[2], k[5]]*(d[ep[4], k[1]] + d[ep[4], k[2]] - 
        d[ep[4], k[5]])*d[k[1], k[5]] + 16*d[ep[1], ep[2]]*d[ep[3], k[2]]*
       (d[ep[4], k[1]] + d[ep[4], k[2]] - d[ep[4], k[5]])*d[k[1], k[5]] - 
      48*d[ep[1], ep[2]]*d[ep[3], k[5]]*(d[ep[4], k[1]] + d[ep[4], k[2]] - 
        d[ep[4], k[5]])*d[k[1], k[5]] + 8*Ds*d[ep[1], ep[2]]*d[ep[3], k[5]]*
       (d[ep[4], k[1]] + d[ep[4], k[2]] - d[ep[4], k[5]])*d[k[1], k[5]] - 
      32*(d[ep[1], k[2]] - d[ep[1], k[5]])*d[ep[2], ep[3]]*d[ep[4], k[5]]*
       d[k[1], k[5]] + 16*d[ep[1], ep[3]]*(d[ep[2], k[1]] - d[ep[2], k[5]])*
       d[ep[4], k[5]]*d[k[1], k[5]] + 16*d[ep[1], ep[3]]*d[ep[2], k[5]]*
       d[ep[4], k[5]]*d[k[1], k[5]] + 16*d[ep[1], ep[2]]*d[ep[3], k[2]]*
       d[ep[4], k[5]]*d[k[1], k[5]] + 48*d[ep[1], ep[2]]*
       (d[ep[3], k[1]] + d[ep[3], k[2]] - d[ep[3], k[5]])*d[ep[4], k[5]]*
       d[k[1], k[5]] - 8*Ds*d[ep[1], ep[2]]*(d[ep[3], k[1]] + 
        d[ep[3], k[2]] - d[ep[3], k[5]])*d[ep[4], k[5]]*d[k[1], k[5]] + 
      16*d[ep[1], ep[2]]*d[ep[3], ep[4]]*(-d[k[1], k[2]] - d[k[1], k[3]])*
       d[k[1], k[5]] - 8*d[ep[1], k[2]]*(d[ep[2], k[1]] - d[ep[2], k[5]])*
       d[ep[3], ep[4]]*(-d[k[1], k[2]] - d[k[3], k[5]]) - 
      16*d[ep[1], k[5]]*(d[ep[2], k[1]] - d[ep[2], k[5]])*d[ep[3], ep[4]]*
       (-d[k[1], k[2]] - d[k[3], k[5]]) + 8*Ds*d[ep[1], k[5]]*
       (d[ep[2], k[1]] - d[ep[2], k[5]])*d[ep[3], ep[4]]*
       (-d[k[1], k[2]] - d[k[3], k[5]]) - 8*d[ep[1], k[2]]*d[ep[2], k[5]]*
       d[ep[3], ep[4]]*(-d[k[1], k[2]] - d[k[3], k[5]]) - 
      16*(d[ep[1], k[2]] - d[ep[1], k[5]])*d[ep[2], k[5]]*d[ep[3], ep[4]]*
       (-d[k[1], k[2]] - d[k[3], k[5]]) - 16*d[ep[1], k[5]]*d[ep[2], k[5]]*
       d[ep[3], ep[4]]*(-d[k[1], k[2]] - d[k[3], k[5]]) + 
      16*(d[ep[1], k[2]] - d[ep[1], k[5]])*d[ep[2], ep[4]]*d[ep[3], k[2]]*
       (-d[k[1], k[2]] - d[k[3], k[5]]) - 16*d[ep[1], k[5]]*d[ep[2], ep[4]]*
       d[ep[3], k[2]]*(-d[k[1], k[2]] - d[k[3], k[5]]) - 
      16*d[ep[1], ep[4]]*(d[ep[2], k[1]] - d[ep[2], k[5]])*d[ep[3], k[2]]*
       (-d[k[1], k[2]] - d[k[3], k[5]]) + 16*d[ep[1], ep[4]]*d[ep[2], k[5]]*
       d[ep[3], k[2]]*(-d[k[1], k[2]] - d[k[3], k[5]]) - 
      16*(d[ep[1], k[2]] - d[ep[1], k[5]])*d[ep[2], ep[4]]*
       (d[ep[3], k[1]] + d[ep[3], k[2]] - d[ep[3], k[5]])*
       (-d[k[1], k[2]] - d[k[3], k[5]]) - 16*d[ep[1], k[5]]*d[ep[2], ep[4]]*
       (d[ep[3], k[1]] + d[ep[3], k[2]] - d[ep[3], k[5]])*
       (-d[k[1], k[2]] - d[k[3], k[5]]) + 16*d[ep[1], ep[4]]*
       (d[ep[2], k[1]] - d[ep[2], k[5]])*(d[ep[3], k[1]] + d[ep[3], k[2]] - 
        d[ep[3], k[5]])*(-d[k[1], k[2]] - d[k[3], k[5]]) + 
      16*d[ep[1], ep[4]]*(d[ep[2], k[1]] - d[ep[2], k[5]])*d[ep[3], k[5]]*
       (-d[k[1], k[2]] - d[k[3], k[5]]) - 
      16*(d[ep[1], k[2]] - d[ep[1], k[5]])*d[ep[2], ep[3]]*d[ep[4], k[2]]*
       (-d[k[1], k[2]] - d[k[3], k[5]]) + 16*d[ep[1], k[5]]*d[ep[2], ep[3]]*
       d[ep[4], k[2]]*(-d[k[1], k[2]] - d[k[3], k[5]]) + 
      16*d[ep[1], ep[3]]*(d[ep[2], k[1]] - d[ep[2], k[5]])*d[ep[4], k[2]]*
       (-d[k[1], k[2]] - d[k[3], k[5]]) - 16*d[ep[1], ep[3]]*d[ep[2], k[5]]*
       d[ep[4], k[2]]*(-d[k[1], k[2]] - d[k[3], k[5]]) + 
      16*d[ep[1], ep[2]]*(d[ep[3], k[1]] + d[ep[3], k[2]] - d[ep[3], k[5]])*
       d[ep[4], k[2]]*(-d[k[1], k[2]] - d[k[3], k[5]]) + 
      16*(d[ep[1], k[2]] - d[ep[1], k[5]])*d[ep[2], ep[3]]*
       (d[ep[4], k[1]] + d[ep[4], k[2]] - d[ep[4], k[5]])*
       (-d[k[1], k[2]] - d[k[3], k[5]]) + 16*d[ep[1], k[5]]*d[ep[2], ep[3]]*
       (d[ep[4], k[1]] + d[ep[4], k[2]] - d[ep[4], k[5]])*
       (-d[k[1], k[2]] - d[k[3], k[5]]) - 16*d[ep[1], ep[3]]*
       (d[ep[2], k[1]] - d[ep[2], k[5]])*(d[ep[4], k[1]] + d[ep[4], k[2]] - 
        d[ep[4], k[5]])*(-d[k[1], k[2]] - d[k[3], k[5]]) - 
      16*d[ep[1], ep[2]]*d[ep[3], k[2]]*(d[ep[4], k[1]] + d[ep[4], k[2]] - 
        d[ep[4], k[5]])*(-d[k[1], k[2]] - d[k[3], k[5]]) - 
      16*d[ep[1], ep[3]]*(d[ep[2], k[1]] - d[ep[2], k[5]])*d[ep[4], k[5]]*
       (-d[k[1], k[2]] - d[k[3], k[5]]) - 16*d[ep[1], ep[4]]*d[ep[2], ep[3]]*
       (d[k[1], k[2]] - d[k[1], k[5]])*(-d[k[1], k[2]] - d[k[3], k[5]]) + 
      16*d[ep[1], ep[3]]*d[ep[2], ep[4]]*(d[k[1], k[2]] - d[k[1], k[5]])*
       (-d[k[1], k[2]] - d[k[3], k[5]]) + 24*d[ep[1], ep[2]]*d[ep[3], ep[4]]*
       (d[k[1], k[2]] - d[k[1], k[5]])*(-d[k[1], k[2]] - d[k[3], k[5]]) - 
      16*d[ep[1], ep[4]]*d[ep[2], ep[3]]*d[k[1], k[5]]*
       (-d[k[1], k[2]] - d[k[3], k[5]]) + 16*d[ep[1], ep[3]]*d[ep[2], ep[4]]*
       d[k[1], k[5]]*(-d[k[1], k[2]] - d[k[3], k[5]]) + 
      24*d[ep[1], ep[2]]*d[ep[3], ep[4]]*d[k[1], k[5]]*
       (-d[k[1], k[2]] - d[k[3], k[5]]) - 4*Ds*d[ep[1], ep[2]]*
       d[ep[3], ep[4]]*d[k[1], k[5]]*(-d[k[1], k[2]] - d[k[3], k[5]]) + 
      8*d[ep[1], k[2]]*(d[ep[2], k[1]] - d[ep[2], k[5]])*d[ep[3], ep[4]]*
       d[k[3], k[5]] + 16*(d[ep[1], k[2]] - d[ep[1], k[5]])*
       (d[ep[2], k[1]] - d[ep[2], k[5]])*d[ep[3], ep[4]]*d[k[3], k[5]] + 
      32*d[ep[1], k[5]]*(d[ep[2], k[1]] - d[ep[2], k[5]])*d[ep[3], ep[4]]*
       d[k[3], k[5]] - 8*Ds*d[ep[1], k[5]]*(d[ep[2], k[1]] - d[ep[2], k[5]])*
       d[ep[3], ep[4]]*d[k[3], k[5]] + 8*d[ep[1], k[2]]*d[ep[2], k[5]]*
       d[ep[3], ep[4]]*d[k[3], k[5]] + 16*(d[ep[1], k[2]] - d[ep[1], k[5]])*
       d[ep[2], ep[4]]*d[ep[3], k[2]]*d[k[3], k[5]] - 
      16*d[ep[1], k[5]]*d[ep[2], ep[4]]*d[ep[3], k[2]]*d[k[3], k[5]] - 
      16*d[ep[1], ep[4]]*(d[ep[2], k[1]] - d[ep[2], k[5]])*d[ep[3], k[2]]*
       d[k[3], k[5]] + 16*d[ep[1], ep[4]]*d[ep[2], k[5]]*d[ep[3], k[2]]*
       d[k[3], k[5]] - 16*(d[ep[1], k[2]] - d[ep[1], k[5]])*d[ep[2], ep[4]]*
       (d[ep[3], k[1]] + d[ep[3], k[2]] - d[ep[3], k[5]])*d[k[3], k[5]] - 
      16*d[ep[1], k[5]]*d[ep[2], ep[4]]*(d[ep[3], k[1]] + d[ep[3], k[2]] - 
        d[ep[3], k[5]])*d[k[3], k[5]] + 16*d[ep[1], ep[4]]*
       (d[ep[2], k[1]] - d[ep[2], k[5]])*(d[ep[3], k[1]] + d[ep[3], k[2]] - 
        d[ep[3], k[5]])*d[k[3], k[5]] + 16*d[ep[1], ep[4]]*
       (d[ep[2], k[1]] - d[ep[2], k[5]])*d[ep[3], k[5]]*d[k[3], k[5]] - 
      16*(d[ep[1], k[2]] - d[ep[1], k[5]])*d[ep[2], ep[3]]*d[ep[4], k[2]]*
       d[k[3], k[5]] + 16*d[ep[1], k[5]]*d[ep[2], ep[3]]*d[ep[4], k[2]]*
       d[k[3], k[5]] + 16*d[ep[1], ep[3]]*(d[ep[2], k[1]] - d[ep[2], k[5]])*
       d[ep[4], k[2]]*d[k[3], k[5]] - 16*d[ep[1], ep[3]]*d[ep[2], k[5]]*
       d[ep[4], k[2]]*d[k[3], k[5]] + 16*d[ep[1], ep[2]]*
       (d[ep[3], k[1]] + d[ep[3], k[2]] - d[ep[3], k[5]])*d[ep[4], k[2]]*
       d[k[3], k[5]] + 16*(d[ep[1], k[2]] - d[ep[1], k[5]])*d[ep[2], ep[3]]*
       (d[ep[4], k[1]] + d[ep[4], k[2]] - d[ep[4], k[5]])*d[k[3], k[5]] + 
      16*d[ep[1], k[5]]*d[ep[2], ep[3]]*(d[ep[4], k[1]] + d[ep[4], k[2]] - 
        d[ep[4], k[5]])*d[k[3], k[5]] - 16*d[ep[1], ep[3]]*
       (d[ep[2], k[1]] - d[ep[2], k[5]])*(d[ep[4], k[1]] + d[ep[4], k[2]] - 
        d[ep[4], k[5]])*d[k[3], k[5]] - 16*d[ep[1], ep[2]]*d[ep[3], k[2]]*
       (d[ep[4], k[1]] + d[ep[4], k[2]] - d[ep[4], k[5]])*d[k[3], k[5]] - 
      16*d[ep[1], ep[3]]*(d[ep[2], k[1]] - d[ep[2], k[5]])*d[ep[4], k[5]]*
       d[k[3], k[5]] - 16*d[ep[1], ep[4]]*d[ep[2], ep[3]]*
       (d[k[1], k[2]] - d[k[1], k[5]])*d[k[3], k[5]] + 
      16*d[ep[1], ep[3]]*d[ep[2], ep[4]]*(d[k[1], k[2]] - d[k[1], k[5]])*
       d[k[3], k[5]] - 8*d[ep[1], ep[2]]*d[ep[3], ep[4]]*
       (d[k[1], k[2]] - d[k[1], k[5]])*d[k[3], k[5]] - 
      16*d[ep[1], ep[4]]*d[ep[2], ep[3]]*d[k[1], k[5]]*d[k[3], k[5]] + 
      16*d[ep[1], ep[3]]*d[ep[2], ep[4]]*d[k[1], k[5]]*d[k[3], k[5]] - 
      24*d[ep[1], ep[2]]*d[ep[3], ep[4]]*d[k[1], k[5]]*d[k[3], k[5]] + 
      4*Ds*d[ep[1], ep[2]]*d[ep[3], ep[4]]*d[k[1], k[5]]*d[k[3], k[5]]))/
   (4*d[k[1], k[2]]*d[k[1], k[5]])|>