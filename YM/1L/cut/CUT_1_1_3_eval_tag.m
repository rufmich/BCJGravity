"This file is generated by \
/Users/radu/Physics/Mapping_Unitarity/massless_4point_1loop_YM/process_stdinp\
ut_all_CUTs_massless_YM.nb"
graphhead = {{-l[1]}, {-l[2]}, {-l[3]}, {-l[4]}}
graph = {{l[2], -l[6], l[65]}, {-l[65], -l[5], l[1]}, {l[3], l[4], l[70]}, 
     {-l[70], l[5], l[6]}}
graphpic = Graphics[Annotation[GraphicsComplex[
       {{0.6568600817216668, 0.7028366508319455}, {0., 0.}, 
        {1.5807423627827482, 1.122509225369274}, {0.6581790665924546, 
         1.542624361294533}, {0.0016681019139808129, 2.2457932401578047}, 
        {2.846212249940482, 1.1224214211347472}, {3.6027953361533127, 
         1.688188465298722}, {3.6027556454373704, 0.5564959409683011}}, 
       {{RGBColor[0.5, 0., 0.], Arrowheads[{{0.026760257567977175, 0.8}}], 
         {Arrowheads[{{0.5, 0.5, Graphics[{GrayLevel[0], Inset[Style[l[2]], 
                {0, 0}, ImageScaled[{0.5, 0.5}], Automatic, None, 
                Background -> GrayLevel[1]]}]}, {0.026760257567977175, 
             0.8}}], Arrow[{1, 2}]}, 
         {Arrowheads[{{0.5, 0.5, Graphics[{GrayLevel[0], Inset[Style[l[65]], 
                {0, 0}, ImageScaled[{0.5, 0.5}], Automatic, None, 
                Background -> GrayLevel[1]]}]}, {0.026760257567977175, 
             0.8}}], Arrow[{1, 4}]}, 
         {Arrowheads[{{0.5, 0.5, Graphics[{GrayLevel[0], Inset[Style[l[6]], 
                {0, 0}, ImageScaled[{0.5, 0.5}], Automatic, None, 
                Background -> GrayLevel[1]]}]}, {0.026760257567977175, 
             0.8}}], Arrow[{3, 1}]}, 
         {Arrowheads[{{0.5, 0.5, Graphics[{GrayLevel[0], Inset[Style[l[5]], 
                {0, 0}, ImageScaled[{0.5, 0.5}], Automatic, None, 
                Background -> GrayLevel[1]]}]}, {0.026760257567977175, 
             0.8}}], Arrow[{3, 4}]}, 
         {Arrowheads[{{0.5, 0.5, Graphics[{GrayLevel[0], Inset[Style[l[1]], 
                {0, 0}, ImageScaled[{0.5, 0.5}], Automatic, None, 
                Background -> GrayLevel[1]]}]}, {0.026760257567977175, 
             0.8}}], Arrow[{4, 5}]}, 
         {Arrowheads[{{0.5, 0.5, Graphics[{GrayLevel[0], Inset[Style[l[3]], 
                {0, 0}, ImageScaled[{0.5, 0.5}], Automatic, None, 
                Background -> GrayLevel[1]]}]}, {0.026760257567977175, 
             0.8}}], Arrow[{6, 7}]}, 
         {Arrowheads[{{0.5, 0.5, Graphics[{GrayLevel[0], Inset[Style[l[4]], 
                {0, 0}, ImageScaled[{0.5, 0.5}], Automatic, None, 
                Background -> GrayLevel[1]]}]}, {0.026760257567977175, 
             0.8}}], Arrow[{6, 8}]}, 
         {Arrowheads[{{0.5, 0.5, Graphics[{GrayLevel[0], Inset[Style[l[70]], 
                {0, 0}, ImageScaled[{0.5, 0.5}], Automatic, None, 
                Background -> GrayLevel[1]]}]}, {0.026760257567977175, 
             0.8}}], Arrow[{6, 3}]}}, {RGBColor[0, 0, 0.7], 
         Tooltip[Point[1], v[1]], Tooltip[Point[2], v[6]], 
         Tooltip[Point[3], v[4]], Tooltip[Point[4], v[2]], 
         Tooltip[Point[5], v[5]], Tooltip[Point[6], v[3]], 
         Tooltip[Point[7], v[7]], Tooltip[Point[8], v[8]]}}, {}], 
      VertexCoordinateRules -> {{0.6568600817216668, 0.7028366508319455}, 
        {0., 0.}, {1.5807423627827482, 1.122509225369274}, 
        {0.6581790665924546, 1.542624361294533}, {0.0016681019139808129, 
         2.2457932401578047}, {2.846212249940482, 1.1224214211347472}, 
        {3.6027953361533127, 1.688188465298722}, {3.6027556454373704, 
         0.5564959409683011}}], FrameTicks -> None, PlotRange -> All, 
     PlotRangePadding -> Scaled[0.1], AspectRatio -> Automatic, 
     ImageSize -> Large]
MassiveLines = {}
CutLines = {l[5], l[6]}
ExternalAndCutConditions = {dot[l[1], l[1]] -> 0, dot[l[2], l[2]] -> 0, 
     dot[l[3], l[3]] -> 0, dot[l[4], l[4]] -> 0, dot[l[5], l[5]] -> 0, 
     dot[l[6], l[6]] -> 0}
 
Attributes[dot] = {Orderless}
denominator = -4*dot[l[1], l[2]]*dot[l[1], l[5]]
 
Attributes[dot] = {Orderless}
IPropReplacementRule = {IProp[l[65], 0] -> -2*dot[l[1], l[5]], 
     IProp[l[70], 0] -> 2*dot[l[1], l[2]]}
 
Attributes[dot] = {Orderless}
numerator = -32*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[6]]*
      dot[epL[2], l[5]]*dot[epL[3], l[5]]*dot[epL[4], l[2]] + 
     32*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[5]]*
      dot[epL[2], l[6]]*dot[epL[3], l[5]]*dot[epL[4], l[2]] - 
     32*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[6]]*
      dot[epL[2], l[5]]*dot[epL[3], l[6]]*dot[epL[4], l[2]] + 
     32*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[5]]*
      dot[epL[2], l[6]]*dot[epL[3], l[6]]*dot[epL[4], l[2]] + 
     32*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[6]]*
      dot[epL[2], l[5]]*dot[epL[3], l[2]]*dot[epL[4], l[5]] - 
     32*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[5]]*
      dot[epL[2], l[6]]*dot[epL[3], l[2]]*dot[epL[4], l[5]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[2]]*
      dot[epL[2], l[5]]*dot[epL[3], l[6]]*dot[epL[4], l[5]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[5]]*
      dot[epL[2], l[5]]*dot[epL[3], l[6]]*dot[epL[4], l[5]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[6]]*
      dot[epL[2], l[5]]*dot[epL[3], l[6]]*dot[epL[4], l[5]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[2]]*
      dot[epL[2], l[6]]*dot[epL[3], l[6]]*dot[epL[4], l[5]] - 
     48*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[5]]*
      dot[epL[2], l[6]]*dot[epL[3], l[6]]*dot[epL[4], l[5]] + 
     16*Ds*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[5]]*
      dot[epL[2], l[6]]*dot[epL[3], l[6]]*dot[epL[4], l[5]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[6]]*
      dot[epL[2], l[6]]*dot[epL[3], l[6]]*dot[epL[4], l[5]] + 
     32*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[6]]*
      dot[epL[2], l[5]]*dot[epL[3], l[2]]*dot[epL[4], l[6]] - 
     32*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[5]]*
      dot[epL[2], l[6]]*dot[epL[3], l[2]]*dot[epL[4], l[6]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[2]]*
      dot[epL[2], l[5]]*dot[epL[3], l[5]]*dot[epL[4], l[6]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[5]]*
      dot[epL[2], l[5]]*dot[epL[3], l[5]]*dot[epL[4], l[6]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[6]]*
      dot[epL[2], l[5]]*dot[epL[3], l[5]]*dot[epL[4], l[6]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[2]]*
      dot[epL[2], l[6]]*dot[epL[3], l[5]]*dot[epL[4], l[6]] + 
     48*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[5]]*
      dot[epL[2], l[6]]*dot[epL[3], l[5]]*dot[epL[4], l[6]] - 
     16*Ds*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[5]]*
      dot[epL[2], l[6]]*dot[epL[3], l[5]]*dot[epL[4], l[6]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[6]]*
      dot[epL[2], l[6]]*dot[epL[3], l[5]]*dot[epL[4], l[6]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], l[6]]*dot[epL[4], l[5]]*dot[l[2], l[2]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], l[5]]*dot[epL[4], l[6]]*dot[l[2], l[2]] + 
     32*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[6]]*
      dot[epL[2], l[5]]*dot[epL[3], epL[4]]*dot[l[2], l[3]] - 
     32*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[5]]*
      dot[epL[2], l[6]]*dot[epL[3], epL[4]]*dot[l[2], l[3]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[5]]*
      dot[epL[2], l[3]]*dot[epL[3], epL[4]]*dot[l[2], l[5]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[6]]*
      dot[epL[2], l[3]]*dot[epL[3], epL[4]]*dot[l[2], l[5]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[5]]*
      dot[epL[2], epL[4]]*dot[epL[3], l[5]]*dot[l[2], l[5]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[6]]*
      dot[epL[2], epL[4]]*dot[epL[3], l[5]]*dot[l[2], l[5]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[5]]*
      dot[epL[2], epL[4]]*dot[epL[3], l[6]]*dot[l[2], l[5]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[6]]*
      dot[epL[2], epL[4]]*dot[epL[3], l[6]]*dot[l[2], l[5]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], l[5]]*dot[epL[4], l[2]]*dot[l[2], l[5]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], l[6]]*dot[epL[4], l[2]]*dot[l[2], l[5]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[5]]*
      dot[epL[2], epL[3]]*dot[epL[4], l[5]]*dot[l[2], l[5]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[6]]*
      dot[epL[2], epL[3]]*dot[epL[4], l[5]]*dot[l[2], l[5]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], l[2]]*dot[epL[4], l[5]]*dot[l[2], l[5]] + 
     32*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], l[6]]*dot[epL[4], l[5]]*dot[l[2], l[5]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[5]]*
      dot[epL[2], epL[3]]*dot[epL[4], l[6]]*dot[l[2], l[5]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[6]]*
      dot[epL[2], epL[3]]*dot[epL[4], l[6]]*dot[l[2], l[5]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], l[2]]*dot[epL[4], l[6]]*dot[l[2], l[5]] - 
     32*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], l[5]]*dot[epL[4], l[6]]*dot[l[2], l[5]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], epL[4]]*dot[l[2], l[3]]*dot[l[2], l[5]] - 
     32*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[6]]*
      dot[epL[2], l[3]]*dot[epL[3], epL[4]]*dot[l[2], l[6]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[3]]*
      dot[epL[2], l[5]]*dot[epL[3], epL[4]]*dot[l[2], l[6]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[3]]*
      dot[epL[2], l[6]]*dot[epL[3], epL[4]]*dot[l[2], l[6]] + 
     32*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[6]]*
      dot[epL[2], epL[4]]*dot[epL[3], l[5]]*dot[l[2], l[6]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[4]]*
      dot[epL[2], l[5]]*dot[epL[3], l[5]]*dot[l[2], l[6]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[4]]*
      dot[epL[2], l[6]]*dot[epL[3], l[5]]*dot[l[2], l[6]] + 
     32*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[6]]*
      dot[epL[2], epL[4]]*dot[epL[3], l[6]]*dot[l[2], l[6]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[4]]*
      dot[epL[2], l[5]]*dot[epL[3], l[6]]*dot[l[2], l[6]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[4]]*
      dot[epL[2], l[6]]*dot[epL[3], l[6]]*dot[l[2], l[6]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], l[5]]*dot[epL[4], l[2]]*dot[l[2], l[6]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], l[6]]*dot[epL[4], l[2]]*dot[l[2], l[6]] - 
     32*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[6]]*
      dot[epL[2], epL[3]]*dot[epL[4], l[5]]*dot[l[2], l[6]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[3]]*
      dot[epL[2], l[5]]*dot[epL[4], l[5]]*dot[l[2], l[6]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[3]]*
      dot[epL[2], l[6]]*dot[epL[4], l[5]]*dot[l[2], l[6]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], l[2]]*dot[epL[4], l[5]]*dot[l[2], l[6]] + 
     48*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], l[6]]*dot[epL[4], l[5]]*dot[l[2], l[6]] - 
     8*Ds*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], l[6]]*dot[epL[4], l[5]]*dot[l[2], l[6]] - 
     32*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[6]]*
      dot[epL[2], epL[3]]*dot[epL[4], l[6]]*dot[l[2], l[6]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[3]]*
      dot[epL[2], l[5]]*dot[epL[4], l[6]]*dot[l[2], l[6]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[3]]*
      dot[epL[2], l[6]]*dot[epL[4], l[6]]*dot[l[2], l[6]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], l[2]]*dot[epL[4], l[6]]*dot[l[2], l[6]] - 
     48*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], l[5]]*dot[epL[4], l[6]]*dot[l[2], l[6]] + 
     8*Ds*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], l[5]]*dot[epL[4], l[6]]*dot[l[2], l[6]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], epL[4]]*dot[l[2], l[3]]*dot[l[2], l[6]] + 
     8*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[2]]*
      dot[epL[2], l[5]]*dot[epL[3], epL[4]]*dot[l[3], l[5]] + 
     8*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[2]]*
      dot[epL[2], l[6]]*dot[epL[3], epL[4]]*dot[l[3], l[5]] + 
     32*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[5]]*
      dot[epL[2], l[6]]*dot[epL[3], epL[4]]*dot[l[3], l[5]] - 
     8*Ds*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[5]]*
      dot[epL[2], l[6]]*dot[epL[3], epL[4]]*dot[l[3], l[5]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[6]]*
      dot[epL[2], l[6]]*dot[epL[3], epL[4]]*dot[l[3], l[5]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[5]]*
      dot[epL[2], epL[4]]*dot[epL[3], l[2]]*dot[l[3], l[5]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[6]]*
      dot[epL[2], epL[4]]*dot[epL[3], l[2]]*dot[l[3], l[5]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[4]]*
      dot[epL[2], l[5]]*dot[epL[3], l[2]]*dot[l[3], l[5]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[4]]*
      dot[epL[2], l[6]]*dot[epL[3], l[2]]*dot[l[3], l[5]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[4]]*
      dot[epL[2], l[6]]*dot[epL[3], l[5]]*dot[l[3], l[5]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[5]]*
      dot[epL[2], epL[4]]*dot[epL[3], l[6]]*dot[l[3], l[5]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[6]]*
      dot[epL[2], epL[4]]*dot[epL[3], l[6]]*dot[l[3], l[5]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[4]]*
      dot[epL[2], l[6]]*dot[epL[3], l[6]]*dot[l[3], l[5]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[5]]*
      dot[epL[2], epL[3]]*dot[epL[4], l[2]]*dot[l[3], l[5]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[6]]*
      dot[epL[2], epL[3]]*dot[epL[4], l[2]]*dot[l[3], l[5]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[3]]*
      dot[epL[2], l[5]]*dot[epL[4], l[2]]*dot[l[3], l[5]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[3]]*
      dot[epL[2], l[6]]*dot[epL[4], l[2]]*dot[l[3], l[5]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], l[6]]*dot[epL[4], l[2]]*dot[l[3], l[5]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[3]]*
      dot[epL[2], l[6]]*dot[epL[4], l[5]]*dot[l[3], l[5]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[5]]*
      dot[epL[2], epL[3]]*dot[epL[4], l[6]]*dot[l[3], l[5]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[6]]*
      dot[epL[2], epL[3]]*dot[epL[4], l[6]]*dot[l[3], l[5]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[3]]*
      dot[epL[2], l[6]]*dot[epL[4], l[6]]*dot[l[3], l[5]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], l[2]]*dot[epL[4], l[6]]*dot[l[3], l[5]] + 
     8*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], epL[4]]*dot[l[2], l[2]]*dot[l[3], l[5]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[4]]*
      dot[epL[2], epL[3]]*dot[l[2], l[5]]*dot[l[3], l[5]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[3]]*
      dot[epL[2], epL[4]]*dot[l[2], l[5]]*dot[l[3], l[5]] - 
     8*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], epL[4]]*dot[l[2], l[5]]*dot[l[3], l[5]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[4]]*
      dot[epL[2], epL[3]]*dot[l[2], l[6]]*dot[l[3], l[5]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[3]]*
      dot[epL[2], epL[4]]*dot[l[2], l[6]]*dot[l[3], l[5]] - 
     24*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], epL[4]]*dot[l[2], l[6]]*dot[l[3], l[5]] + 
     4*Ds*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], epL[4]]*dot[l[2], l[6]]*dot[l[3], l[5]] - 
     8*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[2]]*
      dot[epL[2], l[5]]*dot[epL[3], epL[4]]*dot[l[3], l[6]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[5]]*
      dot[epL[2], l[5]]*dot[epL[3], epL[4]]*dot[l[3], l[6]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[6]]*
      dot[epL[2], l[5]]*dot[epL[3], epL[4]]*dot[l[3], l[6]] - 
     8*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[2]]*
      dot[epL[2], l[6]]*dot[epL[3], epL[4]]*dot[l[3], l[6]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[5]]*
      dot[epL[2], l[6]]*dot[epL[3], epL[4]]*dot[l[3], l[6]] + 
     8*Ds*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[5]]*
      dot[epL[2], l[6]]*dot[epL[3], epL[4]]*dot[l[3], l[6]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[5]]*
      dot[epL[2], epL[4]]*dot[epL[3], l[2]]*dot[l[3], l[6]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[6]]*
      dot[epL[2], epL[4]]*dot[epL[3], l[2]]*dot[l[3], l[6]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[4]]*
      dot[epL[2], l[5]]*dot[epL[3], l[2]]*dot[l[3], l[6]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[4]]*
      dot[epL[2], l[6]]*dot[epL[3], l[2]]*dot[l[3], l[6]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[4]]*
      dot[epL[2], l[6]]*dot[epL[3], l[5]]*dot[l[3], l[6]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[5]]*
      dot[epL[2], epL[4]]*dot[epL[3], l[6]]*dot[l[3], l[6]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[6]]*
      dot[epL[2], epL[4]]*dot[epL[3], l[6]]*dot[l[3], l[6]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[4]]*
      dot[epL[2], l[6]]*dot[epL[3], l[6]]*dot[l[3], l[6]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[5]]*
      dot[epL[2], epL[3]]*dot[epL[4], l[2]]*dot[l[3], l[6]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[6]]*
      dot[epL[2], epL[3]]*dot[epL[4], l[2]]*dot[l[3], l[6]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[3]]*
      dot[epL[2], l[5]]*dot[epL[4], l[2]]*dot[l[3], l[6]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[3]]*
      dot[epL[2], l[6]]*dot[epL[4], l[2]]*dot[l[3], l[6]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], l[6]]*dot[epL[4], l[2]]*dot[l[3], l[6]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[3]]*
      dot[epL[2], l[6]]*dot[epL[4], l[5]]*dot[l[3], l[6]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[5]]*
      dot[epL[2], epL[3]]*dot[epL[4], l[6]]*dot[l[3], l[6]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[6]]*
      dot[epL[2], epL[3]]*dot[epL[4], l[6]]*dot[l[3], l[6]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[3]]*
      dot[epL[2], l[6]]*dot[epL[4], l[6]]*dot[l[3], l[6]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], l[2]]*dot[epL[4], l[6]]*dot[l[3], l[6]] - 
     8*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], epL[4]]*dot[l[2], l[2]]*dot[l[3], l[6]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[4]]*
      dot[epL[2], epL[3]]*dot[l[2], l[5]]*dot[l[3], l[6]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[3]]*
      dot[epL[2], epL[4]]*dot[l[2], l[5]]*dot[l[3], l[6]] + 
     24*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], epL[4]]*dot[l[2], l[5]]*dot[l[3], l[6]] - 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[4]]*
      dot[epL[2], epL[3]]*dot[l[2], l[6]]*dot[l[3], l[6]] + 
     16*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[3]]*
      dot[epL[2], epL[4]]*dot[l[2], l[6]]*dot[l[3], l[6]] + 
     24*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], epL[4]]*dot[l[2], l[6]]*dot[l[3], l[6]] - 
     4*Ds*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], epL[4]]*dot[l[2], l[6]]*dot[l[3], l[6]] - 
     8*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 0]*
      color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], l[6]]*dot[epL[4], l[5]]*dot[l[2], l[6]]*
      f[4, l[2], 6, 5, l[1]] + 4*Ds*color[1, l[2], 0, -l[6], 0, -l[5], 0, 
       l[1], 0]*color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*
      dot[epL[1], epL[2]]*dot[epL[3], l[6]]*dot[epL[4], l[5]]*dot[l[2], l[6]]*
      f[4, l[2], 6, 5, l[1]] + 8*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 
       0]*color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], l[5]]*dot[epL[4], l[6]]*dot[l[2], l[6]]*
      f[4, l[2], 6, 5, l[1]] - 4*Ds*color[1, l[2], 0, -l[6], 0, -l[5], 0, 
       l[1], 0]*color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*
      dot[epL[1], epL[2]]*dot[epL[3], l[5]]*dot[epL[4], l[6]]*dot[l[2], l[6]]*
      f[4, l[2], 6, 5, l[1]] + 4*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 
       0]*color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], epL[4]]*dot[l[2], l[6]]*dot[l[3], l[5]]*
      f[4, l[2], 6, 5, l[1]] - 2*Ds*color[1, l[2], 0, -l[6], 0, -l[5], 0, 
       l[1], 0]*color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*
      dot[epL[1], epL[2]]*dot[epL[3], epL[4]]*dot[l[2], l[6]]*dot[l[3], l[5]]*
      f[4, l[2], 6, 5, l[1]] - 4*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 
       0]*color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], epL[4]]*dot[l[2], l[6]]*dot[l[3], l[6]]*
      f[4, l[2], 6, 5, l[1]] + 2*Ds*color[1, l[2], 0, -l[6], 0, -l[5], 0, 
       l[1], 0]*color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*
      dot[epL[1], epL[2]]*dot[epL[3], epL[4]]*dot[l[2], l[6]]*dot[l[3], l[6]]*
      f[4, l[2], 6, 5, l[1]] + 4*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 
       0]*color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[2]]*
      dot[epL[2], l[5]]*dot[epL[3], epL[4]]*dot[l[5], l[6]]*
      f[4, l[3], 5, 6, l[4]] + 4*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 
       0]*color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[2]]*
      dot[epL[2], l[6]]*dot[epL[3], epL[4]]*dot[l[5], l[6]]*
      f[4, l[3], 5, 6, l[4]] + 8*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 
       0]*color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], l[5]]*
      dot[epL[2], l[6]]*dot[epL[3], epL[4]]*dot[l[5], l[6]]*
      f[4, l[3], 5, 6, l[4]] - 4*Ds*color[1, l[2], 0, -l[6], 0, -l[5], 0, 
       l[1], 0]*color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*
      dot[epL[1], l[5]]*dot[epL[2], l[6]]*dot[epL[3], epL[4]]*dot[l[5], l[6]]*
      f[4, l[3], 5, 6, l[4]] + 4*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 
       0]*color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], epL[4]]*dot[l[2], l[2]]*dot[l[5], l[6]]*
      f[4, l[3], 5, 6, l[4]] - 4*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 
       0]*color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], epL[4]]*dot[l[2], l[5]]*dot[l[5], l[6]]*
      f[4, l[3], 5, 6, l[4]] - 8*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 
       0]*color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], epL[4]]*dot[l[2], l[6]]*dot[l[5], l[6]]*
      f[4, l[3], 5, 6, l[4]] + 2*Ds*color[1, l[2], 0, -l[6], 0, -l[5], 0, 
       l[1], 0]*color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*
      dot[epL[1], epL[2]]*dot[epL[3], epL[4]]*dot[l[2], l[6]]*dot[l[5], l[6]]*
      f[4, l[3], 5, 6, l[4]] - Ds*color[1, l[2], 0, -l[6], 0, -l[5], 0, l[1], 
       0]*color[3, l[3], 0, l[5], 0, l[6], 0, l[4], 0]*dot[epL[1], epL[2]]*
      dot[epL[3], epL[4]]*dot[l[2], l[6]]*dot[l[5], l[6]]*
      f[4, l[2], 6, 5, l[1]]*f[4, l[3], 5, 6, l[4]]
 
Attributes[dot] = {Orderless}
MapToInversePropagators = {dot[l[1], l[2]] -> IProp[l[70], 0]/2, 
     dot[l[1], l[3]] -> (-dot[l[10000], l[10000]] - IProp[l[70], 0])/2, 
     dot[l[1], l[4]] -> dot[l[10000], l[10000]]/2, 
     dot[l[2], l[3]] -> dot[l[10000], l[10000]]/2, 
     dot[l[2], l[4]] -> (-dot[l[10000], l[10000]] - IProp[l[70], 0])/2, 
     dot[l[3], l[4]] -> IProp[l[70], 0]/2, dot[l[1], l[5]] -> 
      -IProp[l[65], 0]/2, dot[l[1], l[6]] -> 
      (IProp[l[65], 0] + IProp[l[70], 0])/2, dot[l[1], l[65]] -> 
      IProp[l[65], 0]/2, dot[l[1], l[70]] -> IProp[l[70], 0]/2, 
     dot[l[1], l[10000]] -> -dot[l[10000], l[10000]]/2, 
     dot[l[2], l[5]] -> (IProp[l[65], 0] + IProp[l[70], 0])/2, 
     dot[l[2], l[6]] -> -IProp[l[65], 0]/2, dot[l[2], l[65]] -> 
      -IProp[l[65], 0]/2, dot[l[2], l[70]] -> IProp[l[70], 0]/2, 
     dot[l[2], l[10000]] -> dot[l[10000], l[10000]]/2, 
     dot[l[3], l[5]] -> dot[l[5], l[10000]] - IProp[l[65], 0]/2 - 
       IProp[l[70], 0]/2, dot[l[3], l[6]] -> 
      (-2*dot[l[5], l[10000]] + IProp[l[65], 0])/2, 
     dot[l[3], l[65]] -> (-2*dot[l[5], l[10000]] - dot[l[10000], l[10000]] + 
        IProp[l[65], 0])/2, dot[l[3], l[70]] -> -IProp[l[70], 0]/2, 
     dot[l[3], l[10000]] -> dot[l[10000], l[10000]]/2, 
     dot[l[4], l[5]] -> (-2*dot[l[5], l[10000]] + IProp[l[65], 0])/2, 
     dot[l[4], l[6]] -> dot[l[5], l[10000]] - IProp[l[65], 0]/2 - 
       IProp[l[70], 0]/2, dot[l[4], l[65]] -> 
      (2*dot[l[5], l[10000]] + dot[l[10000], l[10000]] - IProp[l[65], 0])/2, 
     dot[l[4], l[70]] -> -IProp[l[70], 0]/2, dot[l[4], l[10000]] -> 
      -dot[l[10000], l[10000]]/2, dot[l[6], l[10000]] -> 
      -dot[l[5], l[10000]], dot[l[65], l[10000]] -> -dot[l[5], l[10000]] - 
       dot[l[10000], l[10000]]/2, dot[l[70], l[10000]] -> 0, 
     dot[l[5], l[5]] -> 0, dot[l[5], l[6]] -> IProp[l[70], 0]/2, 
     dot[l[5], l[65]] -> -IProp[l[65], 0]/2, dot[l[5], l[70]] -> 
      IProp[l[70], 0]/2, dot[l[6], l[6]] -> 0, dot[l[6], l[65]] -> 
      IProp[l[65], 0]/2, dot[l[6], l[70]] -> IProp[l[70], 0]/2, 
     dot[l[65], l[65]] -> IProp[l[65], 0], dot[l[65], l[70]] -> 0, 
     dot[l[70], l[70]] -> IProp[l[70], 0]}
 
Attributes[dot] = {Orderless}
MapToInversePropagatorsGoodChoice = {dot[l[1], l[1]] -> 0, 
     dot[l[1], l[4]] -> -dot[l[1], l[2]] - dot[l[1], l[3]], 
     dot[l[1], l[6]] -> dot[l[1], l[2]] - dot[l[1], l[5]], 
     dot[l[1], l[65]] -> -dot[l[1], l[5]], dot[l[1], l[70]] -> 
      dot[l[1], l[2]], dot[l[1], l[10000]] -> dot[l[1], l[2]] + 
       dot[l[1], l[3]], dot[l[2], l[2]] -> 0, dot[l[2], l[3]] -> 
      -dot[l[1], l[2]] - dot[l[1], l[3]], dot[l[2], l[4]] -> dot[l[1], l[3]], 
     dot[l[2], l[5]] -> dot[l[1], l[2]] - dot[l[1], l[5]], 
     dot[l[2], l[6]] -> dot[l[1], l[5]], dot[l[2], l[65]] -> dot[l[1], l[5]], 
     dot[l[2], l[70]] -> dot[l[1], l[2]], dot[l[2], l[10000]] -> 
      -dot[l[1], l[2]] - dot[l[1], l[3]], dot[l[3], l[3]] -> 0, 
     dot[l[3], l[4]] -> dot[l[1], l[2]], dot[l[3], l[6]] -> 
      -dot[l[1], l[2]] - dot[l[3], l[5]], dot[l[3], l[65]] -> 
      dot[l[1], l[3]] - dot[l[3], l[5]], dot[l[3], l[70]] -> 
      -dot[l[1], l[2]], dot[l[3], l[10000]] -> -dot[l[1], l[2]] - 
       dot[l[1], l[3]], dot[l[4], l[4]] -> 0, dot[l[4], l[5]] -> 
      -dot[l[1], l[2]] - dot[l[3], l[5]], dot[l[4], l[6]] -> dot[l[3], l[5]], 
     dot[l[4], l[65]] -> -dot[l[1], l[3]] + dot[l[3], l[5]], 
     dot[l[4], l[70]] -> -dot[l[1], l[2]], dot[l[4], l[10000]] -> 
      dot[l[1], l[2]] + dot[l[1], l[3]], dot[l[5], l[5]] -> 0, 
     dot[l[5], l[6]] -> dot[l[1], l[2]], dot[l[5], l[65]] -> dot[l[1], l[5]], 
     dot[l[5], l[70]] -> dot[l[1], l[2]], dot[l[5], l[10000]] -> 
      dot[l[1], l[2]] - dot[l[1], l[5]] + dot[l[3], l[5]], 
     dot[l[6], l[6]] -> 0, dot[l[6], l[65]] -> -dot[l[1], l[5]], 
     dot[l[6], l[70]] -> dot[l[1], l[2]], dot[l[6], l[10000]] -> 
      -dot[l[1], l[2]] + dot[l[1], l[5]] - dot[l[3], l[5]], 
     dot[l[65], l[65]] -> -2*dot[l[1], l[5]], dot[l[65], l[70]] -> 0, 
     dot[l[65], l[10000]] -> dot[l[1], l[3]] + dot[l[1], l[5]] - 
       dot[l[3], l[5]], dot[l[70], l[70]] -> 2*dot[l[1], l[2]], 
     dot[l[70], l[10000]] -> 0, dot[l[10000], l[10000]] -> 
      -2*dot[l[1], l[2]] - 2*dot[l[1], l[3]]}
 
Attributes[dot] = {Orderless}
todotprodbasis = {dot[l[1], l[1]] -> 0, dot[l[1], l[4]] -> 
      -dot[l[1], l[2]] - dot[l[1], l[3]], dot[l[1], l[6]] -> 
      dot[l[1], l[2]] - dot[l[1], l[5]], dot[l[1], l[65]] -> 
      -dot[l[1], l[5]], dot[l[1], l[70]] -> dot[l[1], l[2]], 
     dot[l[1], l[10000]] -> dot[l[1], l[2]] + dot[l[1], l[3]], 
     dot[l[2], l[2]] -> 0, dot[l[2], l[3]] -> -dot[l[1], l[2]] - 
       dot[l[1], l[3]], dot[l[2], l[4]] -> dot[l[1], l[3]], 
     dot[l[2], l[5]] -> dot[l[1], l[2]] - dot[l[1], l[5]], 
     dot[l[2], l[6]] -> dot[l[1], l[5]], dot[l[2], l[65]] -> dot[l[1], l[5]], 
     dot[l[2], l[70]] -> dot[l[1], l[2]], dot[l[2], l[10000]] -> 
      -dot[l[1], l[2]] - dot[l[1], l[3]], dot[l[3], l[3]] -> 0, 
     dot[l[3], l[4]] -> dot[l[1], l[2]], dot[l[3], l[6]] -> 
      -dot[l[1], l[2]] - dot[l[3], l[5]], dot[l[3], l[65]] -> 
      dot[l[1], l[3]] - dot[l[3], l[5]], dot[l[3], l[70]] -> 
      -dot[l[1], l[2]], dot[l[3], l[10000]] -> -dot[l[1], l[2]] - 
       dot[l[1], l[3]], dot[l[4], l[4]] -> 0, dot[l[4], l[5]] -> 
      -dot[l[1], l[2]] - dot[l[3], l[5]], dot[l[4], l[6]] -> dot[l[3], l[5]], 
     dot[l[4], l[65]] -> -dot[l[1], l[3]] + dot[l[3], l[5]], 
     dot[l[4], l[70]] -> -dot[l[1], l[2]], dot[l[4], l[10000]] -> 
      dot[l[1], l[2]] + dot[l[1], l[3]], dot[l[5], l[5]] -> 0, 
     dot[l[5], l[6]] -> dot[l[1], l[2]], dot[l[5], l[65]] -> dot[l[1], l[5]], 
     dot[l[5], l[70]] -> dot[l[1], l[2]], dot[l[5], l[10000]] -> 
      dot[l[1], l[2]] - dot[l[1], l[5]] + dot[l[3], l[5]], 
     dot[l[6], l[6]] -> 0, dot[l[6], l[65]] -> -dot[l[1], l[5]], 
     dot[l[6], l[70]] -> dot[l[1], l[2]], dot[l[6], l[10000]] -> 
      -dot[l[1], l[2]] + dot[l[1], l[5]] - dot[l[3], l[5]], 
     dot[l[65], l[65]] -> -2*dot[l[1], l[5]], dot[l[65], l[70]] -> 0, 
     dot[l[65], l[10000]] -> dot[l[1], l[3]] + dot[l[1], l[5]] - 
       dot[l[3], l[5]], dot[l[70], l[70]] -> 2*dot[l[1], l[2]], 
     dot[l[70], l[10000]] -> 0, dot[l[10000], l[10000]] -> 
      -2*dot[l[1], l[2]] - 2*dot[l[1], l[3]]}
 
Attributes[dot] = {Orderless}