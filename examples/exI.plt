# FRAME3DD ANALYSIS RESULTS  http://frame3dd.sf.net/ VERSION 20140514 
# Example I: a triangular tower  (kip in) 
# Wed May 14 16:32:12 2014
# G N U P L O T   S C R I P T   F I L E 
set autoscale
unset border
set pointsize 1.0
set xtics; set ytics; set ztics; 
unset zeroaxis
unset key
unset label
set size ratio -1    # 1:1 2D axis scaling 
# set view equal xyz # 1:1 3D axis scaling 
# NODE NUMBER LABELS
set label ' 1' at  -1.0000e+02,   0.0000e+00,   0.0000e+00
set label ' 2' at   1.0000e+02,   0.0000e+00,   0.0000e+00
set label ' 3' at   0.0000e+00,   7.0000e+01,   0.0000e+00
set label ' 4' at  -1.0000e+02,   0.0000e+00,   8.0000e+01
set label ' 5' at   1.0000e+02,   0.0000e+00,   8.0000e+01
set label ' 6' at   0.0000e+00,   7.0000e+01,   8.0000e+01
set label ' 7' at  -1.0000e+02,   0.0000e+00,   1.8000e+02
set label ' 8' at   1.0000e+02,   0.0000e+00,   1.8000e+02
set label ' 9' at   0.0000e+00,   7.0000e+01,   1.8000e+02
set label ' 10' at  -1.0000e+02,   0.0000e+00,   3.1000e+02
set label ' 11' at   1.0000e+02,   0.0000e+00,   3.1000e+02
set label ' 12' at   0.0000e+00,   7.0000e+01,   3.1000e+02
set label ' 13' at  -1.0000e+02,   0.0000e+00,   5.1000e+02
set label ' 14' at   1.0000e+02,   0.0000e+00,   5.1000e+02
set label ' 15' at   0.0000e+00,   7.0000e+01,   5.1000e+02
# ELEMENT NUMBER LABELS
set label ' 1' at  -1.0000e+02,   0.0000e+00,   4.0000e+01
set label ' 2' at   1.0000e+02,   0.0000e+00,   4.0000e+01
set label ' 3' at   0.0000e+00,   7.0000e+01,   4.0000e+01
set label ' 4' at  -1.0000e+02,   0.0000e+00,   1.3000e+02
set label ' 5' at   1.0000e+02,   0.0000e+00,   1.3000e+02
set label ' 6' at   0.0000e+00,   7.0000e+01,   1.3000e+02
set label ' 7' at  -1.0000e+02,   0.0000e+00,   2.4500e+02
set label ' 8' at   1.0000e+02,   0.0000e+00,   2.4500e+02
set label ' 9' at   0.0000e+00,   7.0000e+01,   2.4500e+02
set label ' 10' at  -1.0000e+02,   0.0000e+00,   4.1000e+02
set label ' 11' at   1.0000e+02,   0.0000e+00,   4.1000e+02
set label ' 12' at   0.0000e+00,   7.0000e+01,   4.1000e+02
set label ' 13' at   0.0000e+00,   0.0000e+00,   8.0000e+01
set label ' 14' at   5.0000e+01,   3.5000e+01,   8.0000e+01
set label ' 15' at  -5.0000e+01,   3.5000e+01,   8.0000e+01
set label ' 16' at   0.0000e+00,   0.0000e+00,   1.8000e+02
set label ' 17' at   5.0000e+01,   3.5000e+01,   1.8000e+02
set label ' 18' at  -5.0000e+01,   3.5000e+01,   1.8000e+02
set label ' 19' at   0.0000e+00,   0.0000e+00,   3.1000e+02
set label ' 20' at   5.0000e+01,   3.5000e+01,   3.1000e+02
set label ' 21' at  -5.0000e+01,   3.5000e+01,   3.1000e+02
set label ' 22' at   0.0000e+00,   0.0000e+00,   5.1000e+02
set label ' 23' at   5.0000e+01,   3.5000e+01,   5.1000e+02
set label ' 24' at  -5.0000e+01,   3.5000e+01,   5.1000e+02
  set parametric
  set view 60, 70, 1 
  set view equal xyz # 1:1 3D axis scaling 
  unset key
  set xlabel 'x'
  set ylabel 'y'
  set zlabel 'z'
set title "Example I: a triangular tower  (kip in) \nanalysis file: exI.3dd   deflection exaggeration: 2.0   load case 1 of 1 "
unset clip; 
set clip one; set clip two
set xyplane 0 
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 t 'undeformed mesh' w lp lw 1 lt 5 pt 6, '/tmp/frame3dd_temp_hpgavin/exI-mshf.001' u 1:2 t 'load case 1 of 1' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 t 'load case 1 of 1' w lp  lw 1 lt 5 pt 6, '/tmp/frame3dd_temp_hpgavin/exI-mshf.001' u 1:2:3 t 'load case 1 of 1' w l lw 1 lt 3
pause -1
unset label
  unset key
set title 'exI.3dd     mode 1     56.507283 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exI-m-01-' u 1:2 t 'mode-shape 1' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exI-m-01-' u 1:2:3 t 'mode-shape 1' w l lw 1 lt 3
pause -1
set title 'exI.3dd     mode 2     98.281430 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exI-m-02-' u 1:2 t 'mode-shape 2' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exI-m-02-' u 1:2:3 t 'mode-shape 2' w l lw 1 lt 3
pause -1
set title 'exI.3dd     mode 3     121.945006 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exI-m-03-' u 1:2 t 'mode-shape 3' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exI-m-03-' u 1:2:3 t 'mode-shape 3' w l lw 1 lt 3
pause -1
set title 'exI.3dd     mode 4     205.222731 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exI-m-04-' u 1:2 t 'mode-shape 4' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exI-m-04-' u 1:2:3 t 'mode-shape 4' w l lw 1 lt 3

# --- M O D E   S H A P E   A N I M A T I O N ---
# rot_x_init  =   70.00
# rot_x_final =   60.00
# rot_z_init  =  100.00
# rot_z_final =  120.00
# zoom_init   =    1.50
# zoom_final  =    1.50
# pan rate    =    1.00 
set autoscale
unset border
  unset xlabel 
  unset ylabel 
  unset zlabel 
  unset label 
unset key
  set parametric
# x_min = -1.00000e+02     x_max =  1.00000e+02 
# y_min =  0.00000e+00     y_max =  7.00000e+01 
# z_min =  0.00000e+00     z_max =  5.10000e+02 
# Dxyz =  5.52268e+02 
set xrange [ -155.226807 : 155.226807 ] 
set yrange [ -55.226807 : 125.226807 ] 
set zrange [ -55.226807 : 565.226807 ] 
unset xzeroaxis; unset yzeroaxis; unset zzeroaxis
unset xtics; unset ytics; unset ztics; 
  set view 60, 70, 1 
set size ratio -1    # 1:1 2D axis scaling 
  set view equal xyz # 1:1 3D axis scaling 
pause -1 
set title 'exI.3dd     mode 1      56.507283 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.93,  100.13, 1.501 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.87,  100.27, 1.503 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.80,  100.40, 1.504 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.73,  100.53, 1.505 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.67,  100.67, 1.507 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 1.508 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.53,  100.93, 1.509 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.007' u 1:2 w l lw 1 lt 3 ; 
  set view   69.47,  101.07, 1.511 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.008' u 1:2 w l lw 1 lt 3 ; 
  set view   69.40,  101.20, 1.512 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.009' u 1:2 w l lw 1 lt 3 ; 
  set view   69.33,  101.33, 1.513 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.010' u 1:2 w l lw 1 lt 3 ; 
  set view   69.27,  101.47, 1.515 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.011' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 1.516 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.012' u 1:2 w l lw 1 lt 3 ; 
  set view   69.13,  101.73, 1.517 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.013' u 1:2 w l lw 1 lt 3 ; 
  set view   69.07,  101.87, 1.519 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.014' u 1:2 w l lw 1 lt 3 ; 
  set view   69.00,  102.00, 1.520 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.015' u 1:2 w l lw 1 lt 3 ; 
  set view   68.93,  102.13, 1.521 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.016' u 1:2 w l lw 1 lt 3 ; 
  set view   68.87,  102.27, 1.523 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.017' u 1:2 w l lw 1 lt 3 ; 
  set view   68.80,  102.40, 1.524 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.018' u 1:2 w l lw 1 lt 3 ; 
  set view   68.73,  102.53, 1.525 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.019' u 1:2 w l lw 1 lt 3 ; 
  set view   68.67,  102.67, 1.527 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.020' u 1:2 w l lw 1 lt 3 ; 
  set view   68.60,  102.80, 1.528 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.021' u 1:2 w l lw 1 lt 3 ; 
  set view   68.53,  102.93, 1.529 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.022' u 1:2 w l lw 1 lt 3 ; 
  set view   68.47,  103.07, 1.531 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.023' u 1:2 w l lw 1 lt 3 ; 
  set view   68.40,  103.20, 1.532 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.024' u 1:2 w l lw 1 lt 3 ; 
  set view   68.33,  103.33, 1.533 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.025' u 1:2 w l lw 1 lt 3 ; 
  set view   68.27,  103.47, 1.535 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.024' u 1:2 w l lw 1 lt 3; 
  set view   68.20,  103.60, 1.536 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.023' u 1:2 w l lw 1 lt 3; 
  set view   68.13,  103.73, 1.537 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.022' u 1:2 w l lw 1 lt 3; 
  set view   68.07,  103.87, 1.539 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.021' u 1:2 w l lw 1 lt 3; 
  set view   68.00,  104.00, 1.540 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.020' u 1:2 w l lw 1 lt 3; 
  set view   67.93,  104.13, 1.541 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.019' u 1:2 w l lw 1 lt 3; 
  set view   67.87,  104.27, 1.543 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.018' u 1:2 w l lw 1 lt 3; 
  set view   67.80,  104.40, 1.544 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.017' u 1:2 w l lw 1 lt 3; 
  set view   67.73,  104.53, 1.545 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.016' u 1:2 w l lw 1 lt 3; 
  set view   67.67,  104.67, 1.547 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.015' u 1:2 w l lw 1 lt 3; 
  set view   67.60,  104.80, 1.548 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.014' u 1:2 w l lw 1 lt 3; 
  set view   67.53,  104.93, 1.549 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.013' u 1:2 w l lw 1 lt 3; 
  set view   67.47,  105.07, 1.551 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.012' u 1:2 w l lw 1 lt 3; 
  set view   67.40,  105.20, 1.552 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.011' u 1:2 w l lw 1 lt 3; 
  set view   67.33,  105.33, 1.553 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.010' u 1:2 w l lw 1 lt 3; 
  set view   67.27,  105.47, 1.555 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.009' u 1:2 w l lw 1 lt 3; 
  set view   67.20,  105.60, 1.556 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.008' u 1:2 w l lw 1 lt 3; 
  set view   67.13,  105.73, 1.557 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.007' u 1:2 w l lw 1 lt 3; 
  set view   67.07,  105.87, 1.559 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.006' u 1:2 w l lw 1 lt 3; 
  set view   67.00,  106.00, 1.560 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.005' u 1:2 w l lw 1 lt 3; 
  set view   66.93,  106.13, 1.561 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.004' u 1:2 w l lw 1 lt 3; 
  set view   66.87,  106.27, 1.563 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.003' u 1:2 w l lw 1 lt 3; 
  set view   66.80,  106.40, 1.564 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.002' u 1:2 w l lw 1 lt 3; 
  set view   66.73,  106.53, 1.565 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.001' u 1:2 w l lw 1 lt 3; 
  set view   66.67,  106.67, 1.567 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.000' u 1:2 w l lw 1 lt 3 ; 
  set view   66.60,  106.80, 1.568 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.001' u 1:2 w l lw 1 lt 3 ; 
  set view   66.53,  106.93, 1.569 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.002' u 1:2 w l lw 1 lt 3 ; 
  set view   66.47,  107.07, 1.571 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.003' u 1:2 w l lw 1 lt 3 ; 
  set view   66.40,  107.20, 1.572 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.004' u 1:2 w l lw 1 lt 3 ; 
  set view   66.33,  107.33, 1.573 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.005' u 1:2 w l lw 1 lt 3 ; 
  set view   66.27,  107.47, 1.575 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.006' u 1:2 w l lw 1 lt 3 ; 
  set view   66.20,  107.60, 1.576 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.007' u 1:2 w l lw 1 lt 3 ; 
  set view   66.13,  107.73, 1.577 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.008' u 1:2 w l lw 1 lt 3 ; 
  set view   66.07,  107.87, 1.579 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.009' u 1:2 w l lw 1 lt 3 ; 
  set view   66.00,  108.00, 1.580 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.010' u 1:2 w l lw 1 lt 3 ; 
  set view   65.93,  108.13, 1.581 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.011' u 1:2 w l lw 1 lt 3 ; 
  set view   65.87,  108.27, 1.583 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.012' u 1:2 w l lw 1 lt 3 ; 
  set view   65.80,  108.40, 1.584 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.013' u 1:2 w l lw 1 lt 3 ; 
  set view   65.73,  108.53, 1.585 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.014' u 1:2 w l lw 1 lt 3 ; 
  set view   65.67,  108.67, 1.587 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.015' u 1:2 w l lw 1 lt 3 ; 
  set view   65.60,  108.80, 1.588 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.016' u 1:2 w l lw 1 lt 3 ; 
  set view   65.53,  108.93, 1.589 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.017' u 1:2 w l lw 1 lt 3 ; 
  set view   65.47,  109.07, 1.591 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.018' u 1:2 w l lw 1 lt 3 ; 
  set view   65.40,  109.20, 1.592 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.019' u 1:2 w l lw 1 lt 3 ; 
  set view   65.33,  109.33, 1.593 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.020' u 1:2 w l lw 1 lt 3 ; 
  set view   65.27,  109.47, 1.595 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.021' u 1:2 w l lw 1 lt 3 ; 
  set view   65.20,  109.60, 1.596 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.022' u 1:2 w l lw 1 lt 3 ; 
  set view   65.13,  109.73, 1.597 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.023' u 1:2 w l lw 1 lt 3 ; 
  set view   65.07,  109.87, 1.599 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.024' u 1:2 w l lw 1 lt 3 ; 
  set view   65.00,  110.00, 1.600 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.025' u 1:2 w l lw 1 lt 3 ; 
  set view   64.93,  110.13, 1.601 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.024' u 1:2 w l lw 1 lt 3; 
  set view   64.87,  110.27, 1.603 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.023' u 1:2 w l lw 1 lt 3; 
  set view   64.80,  110.40, 1.604 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.022' u 1:2 w l lw 1 lt 3; 
  set view   64.73,  110.53, 1.605 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.021' u 1:2 w l lw 1 lt 3; 
  set view   64.67,  110.67, 1.607 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.020' u 1:2 w l lw 1 lt 3; 
  set view   64.60,  110.80, 1.608 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.019' u 1:2 w l lw 1 lt 3; 
  set view   64.53,  110.93, 1.609 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.018' u 1:2 w l lw 1 lt 3; 
  set view   64.47,  111.07, 1.611 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.017' u 1:2 w l lw 1 lt 3; 
  set view   64.40,  111.20, 1.612 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.016' u 1:2 w l lw 1 lt 3; 
  set view   64.33,  111.33, 1.613 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.015' u 1:2 w l lw 1 lt 3; 
  set view   64.27,  111.47, 1.615 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.014' u 1:2 w l lw 1 lt 3; 
  set view   64.20,  111.60, 1.616 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.013' u 1:2 w l lw 1 lt 3; 
  set view   64.13,  111.73, 1.617 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.012' u 1:2 w l lw 1 lt 3; 
  set view   64.07,  111.87, 1.619 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.011' u 1:2 w l lw 1 lt 3; 
  set view   64.00,  112.00, 1.620 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.010' u 1:2 w l lw 1 lt 3; 
  set view   63.93,  112.13, 1.621 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.009' u 1:2 w l lw 1 lt 3; 
  set view   63.87,  112.27, 1.623 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.008' u 1:2 w l lw 1 lt 3; 
  set view   63.80,  112.40, 1.624 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.007' u 1:2 w l lw 1 lt 3; 
  set view   63.73,  112.53, 1.625 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.006' u 1:2 w l lw 1 lt 3; 
  set view   63.67,  112.67, 1.627 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.005' u 1:2 w l lw 1 lt 3; 
  set view   63.60,  112.80, 1.628 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.004' u 1:2 w l lw 1 lt 3; 
  set view   63.53,  112.93, 1.629 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.003' u 1:2 w l lw 1 lt 3; 
  set view   63.47,  113.07, 1.631 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.002' u 1:2 w l lw 1 lt 3; 
  set view   63.40,  113.20, 1.632 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.001' u 1:2 w l lw 1 lt 3; 
  set view   63.33,  113.33, 1.633 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.000' u 1:2 w l lw 1 lt 3 ; 
  set view   63.27,  113.47, 1.635 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.001' u 1:2 w l lw 1 lt 3 ; 
  set view   63.20,  113.60, 1.636 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.002' u 1:2 w l lw 1 lt 3 ; 
  set view   63.13,  113.73, 1.637 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.003' u 1:2 w l lw 1 lt 3 ; 
  set view   63.07,  113.87, 1.639 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.004' u 1:2 w l lw 1 lt 3 ; 
  set view   63.00,  114.00, 1.640 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.005' u 1:2 w l lw 1 lt 3 ; 
  set view   62.93,  114.13, 1.641 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.006' u 1:2 w l lw 1 lt 3 ; 
  set view   62.87,  114.27, 1.643 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.007' u 1:2 w l lw 1 lt 3 ; 
  set view   62.80,  114.40, 1.644 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.008' u 1:2 w l lw 1 lt 3 ; 
  set view   62.73,  114.53, 1.645 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.009' u 1:2 w l lw 1 lt 3 ; 
  set view   62.67,  114.67, 1.647 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.010' u 1:2 w l lw 1 lt 3 ; 
  set view   62.60,  114.80, 1.648 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.011' u 1:2 w l lw 1 lt 3 ; 
  set view   62.53,  114.93, 1.649 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.012' u 1:2 w l lw 1 lt 3 ; 
  set view   62.47,  115.07, 1.651 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.013' u 1:2 w l lw 1 lt 3 ; 
  set view   62.40,  115.20, 1.652 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.014' u 1:2 w l lw 1 lt 3 ; 
  set view   62.33,  115.33, 1.653 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.015' u 1:2 w l lw 1 lt 3 ; 
  set view   62.27,  115.47, 1.655 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.016' u 1:2 w l lw 1 lt 3 ; 
  set view   62.20,  115.60, 1.656 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.017' u 1:2 w l lw 1 lt 3 ; 
  set view   62.13,  115.73, 1.657 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.018' u 1:2 w l lw 1 lt 3 ; 
  set view   62.07,  115.87, 1.659 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.019' u 1:2 w l lw 1 lt 3 ; 
  set view   62.00,  116.00, 1.660 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.020' u 1:2 w l lw 1 lt 3 ; 
  set view   61.93,  116.13, 1.661 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.021' u 1:2 w l lw 1 lt 3 ; 
  set view   61.87,  116.27, 1.663 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.022' u 1:2 w l lw 1 lt 3 ; 
  set view   61.80,  116.40, 1.664 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.023' u 1:2 w l lw 1 lt 3 ; 
  set view   61.73,  116.53, 1.665 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.024' u 1:2 w l lw 1 lt 3 ; 
  set view   61.67,  116.67, 1.667 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.025' u 1:2 w l lw 1 lt 3 ; 
  set view   61.60,  116.80, 1.668 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.024' u 1:2 w l lw 1 lt 3; 
  set view   61.53,  116.93, 1.669 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.023' u 1:2 w l lw 1 lt 3; 
  set view   61.47,  117.07, 1.671 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.022' u 1:2 w l lw 1 lt 3; 
  set view   61.40,  117.20, 1.672 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.021' u 1:2 w l lw 1 lt 3; 
  set view   61.33,  117.33, 1.673 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.020' u 1:2 w l lw 1 lt 3; 
  set view   61.27,  117.47, 1.675 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.019' u 1:2 w l lw 1 lt 3; 
  set view   61.20,  117.60, 1.676 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.018' u 1:2 w l lw 1 lt 3; 
  set view   61.13,  117.73, 1.677 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.017' u 1:2 w l lw 1 lt 3; 
  set view   61.07,  117.87, 1.679 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.016' u 1:2 w l lw 1 lt 3; 
  set view   61.00,  118.00, 1.680 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.015' u 1:2 w l lw 1 lt 3; 
  set view   60.93,  118.13, 1.681 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.014' u 1:2 w l lw 1 lt 3; 
  set view   60.87,  118.27, 1.683 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.013' u 1:2 w l lw 1 lt 3; 
  set view   60.80,  118.40, 1.684 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.012' u 1:2 w l lw 1 lt 3; 
  set view   60.73,  118.53, 1.685 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.011' u 1:2 w l lw 1 lt 3; 
  set view   60.67,  118.67, 1.687 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.010' u 1:2 w l lw 1 lt 3; 
  set view   60.60,  118.80, 1.688 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.009' u 1:2 w l lw 1 lt 3; 
  set view   60.53,  118.93, 1.689 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.008' u 1:2 w l lw 1 lt 3; 
  set view   60.47,  119.07, 1.691 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.007' u 1:2 w l lw 1 lt 3; 
  set view   60.40,  119.20, 1.692 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.006' u 1:2 w l lw 1 lt 3; 
  set view   60.33,  119.33, 1.693 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.005' u 1:2 w l lw 1 lt 3; 
  set view   60.27,  119.47, 1.695 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.004' u 1:2 w l lw 1 lt 3; 
  set view   60.20,  119.60, 1.696 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.003' u 1:2 w l lw 1 lt 3; 
  set view   60.13,  119.73, 1.697 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.002' u 1:2 w l lw 1 lt 3; 
  set view   60.07,  119.87, 1.699 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.001' u 1:2 w l lw 1 lt 3; 
  set view   60.00,  120.00, 1.700 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-01.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'exI.3dd     mode 2      98.281430 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.93,  100.13, 1.501 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.87,  100.27, 1.503 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.80,  100.40, 1.504 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.73,  100.53, 1.505 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.67,  100.67, 1.507 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 1.508 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.53,  100.93, 1.509 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.007' u 1:2 w l lw 1 lt 3 ; 
  set view   69.47,  101.07, 1.511 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.008' u 1:2 w l lw 1 lt 3 ; 
  set view   69.40,  101.20, 1.512 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.009' u 1:2 w l lw 1 lt 3 ; 
  set view   69.33,  101.33, 1.513 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.010' u 1:2 w l lw 1 lt 3 ; 
  set view   69.27,  101.47, 1.515 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.011' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 1.516 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.012' u 1:2 w l lw 1 lt 3 ; 
  set view   69.13,  101.73, 1.517 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.013' u 1:2 w l lw 1 lt 3 ; 
  set view   69.07,  101.87, 1.519 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.014' u 1:2 w l lw 1 lt 3 ; 
  set view   69.00,  102.00, 1.520 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.015' u 1:2 w l lw 1 lt 3 ; 
  set view   68.93,  102.13, 1.521 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.016' u 1:2 w l lw 1 lt 3 ; 
  set view   68.87,  102.27, 1.523 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.017' u 1:2 w l lw 1 lt 3 ; 
  set view   68.80,  102.40, 1.524 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.018' u 1:2 w l lw 1 lt 3 ; 
  set view   68.73,  102.53, 1.525 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.019' u 1:2 w l lw 1 lt 3 ; 
  set view   68.67,  102.67, 1.527 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.020' u 1:2 w l lw 1 lt 3 ; 
  set view   68.60,  102.80, 1.528 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.021' u 1:2 w l lw 1 lt 3 ; 
  set view   68.53,  102.93, 1.529 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.022' u 1:2 w l lw 1 lt 3 ; 
  set view   68.47,  103.07, 1.531 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.023' u 1:2 w l lw 1 lt 3 ; 
  set view   68.40,  103.20, 1.532 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.024' u 1:2 w l lw 1 lt 3 ; 
  set view   68.33,  103.33, 1.533 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.025' u 1:2 w l lw 1 lt 3 ; 
  set view   68.27,  103.47, 1.535 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.024' u 1:2 w l lw 1 lt 3; 
  set view   68.20,  103.60, 1.536 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.023' u 1:2 w l lw 1 lt 3; 
  set view   68.13,  103.73, 1.537 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.022' u 1:2 w l lw 1 lt 3; 
  set view   68.07,  103.87, 1.539 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.021' u 1:2 w l lw 1 lt 3; 
  set view   68.00,  104.00, 1.540 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.020' u 1:2 w l lw 1 lt 3; 
  set view   67.93,  104.13, 1.541 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.019' u 1:2 w l lw 1 lt 3; 
  set view   67.87,  104.27, 1.543 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.018' u 1:2 w l lw 1 lt 3; 
  set view   67.80,  104.40, 1.544 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.017' u 1:2 w l lw 1 lt 3; 
  set view   67.73,  104.53, 1.545 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.016' u 1:2 w l lw 1 lt 3; 
  set view   67.67,  104.67, 1.547 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.015' u 1:2 w l lw 1 lt 3; 
  set view   67.60,  104.80, 1.548 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.014' u 1:2 w l lw 1 lt 3; 
  set view   67.53,  104.93, 1.549 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.013' u 1:2 w l lw 1 lt 3; 
  set view   67.47,  105.07, 1.551 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.012' u 1:2 w l lw 1 lt 3; 
  set view   67.40,  105.20, 1.552 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.011' u 1:2 w l lw 1 lt 3; 
  set view   67.33,  105.33, 1.553 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.010' u 1:2 w l lw 1 lt 3; 
  set view   67.27,  105.47, 1.555 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.009' u 1:2 w l lw 1 lt 3; 
  set view   67.20,  105.60, 1.556 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.008' u 1:2 w l lw 1 lt 3; 
  set view   67.13,  105.73, 1.557 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.007' u 1:2 w l lw 1 lt 3; 
  set view   67.07,  105.87, 1.559 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.006' u 1:2 w l lw 1 lt 3; 
  set view   67.00,  106.00, 1.560 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.005' u 1:2 w l lw 1 lt 3; 
  set view   66.93,  106.13, 1.561 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.004' u 1:2 w l lw 1 lt 3; 
  set view   66.87,  106.27, 1.563 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.003' u 1:2 w l lw 1 lt 3; 
  set view   66.80,  106.40, 1.564 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.002' u 1:2 w l lw 1 lt 3; 
  set view   66.73,  106.53, 1.565 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.001' u 1:2 w l lw 1 lt 3; 
  set view   66.67,  106.67, 1.567 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.000' u 1:2 w l lw 1 lt 3 ; 
  set view   66.60,  106.80, 1.568 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.001' u 1:2 w l lw 1 lt 3 ; 
  set view   66.53,  106.93, 1.569 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.002' u 1:2 w l lw 1 lt 3 ; 
  set view   66.47,  107.07, 1.571 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.003' u 1:2 w l lw 1 lt 3 ; 
  set view   66.40,  107.20, 1.572 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.004' u 1:2 w l lw 1 lt 3 ; 
  set view   66.33,  107.33, 1.573 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.005' u 1:2 w l lw 1 lt 3 ; 
  set view   66.27,  107.47, 1.575 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.006' u 1:2 w l lw 1 lt 3 ; 
  set view   66.20,  107.60, 1.576 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.007' u 1:2 w l lw 1 lt 3 ; 
  set view   66.13,  107.73, 1.577 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.008' u 1:2 w l lw 1 lt 3 ; 
  set view   66.07,  107.87, 1.579 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.009' u 1:2 w l lw 1 lt 3 ; 
  set view   66.00,  108.00, 1.580 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.010' u 1:2 w l lw 1 lt 3 ; 
  set view   65.93,  108.13, 1.581 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.011' u 1:2 w l lw 1 lt 3 ; 
  set view   65.87,  108.27, 1.583 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.012' u 1:2 w l lw 1 lt 3 ; 
  set view   65.80,  108.40, 1.584 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.013' u 1:2 w l lw 1 lt 3 ; 
  set view   65.73,  108.53, 1.585 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.014' u 1:2 w l lw 1 lt 3 ; 
  set view   65.67,  108.67, 1.587 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.015' u 1:2 w l lw 1 lt 3 ; 
  set view   65.60,  108.80, 1.588 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.016' u 1:2 w l lw 1 lt 3 ; 
  set view   65.53,  108.93, 1.589 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.017' u 1:2 w l lw 1 lt 3 ; 
  set view   65.47,  109.07, 1.591 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.018' u 1:2 w l lw 1 lt 3 ; 
  set view   65.40,  109.20, 1.592 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.019' u 1:2 w l lw 1 lt 3 ; 
  set view   65.33,  109.33, 1.593 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.020' u 1:2 w l lw 1 lt 3 ; 
  set view   65.27,  109.47, 1.595 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.021' u 1:2 w l lw 1 lt 3 ; 
  set view   65.20,  109.60, 1.596 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.022' u 1:2 w l lw 1 lt 3 ; 
  set view   65.13,  109.73, 1.597 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.023' u 1:2 w l lw 1 lt 3 ; 
  set view   65.07,  109.87, 1.599 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.024' u 1:2 w l lw 1 lt 3 ; 
  set view   65.00,  110.00, 1.600 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.025' u 1:2 w l lw 1 lt 3 ; 
  set view   64.93,  110.13, 1.601 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.024' u 1:2 w l lw 1 lt 3; 
  set view   64.87,  110.27, 1.603 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.023' u 1:2 w l lw 1 lt 3; 
  set view   64.80,  110.40, 1.604 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.022' u 1:2 w l lw 1 lt 3; 
  set view   64.73,  110.53, 1.605 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.021' u 1:2 w l lw 1 lt 3; 
  set view   64.67,  110.67, 1.607 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.020' u 1:2 w l lw 1 lt 3; 
  set view   64.60,  110.80, 1.608 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.019' u 1:2 w l lw 1 lt 3; 
  set view   64.53,  110.93, 1.609 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.018' u 1:2 w l lw 1 lt 3; 
  set view   64.47,  111.07, 1.611 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.017' u 1:2 w l lw 1 lt 3; 
  set view   64.40,  111.20, 1.612 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.016' u 1:2 w l lw 1 lt 3; 
  set view   64.33,  111.33, 1.613 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.015' u 1:2 w l lw 1 lt 3; 
  set view   64.27,  111.47, 1.615 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.014' u 1:2 w l lw 1 lt 3; 
  set view   64.20,  111.60, 1.616 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.013' u 1:2 w l lw 1 lt 3; 
  set view   64.13,  111.73, 1.617 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.012' u 1:2 w l lw 1 lt 3; 
  set view   64.07,  111.87, 1.619 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.011' u 1:2 w l lw 1 lt 3; 
  set view   64.00,  112.00, 1.620 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.010' u 1:2 w l lw 1 lt 3; 
  set view   63.93,  112.13, 1.621 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.009' u 1:2 w l lw 1 lt 3; 
  set view   63.87,  112.27, 1.623 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.008' u 1:2 w l lw 1 lt 3; 
  set view   63.80,  112.40, 1.624 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.007' u 1:2 w l lw 1 lt 3; 
  set view   63.73,  112.53, 1.625 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.006' u 1:2 w l lw 1 lt 3; 
  set view   63.67,  112.67, 1.627 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.005' u 1:2 w l lw 1 lt 3; 
  set view   63.60,  112.80, 1.628 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.004' u 1:2 w l lw 1 lt 3; 
  set view   63.53,  112.93, 1.629 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.003' u 1:2 w l lw 1 lt 3; 
  set view   63.47,  113.07, 1.631 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.002' u 1:2 w l lw 1 lt 3; 
  set view   63.40,  113.20, 1.632 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.001' u 1:2 w l lw 1 lt 3; 
  set view   63.33,  113.33, 1.633 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.000' u 1:2 w l lw 1 lt 3 ; 
  set view   63.27,  113.47, 1.635 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.001' u 1:2 w l lw 1 lt 3 ; 
  set view   63.20,  113.60, 1.636 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.002' u 1:2 w l lw 1 lt 3 ; 
  set view   63.13,  113.73, 1.637 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.003' u 1:2 w l lw 1 lt 3 ; 
  set view   63.07,  113.87, 1.639 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.004' u 1:2 w l lw 1 lt 3 ; 
  set view   63.00,  114.00, 1.640 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.005' u 1:2 w l lw 1 lt 3 ; 
  set view   62.93,  114.13, 1.641 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.006' u 1:2 w l lw 1 lt 3 ; 
  set view   62.87,  114.27, 1.643 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.007' u 1:2 w l lw 1 lt 3 ; 
  set view   62.80,  114.40, 1.644 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.008' u 1:2 w l lw 1 lt 3 ; 
  set view   62.73,  114.53, 1.645 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.009' u 1:2 w l lw 1 lt 3 ; 
  set view   62.67,  114.67, 1.647 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.010' u 1:2 w l lw 1 lt 3 ; 
  set view   62.60,  114.80, 1.648 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.011' u 1:2 w l lw 1 lt 3 ; 
  set view   62.53,  114.93, 1.649 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.012' u 1:2 w l lw 1 lt 3 ; 
  set view   62.47,  115.07, 1.651 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.013' u 1:2 w l lw 1 lt 3 ; 
  set view   62.40,  115.20, 1.652 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.014' u 1:2 w l lw 1 lt 3 ; 
  set view   62.33,  115.33, 1.653 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.015' u 1:2 w l lw 1 lt 3 ; 
  set view   62.27,  115.47, 1.655 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.016' u 1:2 w l lw 1 lt 3 ; 
  set view   62.20,  115.60, 1.656 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.017' u 1:2 w l lw 1 lt 3 ; 
  set view   62.13,  115.73, 1.657 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.018' u 1:2 w l lw 1 lt 3 ; 
  set view   62.07,  115.87, 1.659 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.019' u 1:2 w l lw 1 lt 3 ; 
  set view   62.00,  116.00, 1.660 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.020' u 1:2 w l lw 1 lt 3 ; 
  set view   61.93,  116.13, 1.661 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.021' u 1:2 w l lw 1 lt 3 ; 
  set view   61.87,  116.27, 1.663 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.022' u 1:2 w l lw 1 lt 3 ; 
  set view   61.80,  116.40, 1.664 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.023' u 1:2 w l lw 1 lt 3 ; 
  set view   61.73,  116.53, 1.665 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.024' u 1:2 w l lw 1 lt 3 ; 
  set view   61.67,  116.67, 1.667 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.025' u 1:2 w l lw 1 lt 3 ; 
  set view   61.60,  116.80, 1.668 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.024' u 1:2 w l lw 1 lt 3; 
  set view   61.53,  116.93, 1.669 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.023' u 1:2 w l lw 1 lt 3; 
  set view   61.47,  117.07, 1.671 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.022' u 1:2 w l lw 1 lt 3; 
  set view   61.40,  117.20, 1.672 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.021' u 1:2 w l lw 1 lt 3; 
  set view   61.33,  117.33, 1.673 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.020' u 1:2 w l lw 1 lt 3; 
  set view   61.27,  117.47, 1.675 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.019' u 1:2 w l lw 1 lt 3; 
  set view   61.20,  117.60, 1.676 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.018' u 1:2 w l lw 1 lt 3; 
  set view   61.13,  117.73, 1.677 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.017' u 1:2 w l lw 1 lt 3; 
  set view   61.07,  117.87, 1.679 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.016' u 1:2 w l lw 1 lt 3; 
  set view   61.00,  118.00, 1.680 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.015' u 1:2 w l lw 1 lt 3; 
  set view   60.93,  118.13, 1.681 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.014' u 1:2 w l lw 1 lt 3; 
  set view   60.87,  118.27, 1.683 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.013' u 1:2 w l lw 1 lt 3; 
  set view   60.80,  118.40, 1.684 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.012' u 1:2 w l lw 1 lt 3; 
  set view   60.73,  118.53, 1.685 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.011' u 1:2 w l lw 1 lt 3; 
  set view   60.67,  118.67, 1.687 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.010' u 1:2 w l lw 1 lt 3; 
  set view   60.60,  118.80, 1.688 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.009' u 1:2 w l lw 1 lt 3; 
  set view   60.53,  118.93, 1.689 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.008' u 1:2 w l lw 1 lt 3; 
  set view   60.47,  119.07, 1.691 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.007' u 1:2 w l lw 1 lt 3; 
  set view   60.40,  119.20, 1.692 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.006' u 1:2 w l lw 1 lt 3; 
  set view   60.33,  119.33, 1.693 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.005' u 1:2 w l lw 1 lt 3; 
  set view   60.27,  119.47, 1.695 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.004' u 1:2 w l lw 1 lt 3; 
  set view   60.20,  119.60, 1.696 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.003' u 1:2 w l lw 1 lt 3; 
  set view   60.13,  119.73, 1.697 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.002' u 1:2 w l lw 1 lt 3; 
  set view   60.07,  119.87, 1.699 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.001' u 1:2 w l lw 1 lt 3; 
  set view   60.00,  120.00, 1.700 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-02.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'exI.3dd     mode 3      121.945006 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.93,  100.13, 1.501 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.87,  100.27, 1.503 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.80,  100.40, 1.504 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.73,  100.53, 1.505 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.67,  100.67, 1.507 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 1.508 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.53,  100.93, 1.509 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.007' u 1:2 w l lw 1 lt 3 ; 
  set view   69.47,  101.07, 1.511 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.008' u 1:2 w l lw 1 lt 3 ; 
  set view   69.40,  101.20, 1.512 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.009' u 1:2 w l lw 1 lt 3 ; 
  set view   69.33,  101.33, 1.513 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.010' u 1:2 w l lw 1 lt 3 ; 
  set view   69.27,  101.47, 1.515 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.011' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 1.516 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.012' u 1:2 w l lw 1 lt 3 ; 
  set view   69.13,  101.73, 1.517 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.013' u 1:2 w l lw 1 lt 3 ; 
  set view   69.07,  101.87, 1.519 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.014' u 1:2 w l lw 1 lt 3 ; 
  set view   69.00,  102.00, 1.520 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.015' u 1:2 w l lw 1 lt 3 ; 
  set view   68.93,  102.13, 1.521 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.016' u 1:2 w l lw 1 lt 3 ; 
  set view   68.87,  102.27, 1.523 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.017' u 1:2 w l lw 1 lt 3 ; 
  set view   68.80,  102.40, 1.524 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.018' u 1:2 w l lw 1 lt 3 ; 
  set view   68.73,  102.53, 1.525 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.019' u 1:2 w l lw 1 lt 3 ; 
  set view   68.67,  102.67, 1.527 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.020' u 1:2 w l lw 1 lt 3 ; 
  set view   68.60,  102.80, 1.528 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.021' u 1:2 w l lw 1 lt 3 ; 
  set view   68.53,  102.93, 1.529 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.022' u 1:2 w l lw 1 lt 3 ; 
  set view   68.47,  103.07, 1.531 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.023' u 1:2 w l lw 1 lt 3 ; 
  set view   68.40,  103.20, 1.532 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.024' u 1:2 w l lw 1 lt 3 ; 
  set view   68.33,  103.33, 1.533 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.025' u 1:2 w l lw 1 lt 3 ; 
  set view   68.27,  103.47, 1.535 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.024' u 1:2 w l lw 1 lt 3; 
  set view   68.20,  103.60, 1.536 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.023' u 1:2 w l lw 1 lt 3; 
  set view   68.13,  103.73, 1.537 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.022' u 1:2 w l lw 1 lt 3; 
  set view   68.07,  103.87, 1.539 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.021' u 1:2 w l lw 1 lt 3; 
  set view   68.00,  104.00, 1.540 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.020' u 1:2 w l lw 1 lt 3; 
  set view   67.93,  104.13, 1.541 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.019' u 1:2 w l lw 1 lt 3; 
  set view   67.87,  104.27, 1.543 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.018' u 1:2 w l lw 1 lt 3; 
  set view   67.80,  104.40, 1.544 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.017' u 1:2 w l lw 1 lt 3; 
  set view   67.73,  104.53, 1.545 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.016' u 1:2 w l lw 1 lt 3; 
  set view   67.67,  104.67, 1.547 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.015' u 1:2 w l lw 1 lt 3; 
  set view   67.60,  104.80, 1.548 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.014' u 1:2 w l lw 1 lt 3; 
  set view   67.53,  104.93, 1.549 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.013' u 1:2 w l lw 1 lt 3; 
  set view   67.47,  105.07, 1.551 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.012' u 1:2 w l lw 1 lt 3; 
  set view   67.40,  105.20, 1.552 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.011' u 1:2 w l lw 1 lt 3; 
  set view   67.33,  105.33, 1.553 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.010' u 1:2 w l lw 1 lt 3; 
  set view   67.27,  105.47, 1.555 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.009' u 1:2 w l lw 1 lt 3; 
  set view   67.20,  105.60, 1.556 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.008' u 1:2 w l lw 1 lt 3; 
  set view   67.13,  105.73, 1.557 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.007' u 1:2 w l lw 1 lt 3; 
  set view   67.07,  105.87, 1.559 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.006' u 1:2 w l lw 1 lt 3; 
  set view   67.00,  106.00, 1.560 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.005' u 1:2 w l lw 1 lt 3; 
  set view   66.93,  106.13, 1.561 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.004' u 1:2 w l lw 1 lt 3; 
  set view   66.87,  106.27, 1.563 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.003' u 1:2 w l lw 1 lt 3; 
  set view   66.80,  106.40, 1.564 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.002' u 1:2 w l lw 1 lt 3; 
  set view   66.73,  106.53, 1.565 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.001' u 1:2 w l lw 1 lt 3; 
  set view   66.67,  106.67, 1.567 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.000' u 1:2 w l lw 1 lt 3 ; 
  set view   66.60,  106.80, 1.568 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.001' u 1:2 w l lw 1 lt 3 ; 
  set view   66.53,  106.93, 1.569 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.002' u 1:2 w l lw 1 lt 3 ; 
  set view   66.47,  107.07, 1.571 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.003' u 1:2 w l lw 1 lt 3 ; 
  set view   66.40,  107.20, 1.572 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.004' u 1:2 w l lw 1 lt 3 ; 
  set view   66.33,  107.33, 1.573 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.005' u 1:2 w l lw 1 lt 3 ; 
  set view   66.27,  107.47, 1.575 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.006' u 1:2 w l lw 1 lt 3 ; 
  set view   66.20,  107.60, 1.576 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.007' u 1:2 w l lw 1 lt 3 ; 
  set view   66.13,  107.73, 1.577 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.008' u 1:2 w l lw 1 lt 3 ; 
  set view   66.07,  107.87, 1.579 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.009' u 1:2 w l lw 1 lt 3 ; 
  set view   66.00,  108.00, 1.580 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.010' u 1:2 w l lw 1 lt 3 ; 
  set view   65.93,  108.13, 1.581 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.011' u 1:2 w l lw 1 lt 3 ; 
  set view   65.87,  108.27, 1.583 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.012' u 1:2 w l lw 1 lt 3 ; 
  set view   65.80,  108.40, 1.584 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.013' u 1:2 w l lw 1 lt 3 ; 
  set view   65.73,  108.53, 1.585 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.014' u 1:2 w l lw 1 lt 3 ; 
  set view   65.67,  108.67, 1.587 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.015' u 1:2 w l lw 1 lt 3 ; 
  set view   65.60,  108.80, 1.588 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.016' u 1:2 w l lw 1 lt 3 ; 
  set view   65.53,  108.93, 1.589 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.017' u 1:2 w l lw 1 lt 3 ; 
  set view   65.47,  109.07, 1.591 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.018' u 1:2 w l lw 1 lt 3 ; 
  set view   65.40,  109.20, 1.592 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.019' u 1:2 w l lw 1 lt 3 ; 
  set view   65.33,  109.33, 1.593 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.020' u 1:2 w l lw 1 lt 3 ; 
  set view   65.27,  109.47, 1.595 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.021' u 1:2 w l lw 1 lt 3 ; 
  set view   65.20,  109.60, 1.596 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.022' u 1:2 w l lw 1 lt 3 ; 
  set view   65.13,  109.73, 1.597 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.023' u 1:2 w l lw 1 lt 3 ; 
  set view   65.07,  109.87, 1.599 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.024' u 1:2 w l lw 1 lt 3 ; 
  set view   65.00,  110.00, 1.600 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.025' u 1:2 w l lw 1 lt 3 ; 
  set view   64.93,  110.13, 1.601 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.024' u 1:2 w l lw 1 lt 3; 
  set view   64.87,  110.27, 1.603 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.023' u 1:2 w l lw 1 lt 3; 
  set view   64.80,  110.40, 1.604 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.022' u 1:2 w l lw 1 lt 3; 
  set view   64.73,  110.53, 1.605 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.021' u 1:2 w l lw 1 lt 3; 
  set view   64.67,  110.67, 1.607 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.020' u 1:2 w l lw 1 lt 3; 
  set view   64.60,  110.80, 1.608 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.019' u 1:2 w l lw 1 lt 3; 
  set view   64.53,  110.93, 1.609 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.018' u 1:2 w l lw 1 lt 3; 
  set view   64.47,  111.07, 1.611 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.017' u 1:2 w l lw 1 lt 3; 
  set view   64.40,  111.20, 1.612 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.016' u 1:2 w l lw 1 lt 3; 
  set view   64.33,  111.33, 1.613 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.015' u 1:2 w l lw 1 lt 3; 
  set view   64.27,  111.47, 1.615 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.014' u 1:2 w l lw 1 lt 3; 
  set view   64.20,  111.60, 1.616 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.013' u 1:2 w l lw 1 lt 3; 
  set view   64.13,  111.73, 1.617 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.012' u 1:2 w l lw 1 lt 3; 
  set view   64.07,  111.87, 1.619 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.011' u 1:2 w l lw 1 lt 3; 
  set view   64.00,  112.00, 1.620 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.010' u 1:2 w l lw 1 lt 3; 
  set view   63.93,  112.13, 1.621 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.009' u 1:2 w l lw 1 lt 3; 
  set view   63.87,  112.27, 1.623 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.008' u 1:2 w l lw 1 lt 3; 
  set view   63.80,  112.40, 1.624 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.007' u 1:2 w l lw 1 lt 3; 
  set view   63.73,  112.53, 1.625 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.006' u 1:2 w l lw 1 lt 3; 
  set view   63.67,  112.67, 1.627 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.005' u 1:2 w l lw 1 lt 3; 
  set view   63.60,  112.80, 1.628 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.004' u 1:2 w l lw 1 lt 3; 
  set view   63.53,  112.93, 1.629 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.003' u 1:2 w l lw 1 lt 3; 
  set view   63.47,  113.07, 1.631 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.002' u 1:2 w l lw 1 lt 3; 
  set view   63.40,  113.20, 1.632 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.001' u 1:2 w l lw 1 lt 3; 
  set view   63.33,  113.33, 1.633 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.000' u 1:2 w l lw 1 lt 3 ; 
  set view   63.27,  113.47, 1.635 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.001' u 1:2 w l lw 1 lt 3 ; 
  set view   63.20,  113.60, 1.636 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.002' u 1:2 w l lw 1 lt 3 ; 
  set view   63.13,  113.73, 1.637 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.003' u 1:2 w l lw 1 lt 3 ; 
  set view   63.07,  113.87, 1.639 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.004' u 1:2 w l lw 1 lt 3 ; 
  set view   63.00,  114.00, 1.640 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.005' u 1:2 w l lw 1 lt 3 ; 
  set view   62.93,  114.13, 1.641 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.006' u 1:2 w l lw 1 lt 3 ; 
  set view   62.87,  114.27, 1.643 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.007' u 1:2 w l lw 1 lt 3 ; 
  set view   62.80,  114.40, 1.644 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.008' u 1:2 w l lw 1 lt 3 ; 
  set view   62.73,  114.53, 1.645 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.009' u 1:2 w l lw 1 lt 3 ; 
  set view   62.67,  114.67, 1.647 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.010' u 1:2 w l lw 1 lt 3 ; 
  set view   62.60,  114.80, 1.648 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.011' u 1:2 w l lw 1 lt 3 ; 
  set view   62.53,  114.93, 1.649 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.012' u 1:2 w l lw 1 lt 3 ; 
  set view   62.47,  115.07, 1.651 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.013' u 1:2 w l lw 1 lt 3 ; 
  set view   62.40,  115.20, 1.652 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.014' u 1:2 w l lw 1 lt 3 ; 
  set view   62.33,  115.33, 1.653 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.015' u 1:2 w l lw 1 lt 3 ; 
  set view   62.27,  115.47, 1.655 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.016' u 1:2 w l lw 1 lt 3 ; 
  set view   62.20,  115.60, 1.656 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.017' u 1:2 w l lw 1 lt 3 ; 
  set view   62.13,  115.73, 1.657 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.018' u 1:2 w l lw 1 lt 3 ; 
  set view   62.07,  115.87, 1.659 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.019' u 1:2 w l lw 1 lt 3 ; 
  set view   62.00,  116.00, 1.660 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.020' u 1:2 w l lw 1 lt 3 ; 
  set view   61.93,  116.13, 1.661 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.021' u 1:2 w l lw 1 lt 3 ; 
  set view   61.87,  116.27, 1.663 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.022' u 1:2 w l lw 1 lt 3 ; 
  set view   61.80,  116.40, 1.664 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.023' u 1:2 w l lw 1 lt 3 ; 
  set view   61.73,  116.53, 1.665 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.024' u 1:2 w l lw 1 lt 3 ; 
  set view   61.67,  116.67, 1.667 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.025' u 1:2 w l lw 1 lt 3 ; 
  set view   61.60,  116.80, 1.668 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.024' u 1:2 w l lw 1 lt 3; 
  set view   61.53,  116.93, 1.669 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.023' u 1:2 w l lw 1 lt 3; 
  set view   61.47,  117.07, 1.671 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.022' u 1:2 w l lw 1 lt 3; 
  set view   61.40,  117.20, 1.672 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.021' u 1:2 w l lw 1 lt 3; 
  set view   61.33,  117.33, 1.673 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.020' u 1:2 w l lw 1 lt 3; 
  set view   61.27,  117.47, 1.675 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.019' u 1:2 w l lw 1 lt 3; 
  set view   61.20,  117.60, 1.676 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.018' u 1:2 w l lw 1 lt 3; 
  set view   61.13,  117.73, 1.677 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.017' u 1:2 w l lw 1 lt 3; 
  set view   61.07,  117.87, 1.679 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.016' u 1:2 w l lw 1 lt 3; 
  set view   61.00,  118.00, 1.680 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.015' u 1:2 w l lw 1 lt 3; 
  set view   60.93,  118.13, 1.681 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.014' u 1:2 w l lw 1 lt 3; 
  set view   60.87,  118.27, 1.683 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.013' u 1:2 w l lw 1 lt 3; 
  set view   60.80,  118.40, 1.684 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.012' u 1:2 w l lw 1 lt 3; 
  set view   60.73,  118.53, 1.685 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.011' u 1:2 w l lw 1 lt 3; 
  set view   60.67,  118.67, 1.687 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.010' u 1:2 w l lw 1 lt 3; 
  set view   60.60,  118.80, 1.688 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.009' u 1:2 w l lw 1 lt 3; 
  set view   60.53,  118.93, 1.689 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.008' u 1:2 w l lw 1 lt 3; 
  set view   60.47,  119.07, 1.691 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.007' u 1:2 w l lw 1 lt 3; 
  set view   60.40,  119.20, 1.692 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.006' u 1:2 w l lw 1 lt 3; 
  set view   60.33,  119.33, 1.693 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.005' u 1:2 w l lw 1 lt 3; 
  set view   60.27,  119.47, 1.695 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.004' u 1:2 w l lw 1 lt 3; 
  set view   60.20,  119.60, 1.696 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.003' u 1:2 w l lw 1 lt 3; 
  set view   60.13,  119.73, 1.697 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.002' u 1:2 w l lw 1 lt 3; 
  set view   60.07,  119.87, 1.699 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.001' u 1:2 w l lw 1 lt 3; 
  set view   60.00,  120.00, 1.700 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-03-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-03.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'exI.3dd     mode 4      205.222731 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.93,  100.13, 1.501 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.87,  100.27, 1.503 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.80,  100.40, 1.504 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.73,  100.53, 1.505 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.67,  100.67, 1.507 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 1.508 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.53,  100.93, 1.509 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.007' u 1:2 w l lw 1 lt 3 ; 
  set view   69.47,  101.07, 1.511 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.008' u 1:2 w l lw 1 lt 3 ; 
  set view   69.40,  101.20, 1.512 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.009' u 1:2 w l lw 1 lt 3 ; 
  set view   69.33,  101.33, 1.513 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.010' u 1:2 w l lw 1 lt 3 ; 
  set view   69.27,  101.47, 1.515 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.011' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 1.516 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.012' u 1:2 w l lw 1 lt 3 ; 
  set view   69.13,  101.73, 1.517 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.013' u 1:2 w l lw 1 lt 3 ; 
  set view   69.07,  101.87, 1.519 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.014' u 1:2 w l lw 1 lt 3 ; 
  set view   69.00,  102.00, 1.520 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.015' u 1:2 w l lw 1 lt 3 ; 
  set view   68.93,  102.13, 1.521 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.016' u 1:2 w l lw 1 lt 3 ; 
  set view   68.87,  102.27, 1.523 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.017' u 1:2 w l lw 1 lt 3 ; 
  set view   68.80,  102.40, 1.524 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.018' u 1:2 w l lw 1 lt 3 ; 
  set view   68.73,  102.53, 1.525 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.019' u 1:2 w l lw 1 lt 3 ; 
  set view   68.67,  102.67, 1.527 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.020' u 1:2 w l lw 1 lt 3 ; 
  set view   68.60,  102.80, 1.528 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.021' u 1:2 w l lw 1 lt 3 ; 
  set view   68.53,  102.93, 1.529 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.022' u 1:2 w l lw 1 lt 3 ; 
  set view   68.47,  103.07, 1.531 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.023' u 1:2 w l lw 1 lt 3 ; 
  set view   68.40,  103.20, 1.532 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.024' u 1:2 w l lw 1 lt 3 ; 
  set view   68.33,  103.33, 1.533 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.025' u 1:2 w l lw 1 lt 3 ; 
  set view   68.27,  103.47, 1.535 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.024' u 1:2 w l lw 1 lt 3; 
  set view   68.20,  103.60, 1.536 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.023' u 1:2 w l lw 1 lt 3; 
  set view   68.13,  103.73, 1.537 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.022' u 1:2 w l lw 1 lt 3; 
  set view   68.07,  103.87, 1.539 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.021' u 1:2 w l lw 1 lt 3; 
  set view   68.00,  104.00, 1.540 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.020' u 1:2 w l lw 1 lt 3; 
  set view   67.93,  104.13, 1.541 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.019' u 1:2 w l lw 1 lt 3; 
  set view   67.87,  104.27, 1.543 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.018' u 1:2 w l lw 1 lt 3; 
  set view   67.80,  104.40, 1.544 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.017' u 1:2 w l lw 1 lt 3; 
  set view   67.73,  104.53, 1.545 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.016' u 1:2 w l lw 1 lt 3; 
  set view   67.67,  104.67, 1.547 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.015' u 1:2 w l lw 1 lt 3; 
  set view   67.60,  104.80, 1.548 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.014' u 1:2 w l lw 1 lt 3; 
  set view   67.53,  104.93, 1.549 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.013' u 1:2 w l lw 1 lt 3; 
  set view   67.47,  105.07, 1.551 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.012' u 1:2 w l lw 1 lt 3; 
  set view   67.40,  105.20, 1.552 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.011' u 1:2 w l lw 1 lt 3; 
  set view   67.33,  105.33, 1.553 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.010' u 1:2 w l lw 1 lt 3; 
  set view   67.27,  105.47, 1.555 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.009' u 1:2 w l lw 1 lt 3; 
  set view   67.20,  105.60, 1.556 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.008' u 1:2 w l lw 1 lt 3; 
  set view   67.13,  105.73, 1.557 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.007' u 1:2 w l lw 1 lt 3; 
  set view   67.07,  105.87, 1.559 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.006' u 1:2 w l lw 1 lt 3; 
  set view   67.00,  106.00, 1.560 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.005' u 1:2 w l lw 1 lt 3; 
  set view   66.93,  106.13, 1.561 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.004' u 1:2 w l lw 1 lt 3; 
  set view   66.87,  106.27, 1.563 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.003' u 1:2 w l lw 1 lt 3; 
  set view   66.80,  106.40, 1.564 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.002' u 1:2 w l lw 1 lt 3; 
  set view   66.73,  106.53, 1.565 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.001' u 1:2 w l lw 1 lt 3; 
  set view   66.67,  106.67, 1.567 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.000' u 1:2 w l lw 1 lt 3 ; 
  set view   66.60,  106.80, 1.568 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.001' u 1:2 w l lw 1 lt 3 ; 
  set view   66.53,  106.93, 1.569 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.002' u 1:2 w l lw 1 lt 3 ; 
  set view   66.47,  107.07, 1.571 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.003' u 1:2 w l lw 1 lt 3 ; 
  set view   66.40,  107.20, 1.572 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.004' u 1:2 w l lw 1 lt 3 ; 
  set view   66.33,  107.33, 1.573 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.005' u 1:2 w l lw 1 lt 3 ; 
  set view   66.27,  107.47, 1.575 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.006' u 1:2 w l lw 1 lt 3 ; 
  set view   66.20,  107.60, 1.576 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.007' u 1:2 w l lw 1 lt 3 ; 
  set view   66.13,  107.73, 1.577 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.008' u 1:2 w l lw 1 lt 3 ; 
  set view   66.07,  107.87, 1.579 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.009' u 1:2 w l lw 1 lt 3 ; 
  set view   66.00,  108.00, 1.580 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.010' u 1:2 w l lw 1 lt 3 ; 
  set view   65.93,  108.13, 1.581 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.011' u 1:2 w l lw 1 lt 3 ; 
  set view   65.87,  108.27, 1.583 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.012' u 1:2 w l lw 1 lt 3 ; 
  set view   65.80,  108.40, 1.584 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.013' u 1:2 w l lw 1 lt 3 ; 
  set view   65.73,  108.53, 1.585 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.014' u 1:2 w l lw 1 lt 3 ; 
  set view   65.67,  108.67, 1.587 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.015' u 1:2 w l lw 1 lt 3 ; 
  set view   65.60,  108.80, 1.588 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.016' u 1:2 w l lw 1 lt 3 ; 
  set view   65.53,  108.93, 1.589 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.017' u 1:2 w l lw 1 lt 3 ; 
  set view   65.47,  109.07, 1.591 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.018' u 1:2 w l lw 1 lt 3 ; 
  set view   65.40,  109.20, 1.592 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.019' u 1:2 w l lw 1 lt 3 ; 
  set view   65.33,  109.33, 1.593 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.020' u 1:2 w l lw 1 lt 3 ; 
  set view   65.27,  109.47, 1.595 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.021' u 1:2 w l lw 1 lt 3 ; 
  set view   65.20,  109.60, 1.596 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.022' u 1:2 w l lw 1 lt 3 ; 
  set view   65.13,  109.73, 1.597 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.023' u 1:2 w l lw 1 lt 3 ; 
  set view   65.07,  109.87, 1.599 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.024' u 1:2 w l lw 1 lt 3 ; 
  set view   65.00,  110.00, 1.600 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.025' u 1:2 w l lw 1 lt 3 ; 
  set view   64.93,  110.13, 1.601 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.024' u 1:2 w l lw 1 lt 3; 
  set view   64.87,  110.27, 1.603 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.023' u 1:2 w l lw 1 lt 3; 
  set view   64.80,  110.40, 1.604 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.022' u 1:2 w l lw 1 lt 3; 
  set view   64.73,  110.53, 1.605 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.021' u 1:2 w l lw 1 lt 3; 
  set view   64.67,  110.67, 1.607 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.020' u 1:2 w l lw 1 lt 3; 
  set view   64.60,  110.80, 1.608 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.019' u 1:2 w l lw 1 lt 3; 
  set view   64.53,  110.93, 1.609 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.018' u 1:2 w l lw 1 lt 3; 
  set view   64.47,  111.07, 1.611 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.017' u 1:2 w l lw 1 lt 3; 
  set view   64.40,  111.20, 1.612 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.016' u 1:2 w l lw 1 lt 3; 
  set view   64.33,  111.33, 1.613 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.015' u 1:2 w l lw 1 lt 3; 
  set view   64.27,  111.47, 1.615 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.014' u 1:2 w l lw 1 lt 3; 
  set view   64.20,  111.60, 1.616 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.013' u 1:2 w l lw 1 lt 3; 
  set view   64.13,  111.73, 1.617 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.012' u 1:2 w l lw 1 lt 3; 
  set view   64.07,  111.87, 1.619 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.011' u 1:2 w l lw 1 lt 3; 
  set view   64.00,  112.00, 1.620 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.010' u 1:2 w l lw 1 lt 3; 
  set view   63.93,  112.13, 1.621 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.009' u 1:2 w l lw 1 lt 3; 
  set view   63.87,  112.27, 1.623 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.008' u 1:2 w l lw 1 lt 3; 
  set view   63.80,  112.40, 1.624 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.007' u 1:2 w l lw 1 lt 3; 
  set view   63.73,  112.53, 1.625 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.006' u 1:2 w l lw 1 lt 3; 
  set view   63.67,  112.67, 1.627 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.005' u 1:2 w l lw 1 lt 3; 
  set view   63.60,  112.80, 1.628 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.004' u 1:2 w l lw 1 lt 3; 
  set view   63.53,  112.93, 1.629 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.003' u 1:2 w l lw 1 lt 3; 
  set view   63.47,  113.07, 1.631 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.002' u 1:2 w l lw 1 lt 3; 
  set view   63.40,  113.20, 1.632 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.001' u 1:2 w l lw 1 lt 3; 
  set view   63.33,  113.33, 1.633 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.000' u 1:2 w l lw 1 lt 3 ; 
  set view   63.27,  113.47, 1.635 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.001' u 1:2 w l lw 1 lt 3 ; 
  set view   63.20,  113.60, 1.636 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.002' u 1:2 w l lw 1 lt 3 ; 
  set view   63.13,  113.73, 1.637 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.003' u 1:2 w l lw 1 lt 3 ; 
  set view   63.07,  113.87, 1.639 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.004' u 1:2 w l lw 1 lt 3 ; 
  set view   63.00,  114.00, 1.640 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.005' u 1:2 w l lw 1 lt 3 ; 
  set view   62.93,  114.13, 1.641 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.006' u 1:2 w l lw 1 lt 3 ; 
  set view   62.87,  114.27, 1.643 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.007' u 1:2 w l lw 1 lt 3 ; 
  set view   62.80,  114.40, 1.644 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.008' u 1:2 w l lw 1 lt 3 ; 
  set view   62.73,  114.53, 1.645 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.009' u 1:2 w l lw 1 lt 3 ; 
  set view   62.67,  114.67, 1.647 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.010' u 1:2 w l lw 1 lt 3 ; 
  set view   62.60,  114.80, 1.648 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.011' u 1:2 w l lw 1 lt 3 ; 
  set view   62.53,  114.93, 1.649 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.012' u 1:2 w l lw 1 lt 3 ; 
  set view   62.47,  115.07, 1.651 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.013' u 1:2 w l lw 1 lt 3 ; 
  set view   62.40,  115.20, 1.652 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.014' u 1:2 w l lw 1 lt 3 ; 
  set view   62.33,  115.33, 1.653 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.015' u 1:2 w l lw 1 lt 3 ; 
  set view   62.27,  115.47, 1.655 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.016' u 1:2 w l lw 1 lt 3 ; 
  set view   62.20,  115.60, 1.656 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.017' u 1:2 w l lw 1 lt 3 ; 
  set view   62.13,  115.73, 1.657 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.018' u 1:2 w l lw 1 lt 3 ; 
  set view   62.07,  115.87, 1.659 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.019' u 1:2 w l lw 1 lt 3 ; 
  set view   62.00,  116.00, 1.660 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.020' u 1:2 w l lw 1 lt 3 ; 
  set view   61.93,  116.13, 1.661 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.021' u 1:2 w l lw 1 lt 3 ; 
  set view   61.87,  116.27, 1.663 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.022' u 1:2 w l lw 1 lt 3 ; 
  set view   61.80,  116.40, 1.664 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.023' u 1:2 w l lw 1 lt 3 ; 
  set view   61.73,  116.53, 1.665 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.024' u 1:2 w l lw 1 lt 3 ; 
  set view   61.67,  116.67, 1.667 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.025' u 1:2 w l lw 1 lt 3 ; 
  set view   61.60,  116.80, 1.668 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.024' u 1:2 w l lw 1 lt 3; 
  set view   61.53,  116.93, 1.669 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.023' u 1:2 w l lw 1 lt 3; 
  set view   61.47,  117.07, 1.671 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.022' u 1:2 w l lw 1 lt 3; 
  set view   61.40,  117.20, 1.672 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.021' u 1:2 w l lw 1 lt 3; 
  set view   61.33,  117.33, 1.673 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.020' u 1:2 w l lw 1 lt 3; 
  set view   61.27,  117.47, 1.675 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.019' u 1:2 w l lw 1 lt 3; 
  set view   61.20,  117.60, 1.676 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.018' u 1:2 w l lw 1 lt 3; 
  set view   61.13,  117.73, 1.677 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.017' u 1:2 w l lw 1 lt 3; 
  set view   61.07,  117.87, 1.679 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.016' u 1:2 w l lw 1 lt 3; 
  set view   61.00,  118.00, 1.680 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.015' u 1:2 w l lw 1 lt 3; 
  set view   60.93,  118.13, 1.681 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.014' u 1:2 w l lw 1 lt 3; 
  set view   60.87,  118.27, 1.683 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.013' u 1:2 w l lw 1 lt 3; 
  set view   60.80,  118.40, 1.684 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.012' u 1:2 w l lw 1 lt 3; 
  set view   60.73,  118.53, 1.685 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.011' u 1:2 w l lw 1 lt 3; 
  set view   60.67,  118.67, 1.687 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.010' u 1:2 w l lw 1 lt 3; 
  set view   60.60,  118.80, 1.688 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.009' u 1:2 w l lw 1 lt 3; 
  set view   60.53,  118.93, 1.689 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.008' u 1:2 w l lw 1 lt 3; 
  set view   60.47,  119.07, 1.691 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.007' u 1:2 w l lw 1 lt 3; 
  set view   60.40,  119.20, 1.692 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.006' u 1:2 w l lw 1 lt 3; 
  set view   60.33,  119.33, 1.693 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.005' u 1:2 w l lw 1 lt 3; 
  set view   60.27,  119.47, 1.695 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.004' u 1:2 w l lw 1 lt 3; 
  set view   60.20,  119.60, 1.696 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.003' u 1:2 w l lw 1 lt 3; 
  set view   60.13,  119.73, 1.697 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.002' u 1:2 w l lw 1 lt 3; 
  set view   60.07,  119.87, 1.699 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.001' u 1:2 w l lw 1 lt 3; 
  set view   60.00,  120.00, 1.700 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exI-m-04-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/exI-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exI-m-04.000' u 1:2:3 w l lw 3 lt 3 
