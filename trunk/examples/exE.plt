# FRAME3DD ANALYSIS RESULTS  http://frame3dd.sf.net/ VERSION 20140514 
# Example E: a three dimensional structure showing lateral-torsional dynamic modes (units: kip  in) 
# Wed May 14 16:32:09 2014
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
set label ' 1' at   0.0000e+00,   0.0000e+00,   0.0000e+00
set label ' 2' at   7.2000e+01,   0.0000e+00,   0.0000e+00
set label ' 3' at   1.4400e+02,   0.0000e+00,   0.0000e+00
set label ' 4' at   1.4400e+02,   3.6000e+01,   0.0000e+00
set label ' 5' at   1.4400e+02,   7.2000e+01,   0.0000e+00
set label ' 6' at   7.2000e+01,   7.2000e+01,   0.0000e+00
set label ' 7' at   0.0000e+00,   7.2000e+01,   0.0000e+00
set label ' 8' at   0.0000e+00,   3.6000e+01,   0.0000e+00
set label ' 9' at   0.0000e+00,   0.0000e+00,  -1.2000e+02
set label ' 10' at   1.4400e+02,   0.0000e+00,  -1.2000e+02
set label ' 11' at   7.2000e+01,   7.2000e+01,  -1.2000e+02
set label ' 12' at   7.2000e+01,   3.6000e+01,   0.0000e+00
# ELEMENT NUMBER LABELS
set label ' 1' at   3.6000e+01,   0.0000e+00,   0.0000e+00
set label ' 2' at   1.0800e+02,   0.0000e+00,   0.0000e+00
set label ' 3' at   1.4400e+02,   1.8000e+01,   0.0000e+00
set label ' 4' at   1.4400e+02,   5.4000e+01,   0.0000e+00
set label ' 5' at   1.0800e+02,   7.2000e+01,   0.0000e+00
set label ' 6' at   3.6000e+01,   7.2000e+01,   0.0000e+00
set label ' 7' at   0.0000e+00,   5.4000e+01,   0.0000e+00
set label ' 8' at   0.0000e+00,   1.8000e+01,   0.0000e+00
set label ' 9' at   0.0000e+00,   0.0000e+00,  -6.0000e+01
set label ' 10' at   1.4400e+02,   0.0000e+00,  -6.0000e+01
set label ' 11' at   7.2000e+01,   7.2000e+01,  -6.0000e+01
set label ' 12' at   7.2000e+01,   1.8000e+01,   0.0000e+00
set label ' 13' at   1.0800e+02,   3.6000e+01,   0.0000e+00
set label ' 14' at   7.2000e+01,   5.4000e+01,   0.0000e+00
set label ' 15' at   3.6000e+01,   3.6000e+01,   0.0000e+00
  set parametric
  set view 60, 70, 1 
  set view equal xyz # 1:1 3D axis scaling 
  unset key
  set xlabel 'x'
  set ylabel 'y'
  set zlabel 'z'
set title "Example E: a three dimensional structure showing lateral-torsional dynamic modes (units: kip  in) \nanalysis file: exE.3dd   deflection exaggeration: 2.0   load case 1 of 1 "
unset clip; 
set clip one; set clip two
set xyplane 0 
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 t 'undeformed mesh' w lp lw 1 lt 5 pt 6, '/tmp/frame3dd_temp_hpgavin/exE-mshf.001' u 1:2 t 'load case 1 of 1' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 t 'load case 1 of 1' w lp  lw 1 lt 5 pt 6, '/tmp/frame3dd_temp_hpgavin/exE-mshf.001' u 1:2:3 t 'load case 1 of 1' w l lw 1 lt 3
pause -1
unset label
  unset key
set title 'exE.3dd     mode 1     0.601871 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exE-m-01-' u 1:2 t 'mode-shape 1' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exE-m-01-' u 1:2:3 t 'mode-shape 1' w l lw 1 lt 3
pause -1
set title 'exE.3dd     mode 2     0.622296 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exE-m-02-' u 1:2 t 'mode-shape 2' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exE-m-02-' u 1:2:3 t 'mode-shape 2' w l lw 1 lt 3
pause -1
set title 'exE.3dd     mode 3     1.601568 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exE-m-03-' u 1:2 t 'mode-shape 3' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exE-m-03-' u 1:2:3 t 'mode-shape 3' w l lw 1 lt 3
pause -1
set title 'exE.3dd     mode 4     9.650854 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exE-m-04-' u 1:2 t 'mode-shape 4' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exE-m-04-' u 1:2:3 t 'mode-shape 4' w l lw 1 lt 3

# --- M O D E   S H A P E   A N I M A T I O N ---
# rot_x_init  =   70.00
# rot_x_final =   60.00
# rot_z_init  =  100.00
# rot_z_final =  120.00
# zoom_init   =    1.50
# zoom_final  =    1.50
# pan rate    =    0.00 
set autoscale
unset border
  unset xlabel 
  unset ylabel 
  unset zlabel 
  unset label 
unset key
  set parametric
# x_min =  0.00000e+00     x_max =  1.44000e+02 
# y_min =  0.00000e+00     y_max =  7.20000e+01 
# z_min = -1.20000e+02     z_max =  0.00000e+00 
# Dxyz =  2.00798e+02 
set xrange [ -20.079840 : 164.079840 ] 
set yrange [ -20.079840 : 92.079840 ] 
set zrange [ -140.079840 : 20.079840 ] 
unset xzeroaxis; unset yzeroaxis; unset zzeroaxis
unset xtics; unset ytics; unset ztics; 
  set view 60, 70, 1 
set size ratio -1    # 1:1 2D axis scaling 
  set view equal xyz # 1:1 3D axis scaling 
pause -1 
set title 'exE.3dd     mode 1      0.601871 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.000' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.001' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.002' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.003' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.004' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.005' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.006' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.007' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.008' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.009' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.010' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.011' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.012' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.013' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.014' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.015' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.016' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.017' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.018' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.019' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.020' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.021' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.022' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.023' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.024' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.025' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.024' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.023' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.022' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.021' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.020' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.019' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.018' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.017' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.016' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.015' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.014' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.013' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.012' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.011' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.010' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.009' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.008' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.007' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.006' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.005' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.004' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.003' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.002' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.001' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.000' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.001' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.002' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.003' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.004' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.005' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.006' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.007' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.008' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.009' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.010' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.011' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.012' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.013' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.014' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.015' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.016' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.017' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.018' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.019' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.020' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.021' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.022' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.023' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.024' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.025' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.024' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.023' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.022' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.021' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.020' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.019' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.018' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.017' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.016' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.015' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.014' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.013' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.012' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.011' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.010' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.009' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.008' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.007' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.006' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.005' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.004' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.003' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.002' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.001' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.000' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.001' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.002' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.003' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.004' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.005' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.006' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.007' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.008' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.009' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.010' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.011' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.012' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.013' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.014' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.015' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.016' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.017' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.018' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.019' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.020' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.021' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.022' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.023' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.024' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.025' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.024' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.023' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.022' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.021' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.020' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.019' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.018' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.017' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.016' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.015' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.014' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.013' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.012' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.011' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.010' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.009' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.008' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.007' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.006' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.005' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.004' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.003' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.002' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.001' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-01.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'exE.3dd     mode 2      0.622296 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.000' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.001' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.002' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.003' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.004' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.005' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.006' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.007' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.008' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.009' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.010' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.011' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.012' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.013' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.014' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.015' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.016' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.017' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.018' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.019' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.020' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.021' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.022' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.023' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.024' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.025' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.024' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.023' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.022' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.021' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.020' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.019' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.018' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.017' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.016' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.015' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.014' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.013' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.012' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.011' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.010' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.009' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.008' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.007' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.006' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.005' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.004' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.003' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.002' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.001' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.000' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.001' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.002' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.003' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.004' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.005' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.006' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.007' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.008' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.009' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.010' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.011' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.012' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.013' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.014' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.015' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.016' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.017' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.018' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.019' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.020' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.021' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.022' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.023' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.024' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.025' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.024' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.023' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.022' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.021' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.020' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.019' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.018' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.017' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.016' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.015' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.014' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.013' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.012' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.011' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.010' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.009' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.008' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.007' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.006' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.005' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.004' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.003' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.002' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.001' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.000' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.001' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.002' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.003' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.004' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.005' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.006' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.007' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.008' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.009' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.010' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.011' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.012' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.013' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.014' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.015' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.016' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.017' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.018' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.019' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.020' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.021' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.022' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.023' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.024' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.025' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.024' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.023' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.022' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.021' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.020' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.019' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.018' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.017' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.016' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.015' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.014' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.013' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.012' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.011' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.010' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.009' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.008' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.007' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.006' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.005' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.004' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.003' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.002' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.001' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-02.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'exE.3dd     mode 3      1.601568 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.000' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.001' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.002' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.003' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.004' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.005' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.006' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.007' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.008' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.009' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.010' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.011' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.012' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.013' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.014' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.015' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.016' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.017' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.018' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.019' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.020' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.021' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.022' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.023' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.024' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.025' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.024' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.023' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.022' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.021' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.020' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.019' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.018' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.017' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.016' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.015' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.014' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.013' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.012' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.011' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.010' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.009' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.008' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.007' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.006' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.005' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.004' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.003' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.002' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.001' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.000' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.001' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.002' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.003' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.004' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.005' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.006' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.007' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.008' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.009' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.010' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.011' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.012' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.013' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.014' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.015' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.016' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.017' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.018' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.019' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.020' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.021' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.022' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.023' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.024' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.025' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.024' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.023' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.022' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.021' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.020' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.019' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.018' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.017' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.016' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.015' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.014' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.013' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.012' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.011' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.010' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.009' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.008' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.007' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.006' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.005' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.004' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.003' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.002' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.001' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.000' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.001' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.002' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.003' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.004' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.005' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.006' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.007' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.008' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.009' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.010' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.011' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.012' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.013' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.014' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.015' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.016' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.017' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.018' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.019' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.020' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.021' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.022' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.023' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.024' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.025' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.024' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.023' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.022' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.021' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.020' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.019' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.018' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.017' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.016' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.015' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.014' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.013' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.012' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.011' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.010' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.009' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.008' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.007' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.006' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.005' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.004' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.003' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.002' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.001' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-03-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-03.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'exE.3dd     mode 4      9.650854 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.000' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.001' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.002' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.003' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.004' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.005' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.006' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.007' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.008' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.009' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.010' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.011' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.012' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.013' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.014' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.015' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.016' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.017' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.018' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.019' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.020' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.021' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.022' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.023' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.024' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.025' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.024' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.023' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.022' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.021' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.020' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.019' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.018' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.017' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.016' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.015' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.014' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.013' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.012' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.011' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.010' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.009' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.008' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.007' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.006' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.005' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.004' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.003' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.002' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.001' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.000' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.001' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.002' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.003' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.004' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.005' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.006' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.007' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.008' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.009' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.010' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.011' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.012' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.013' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.014' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.015' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.016' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.017' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.018' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.019' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.020' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.021' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.022' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.023' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.024' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.025' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.024' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.023' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.022' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.021' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.020' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.019' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.018' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.017' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.016' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.015' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.014' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.013' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.012' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.011' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.010' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.009' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.008' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.007' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.006' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.005' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.004' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.003' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.002' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.001' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.000' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.001' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.002' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.003' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.004' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.005' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.006' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.007' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.008' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.009' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.010' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.011' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.012' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.013' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.014' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.015' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.016' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.017' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.018' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.019' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.020' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.021' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.022' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.023' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.024' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.025' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.024' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.023' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.022' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.021' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.020' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.019' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.018' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.017' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.016' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.015' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.014' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.013' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.012' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.011' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.010' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.009' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.008' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.007' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.006' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.005' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.004' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.003' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.002' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.001' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exE-m-04-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/exE-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exE-m-04.000' u 1:2:3 w l lw 3 lt 3 
