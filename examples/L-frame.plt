# FRAME3DD ANALYSIS RESULTS  http://frame3dd.sf.net/ VERSION 20140514 
# L-shaped frame 
# Tue May 13 21:59:20 2014
# G N U P L O T   S C R I P T   F I L E 
set autoscale
set noborder
set pointsize 1.0
set xtics; set ytics; set ztics; 
set nozeroaxis
set nokey
set nolabel
set size ratio -1    # 1:1 2D axis scaling 
# set view equal xyz # 1:1 3D axis scaling 
# NODE NUMBER LABELS
set label ' 1' at   0.0000e+00,   0.0000e+00,   0.0000e+00
set label ' 2' at   0.0000e+00,   0.0000e+00,   1.0000e+03
set label ' 3' at   0.0000e+00,   1.0000e+03,   1.0000e+03
# ELEMENT NUMBER LABELS
set label ' 1' at   0.0000e+00,   0.0000e+00,   5.0000e+02
set label ' 2' at   0.0000e+00,   5.0000e+02,   1.0000e+03
# set parametric
# set view 60, 70, 1 
# set view equal xyz 
# set nokey
# set xlabel 'x'
# set ylabel 'y'
# set zlabel 'z'
set title "L-shaped frame \nanalysis file: L-frame.3dd   deflection exaggeration: 10.0   load case 1 of 1 "
  plot '/tmp/frame3dd_temp_hpgavin/L-frame-msh' u 2:3 t 'undeformed mesh' w lp lw 1 lt 5 pt 6, '/tmp/frame3dd_temp_hpgavin/L-frame-mshf.001' u 1:2 t 'load case 1 of 1' w l lw 1 lt 3
# splot '/tmp/frame3dd_temp_hpgavin/L-frame-msh' u 2:3:4 t 'load case 1 of 1' w lp  lw 1 lt 5 pt 6, '/tmp/frame3dd_temp_hpgavin/L-frame-mshf.001' u 1:2:3 t 'load case 1 of 1' w l lw 1 lt 3
