{{{-1}, {-2}, {-3}, {-4}, {-5}, {1, 5, 1100}, {-1100, 2, 1101}, 
   {-1101, 3, 4}} -> -ddm[5][1, 2, 3, 4, 5] + ddm[5][1, 2, 4, 3, 5] + 
   ddm[5][1, 3, 4, 2, 5] - ddm[5][1, 4, 3, 2, 5], 
 {{-1}, {-2}, {-3}, {-4}, {-5}, {2, 5, 1100}, {1, -1100, 1101}, 
   {-1101, 3, 4}} -> -ddm[5][1, 3, 4, 2, 5] + ddm[5][1, 4, 3, 2, 5], 
 {{-1}, {-2}, {-3}, {-4}, {-5}, {3, 5, 1100}, {1, 2, 1101}, 
   {-1101, -1100, 4}} -> -ddm[5][1, 2, 4, 3, 5], 
 {{-1}, {-2}, {-3}, {-4}, {-5}, {4, 5, 1100}, {1, 2, 1101}, 
   {-1101, 3, -1100}} -> ddm[5][1, 2, 3, 4, 5], 
 {{-1}, {-2}, {-3}, {-4}, {-5}, {1101, 5, 1100}, {1, 2, -1100}, 
   {-1101, 3, 4}} -> ddm[5][1, 2, 3, 4, 5] - ddm[5][1, 2, 4, 3, 5], 
 {{-1}, {-2}, {-3}, {-4}, {-5}, {1, 5, 1100}, {2, 3, 1101}, 
   {-1101, 4, -1100}} -> -ddm[5][1, 2, 3, 4, 5] + ddm[5][1, 3, 2, 4, 5] + 
   ddm[5][1, 4, 2, 3, 5] - ddm[5][1, 4, 3, 2, 5], 
 {{-1}, {-2}, {-3}, {-4}, {-5}, {2, 5, 1100}, {-1100, 3, 1101}, 
   {-1101, 4, 1}} -> ddm[5][1, 4, 3, 2, 5], 
 {{-1}, {-2}, {-3}, {-4}, {-5}, {3, 5, 1100}, {2, -1100, 1101}, 
   {-1101, 4, 1}} -> -ddm[5][1, 4, 2, 3, 5], 
 {{-1}, {-2}, {-3}, {-4}, {-5}, {4, 5, 1100}, {2, 3, 1101}, 
   {-1101, -1100, 1}} -> ddm[5][1, 2, 3, 4, 5] - ddm[5][1, 3, 2, 4, 5], 
 {{-1}, {-2}, {-3}, {-4}, {-5}, {1101, 5, 1100}, {2, 3, -1100}, 
   {-1101, 4, 1}} -> ddm[5][1, 4, 2, 3, 5] - ddm[5][1, 4, 3, 2, 5], 
 {{-1}, {-2}, {-3}, {-4}, {-5}, {1, 5, 1100}, {-1100, 3, 1101}, 
   {-1101, 2, 4}} -> ddm[5][1, 2, 4, 3, 5] - ddm[5][1, 3, 2, 4, 5] + 
   ddm[5][1, 3, 4, 2, 5] - ddm[5][1, 4, 2, 3, 5], 
 {{-1}, {-2}, {-3}, {-4}, {-5}, {2, 5, 1100}, {1, 3, 1101}, 
   {-1101, -1100, 4}} -> -ddm[5][1, 3, 4, 2, 5], 
 {{-1}, {-2}, {-3}, {-4}, {-5}, {3, 5, 1100}, {1, -1100, 1101}, 
   {-1101, 2, 4}} -> -ddm[5][1, 2, 4, 3, 5] + ddm[5][1, 4, 2, 3, 5], 
 {{-1}, {-2}, {-3}, {-4}, {-5}, {4, 5, 1100}, {1, 3, 1101}, 
   {-1101, 2, -1100}} -> ddm[5][1, 3, 2, 4, 5], 
 {{-1}, {-2}, {-3}, {-4}, {-5}, {1101, 5, 1100}, {1, 3, -1100}, 
   {-1101, 2, 4}} -> ddm[5][1, 3, 2, 4, 5] - ddm[5][1, 3, 4, 2, 5]}