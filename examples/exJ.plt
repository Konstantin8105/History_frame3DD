# FRAME3DD ANALYSIS RESULTS  http://frame3dd.sf.net/ VERSION 20140514 
# Example J: tesseract  (N  mm  ton) 
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
set label ' 1' at   1.0000e+02,   1.0000e+02,  -1.0000e+02
set label ' 2' at  -1.0000e+02,   1.0000e+02,  -1.0000e+02
set label ' 3' at  -1.0000e+02,  -1.0000e+02,  -1.0000e+02
set label ' 4' at   1.0000e+02,  -1.0000e+02,  -1.0000e+02
set label ' 5' at   1.0000e+02,   1.0000e+02,   1.0000e+02
set label ' 6' at  -1.0000e+02,   1.0000e+02,   1.0000e+02
set label ' 7' at  -1.0000e+02,  -1.0000e+02,   1.0000e+02
set label ' 8' at   1.0000e+02,  -1.0000e+02,   1.0000e+02
set label ' 9' at   7.0000e+01,   7.0000e+01,  -7.0000e+01
set label ' 10' at  -7.0000e+01,   7.0000e+01,  -7.0000e+01
set label ' 11' at  -7.0000e+01,  -7.0000e+01,  -7.0000e+01
set label ' 12' at   7.0000e+01,  -7.0000e+01,  -7.0000e+01
set label ' 13' at   7.0000e+01,   7.0000e+01,   7.0000e+01
set label ' 14' at  -7.0000e+01,   7.0000e+01,   7.0000e+01
set label ' 15' at  -7.0000e+01,  -7.0000e+01,   7.0000e+01
set label ' 16' at   7.0000e+01,  -7.0000e+01,   7.0000e+01
# ELEMENT NUMBER LABELS
set label ' 1' at   0.0000e+00,   1.0000e+02,  -1.0000e+02
set label ' 2' at  -1.0000e+02,   0.0000e+00,  -1.0000e+02
set label ' 3' at   0.0000e+00,  -1.0000e+02,  -1.0000e+02
set label ' 4' at   1.0000e+02,   0.0000e+00,  -1.0000e+02
set label ' 5' at   0.0000e+00,   1.0000e+02,   1.0000e+02
set label ' 6' at  -1.0000e+02,   0.0000e+00,   1.0000e+02
set label ' 7' at   0.0000e+00,  -1.0000e+02,   1.0000e+02
set label ' 8' at   1.0000e+02,   0.0000e+00,   1.0000e+02
set label ' 9' at   0.0000e+00,   7.0000e+01,  -7.0000e+01
set label ' 10' at  -7.0000e+01,   0.0000e+00,  -7.0000e+01
set label ' 11' at   0.0000e+00,  -7.0000e+01,  -7.0000e+01
set label ' 12' at   7.0000e+01,   0.0000e+00,  -7.0000e+01
set label ' 13' at   0.0000e+00,   7.0000e+01,   7.0000e+01
set label ' 14' at  -7.0000e+01,   0.0000e+00,   7.0000e+01
set label ' 15' at   0.0000e+00,  -7.0000e+01,   7.0000e+01
set label ' 16' at   7.0000e+01,   0.0000e+00,   7.0000e+01
set label ' 17' at   1.0000e+02,   1.0000e+02,   0.0000e+00
set label ' 18' at  -1.0000e+02,   1.0000e+02,   0.0000e+00
set label ' 19' at  -1.0000e+02,  -1.0000e+02,   0.0000e+00
set label ' 20' at   1.0000e+02,  -1.0000e+02,   0.0000e+00
set label ' 21' at   7.0000e+01,   7.0000e+01,   0.0000e+00
set label ' 22' at  -7.0000e+01,   7.0000e+01,   0.0000e+00
set label ' 23' at  -7.0000e+01,  -7.0000e+01,   0.0000e+00
set label ' 24' at   7.0000e+01,  -7.0000e+01,   0.0000e+00
set label ' 25' at   8.5000e+01,   8.5000e+01,  -8.5000e+01
set label ' 26' at  -8.5000e+01,   8.5000e+01,  -8.5000e+01
set label ' 27' at  -8.5000e+01,  -8.5000e+01,  -8.5000e+01
set label ' 28' at   8.5000e+01,  -8.5000e+01,  -8.5000e+01
set label ' 29' at   8.5000e+01,   8.5000e+01,   8.5000e+01
set label ' 30' at  -8.5000e+01,   8.5000e+01,   8.5000e+01
set label ' 31' at  -8.5000e+01,  -8.5000e+01,   8.5000e+01
set label ' 32' at   8.5000e+01,  -8.5000e+01,   8.5000e+01
  set parametric
  set view 60, 70, 1 
  set view equal xyz # 1:1 3D axis scaling 
  unset key
  set xlabel 'x'
  set ylabel 'y'
  set zlabel 'z'
set title "Example J: tesseract  (N  mm  ton) \nanalysis file: exJ.3dd   deflection exaggeration: 1.0   load case 1 of 1 "
unset clip; 
set clip one; set clip two
set xyplane 0 
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 t 'undeformed mesh' w lp lw 1 lt 5 pt 6, '/tmp/frame3dd_temp_hpgavin/exJ-mshf.001' u 1:2 t 'load case 1 of 1' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 t 'load case 1 of 1' w lp  lw 1 lt 5 pt 6, '/tmp/frame3dd_temp_hpgavin/exJ-mshf.001' u 1:2:3 t 'load case 1 of 1' w l lw 1 lt 3
pause -1
unset label
  unset key
set title 'exJ.3dd     mode 1     0.000009 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-01-' u 1:2 t 'mode-shape 1' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-01-' u 1:2:3 t 'mode-shape 1' w l lw 1 lt 3
pause -1
set title 'exJ.3dd     mode 2     0.000013 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-02-' u 1:2 t 'mode-shape 2' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-02-' u 1:2:3 t 'mode-shape 2' w l lw 1 lt 3
pause -1
set title 'exJ.3dd     mode 3     0.000014 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-03-' u 1:2 t 'mode-shape 3' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-03-' u 1:2:3 t 'mode-shape 3' w l lw 1 lt 3
pause -1
set title 'exJ.3dd     mode 4     0.000018 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-04-' u 1:2 t 'mode-shape 4' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-04-' u 1:2:3 t 'mode-shape 4' w l lw 1 lt 3
pause -1
set title 'exJ.3dd     mode 5     0.000021 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-05-' u 1:2 t 'mode-shape 5' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-05-' u 1:2:3 t 'mode-shape 5' w l lw 1 lt 3
pause -1
set title 'exJ.3dd     mode 6     0.000021 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-06-' u 1:2 t 'mode-shape 6' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-06-' u 1:2:3 t 'mode-shape 6' w l lw 1 lt 3
pause -1
set title 'exJ.3dd     mode 7     109.605450 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-07-' u 1:2 t 'mode-shape 7' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-07-' u 1:2:3 t 'mode-shape 7' w l lw 1 lt 3
pause -1
set title 'exJ.3dd     mode 8     109.605450 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-08-' u 1:2 t 'mode-shape 8' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-08-' u 1:2:3 t 'mode-shape 8' w l lw 1 lt 3
pause -1
set title 'exJ.3dd     mode 9     149.214674 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-09-' u 1:2 t 'mode-shape 9' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-09-' u 1:2:3 t 'mode-shape 9' w l lw 1 lt 3
pause -1
set title 'exJ.3dd     mode 10     149.214674 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-10-' u 1:2 t 'mode-shape 10' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-10-' u 1:2:3 t 'mode-shape 10' w l lw 1 lt 3
pause -1
set title 'exJ.3dd     mode 11     149.214674 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-11-' u 1:2 t 'mode-shape 11' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-11-' u 1:2:3 t 'mode-shape 11' w l lw 1 lt 3
pause -1
set title 'exJ.3dd     mode 12     234.144718 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-12-' u 1:2 t 'mode-shape 12' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-12-' u 1:2:3 t 'mode-shape 12' w l lw 1 lt 3
pause -1
set title 'exJ.3dd     mode 13     282.742132 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-13-' u 1:2 t 'mode-shape 13' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-13-' u 1:2:3 t 'mode-shape 13' w l lw 1 lt 3
pause -1
set title 'exJ.3dd     mode 14     387.496085 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-14-' u 1:2 t 'mode-shape 14' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-14-' u 1:2:3 t 'mode-shape 14' w l lw 1 lt 3
pause -1
set title 'exJ.3dd     mode 15     387.496085 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-15-' u 1:2 t 'mode-shape 15' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-15-' u 1:2:3 t 'mode-shape 15' w l lw 1 lt 3
pause -1
set title 'exJ.3dd     mode 16     387.496085 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-16-' u 1:2 t 'mode-shape 16' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-16-' u 1:2:3 t 'mode-shape 16' w l lw 1 lt 3
pause -1
set title 'exJ.3dd     mode 17     505.842848 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-17-' u 1:2 t 'mode-shape 17' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-17-' u 1:2:3 t 'mode-shape 17' w l lw 1 lt 3
pause -1
set title 'exJ.3dd     mode 18     505.842848 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-18-' u 1:2 t 'mode-shape 18' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-18-' u 1:2:3 t 'mode-shape 18' w l lw 1 lt 3
pause -1
set title 'exJ.3dd     mode 19     505.842855 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-19-' u 1:2 t 'mode-shape 19' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-19-' u 1:2:3 t 'mode-shape 19' w l lw 1 lt 3
pause -1
set title 'exJ.3dd     mode 20     506.406627 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-20-' u 1:2 t 'mode-shape 20' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-20-' u 1:2:3 t 'mode-shape 20' w l lw 1 lt 3
pause -1
set title 'exJ.3dd     mode 21     506.406627 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-21-' u 1:2 t 'mode-shape 21' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-21-' u 1:2:3 t 'mode-shape 21' w l lw 1 lt 3
pause -1
set title 'exJ.3dd     mode 22     570.409370 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-22-' u 1:2 t 'mode-shape 22' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exJ-m-22-' u 1:2:3 t 'mode-shape 22' w l lw 1 lt 3

# --- M O D E   S H A P E   A N I M A T I O N ---
# rot_x_init  =   70.00
# rot_x_final =   60.00
# rot_z_init  =  100.00
# rot_z_final =  120.00
# zoom_init   =    1.50
# zoom_final  =    1.50
# pan rate    =    3.00 
set autoscale
unset border
  unset xlabel 
  unset ylabel 
  unset zlabel 
  unset label 
unset key
  set parametric
# x_min = -1.00000e+02     x_max =  1.00000e+02 
# y_min = -1.00000e+02     y_max =  1.00000e+02 
# z_min = -1.00000e+02     z_max =  1.00000e+02 
# Dxyz =  3.46410e+02 
set xrange [ -134.641016 : 134.641016 ] 
set yrange [ -134.641016 : 134.641016 ] 
set zrange [ -134.641016 : 134.641016 ] 
unset xzeroaxis; unset yzeroaxis; unset zzeroaxis
unset xtics; unset ytics; unset ztics; 
  set view 60, 70, 1 
set size ratio -1    # 1:1 2D axis scaling 
  set view equal xyz # 1:1 3D axis scaling 
pause -1 
set title 'exJ.3dd     mode 7      109.605450 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.80,  100.40, 1.504 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 1.508 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.40,  101.20, 1.512 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 1.516 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.00,  102.00, 1.520 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.005' u 1:2 w l lw 1 lt 3 ; 
  set view   68.80,  102.40, 1.524 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.006' u 1:2 w l lw 1 lt 3 ; 
  set view   68.60,  102.80, 1.528 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.007' u 1:2 w l lw 1 lt 3 ; 
  set view   68.40,  103.20, 1.532 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.008' u 1:2 w l lw 1 lt 3 ; 
  set view   68.20,  103.60, 1.536 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.009' u 1:2 w l lw 1 lt 3 ; 
  set view   68.00,  104.00, 1.540 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.010' u 1:2 w l lw 1 lt 3 ; 
  set view   67.80,  104.40, 1.544 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.011' u 1:2 w l lw 1 lt 3 ; 
  set view   67.60,  104.80, 1.548 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.012' u 1:2 w l lw 1 lt 3 ; 
  set view   67.40,  105.20, 1.552 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.013' u 1:2 w l lw 1 lt 3 ; 
  set view   67.20,  105.60, 1.556 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.014' u 1:2 w l lw 1 lt 3 ; 
  set view   67.00,  106.00, 1.560 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.015' u 1:2 w l lw 1 lt 3 ; 
  set view   66.80,  106.40, 1.564 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.016' u 1:2 w l lw 1 lt 3 ; 
  set view   66.60,  106.80, 1.568 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.017' u 1:2 w l lw 1 lt 3 ; 
  set view   66.40,  107.20, 1.572 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.018' u 1:2 w l lw 1 lt 3 ; 
  set view   66.20,  107.60, 1.576 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.019' u 1:2 w l lw 1 lt 3 ; 
  set view   66.00,  108.00, 1.580 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.020' u 1:2 w l lw 1 lt 3 ; 
  set view   65.80,  108.40, 1.584 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.021' u 1:2 w l lw 1 lt 3 ; 
  set view   65.60,  108.80, 1.588 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.022' u 1:2 w l lw 1 lt 3 ; 
  set view   65.40,  109.20, 1.592 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.023' u 1:2 w l lw 1 lt 3 ; 
  set view   65.20,  109.60, 1.596 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.024' u 1:2 w l lw 1 lt 3 ; 
  set view   65.00,  110.00, 1.600 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.025' u 1:2 w l lw 1 lt 3 ; 
  set view   64.80,  110.40, 1.604 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.024' u 1:2 w l lw 1 lt 3; 
  set view   64.60,  110.80, 1.608 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.023' u 1:2 w l lw 1 lt 3; 
  set view   64.40,  111.20, 1.612 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.022' u 1:2 w l lw 1 lt 3; 
  set view   64.20,  111.60, 1.616 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.021' u 1:2 w l lw 1 lt 3; 
  set view   64.00,  112.00, 1.620 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.020' u 1:2 w l lw 1 lt 3; 
  set view   63.80,  112.40, 1.624 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.019' u 1:2 w l lw 1 lt 3; 
  set view   63.60,  112.80, 1.628 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.018' u 1:2 w l lw 1 lt 3; 
  set view   63.40,  113.20, 1.632 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.017' u 1:2 w l lw 1 lt 3; 
  set view   63.20,  113.60, 1.636 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.016' u 1:2 w l lw 1 lt 3; 
  set view   63.00,  114.00, 1.640 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.015' u 1:2 w l lw 1 lt 3; 
  set view   62.80,  114.40, 1.644 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.014' u 1:2 w l lw 1 lt 3; 
  set view   62.60,  114.80, 1.648 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.013' u 1:2 w l lw 1 lt 3; 
  set view   62.40,  115.20, 1.652 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.012' u 1:2 w l lw 1 lt 3; 
  set view   62.20,  115.60, 1.656 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.011' u 1:2 w l lw 1 lt 3; 
  set view   62.00,  116.00, 1.660 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.010' u 1:2 w l lw 1 lt 3; 
  set view   61.80,  116.40, 1.664 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.009' u 1:2 w l lw 1 lt 3; 
  set view   61.60,  116.80, 1.668 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.008' u 1:2 w l lw 1 lt 3; 
  set view   61.40,  117.20, 1.672 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.007' u 1:2 w l lw 1 lt 3; 
  set view   61.20,  117.60, 1.676 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.006' u 1:2 w l lw 1 lt 3; 
  set view   61.00,  118.00, 1.680 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.005' u 1:2 w l lw 1 lt 3; 
  set view   60.80,  118.40, 1.684 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.004' u 1:2 w l lw 1 lt 3; 
  set view   60.60,  118.80, 1.688 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.003' u 1:2 w l lw 1 lt 3; 
  set view   60.40,  119.20, 1.692 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.002' u 1:2 w l lw 1 lt 3; 
  set view   60.20,  119.60, 1.696 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.001' u 1:2 w l lw 1 lt 3; 
  set view   60.00,  120.00, 1.700 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.000' u 1:2 w l lw 1 lt 3 ; 
  set view   59.80,  120.40, 1.704 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.001' u 1:2 w l lw 1 lt 3 ; 
  set view   59.60,  120.80, 1.708 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.002' u 1:2 w l lw 1 lt 3 ; 
  set view   59.40,  121.20, 1.712 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.003' u 1:2 w l lw 1 lt 3 ; 
  set view   59.20,  121.60, 1.716 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.004' u 1:2 w l lw 1 lt 3 ; 
  set view   59.00,  122.00, 1.720 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.005' u 1:2 w l lw 1 lt 3 ; 
  set view   58.80,  122.40, 1.724 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.006' u 1:2 w l lw 1 lt 3 ; 
  set view   58.60,  122.80, 1.728 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.007' u 1:2 w l lw 1 lt 3 ; 
  set view   58.40,  123.20, 1.732 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.008' u 1:2 w l lw 1 lt 3 ; 
  set view   58.20,  123.60, 1.736 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.009' u 1:2 w l lw 1 lt 3 ; 
  set view   58.00,  124.00, 1.740 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.010' u 1:2 w l lw 1 lt 3 ; 
  set view   57.80,  124.40, 1.744 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.011' u 1:2 w l lw 1 lt 3 ; 
  set view   57.60,  124.80, 1.748 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.012' u 1:2 w l lw 1 lt 3 ; 
  set view   57.40,  125.20, 1.752 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.013' u 1:2 w l lw 1 lt 3 ; 
  set view   57.20,  125.60, 1.756 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.014' u 1:2 w l lw 1 lt 3 ; 
  set view   57.00,  126.00, 1.760 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.015' u 1:2 w l lw 1 lt 3 ; 
  set view   56.80,  126.40, 1.764 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.016' u 1:2 w l lw 1 lt 3 ; 
  set view   56.60,  126.80, 1.768 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.017' u 1:2 w l lw 1 lt 3 ; 
  set view   56.40,  127.20, 1.772 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.018' u 1:2 w l lw 1 lt 3 ; 
  set view   56.20,  127.60, 1.776 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.019' u 1:2 w l lw 1 lt 3 ; 
  set view   56.00,  128.00, 1.780 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.020' u 1:2 w l lw 1 lt 3 ; 
  set view   55.80,  128.40, 1.784 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.021' u 1:2 w l lw 1 lt 3 ; 
  set view   55.60,  128.80, 1.788 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.022' u 1:2 w l lw 1 lt 3 ; 
  set view   55.40,  129.20, 1.792 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.023' u 1:2 w l lw 1 lt 3 ; 
  set view   55.20,  129.60, 1.796 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.024' u 1:2 w l lw 1 lt 3 ; 
  set view   55.00,  130.00, 1.800 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.025' u 1:2 w l lw 1 lt 3 ; 
  set view   54.80,  130.40, 1.804 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.024' u 1:2 w l lw 1 lt 3; 
  set view   54.60,  130.80, 1.808 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.023' u 1:2 w l lw 1 lt 3; 
  set view   54.40,  131.20, 1.812 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.022' u 1:2 w l lw 1 lt 3; 
  set view   54.20,  131.60, 1.816 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.021' u 1:2 w l lw 1 lt 3; 
  set view   54.00,  132.00, 1.820 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.020' u 1:2 w l lw 1 lt 3; 
  set view   53.80,  132.40, 1.824 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.019' u 1:2 w l lw 1 lt 3; 
  set view   53.60,  132.80, 1.828 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.018' u 1:2 w l lw 1 lt 3; 
  set view   53.40,  133.20, 1.832 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.017' u 1:2 w l lw 1 lt 3; 
  set view   53.20,  133.60, 1.836 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.016' u 1:2 w l lw 1 lt 3; 
  set view   53.00,  134.00, 1.840 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.015' u 1:2 w l lw 1 lt 3; 
  set view   52.80,  134.40, 1.844 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.014' u 1:2 w l lw 1 lt 3; 
  set view   52.60,  134.80, 1.848 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.013' u 1:2 w l lw 1 lt 3; 
  set view   52.40,  135.20, 1.852 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.012' u 1:2 w l lw 1 lt 3; 
  set view   52.20,  135.60, 1.856 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.011' u 1:2 w l lw 1 lt 3; 
  set view   52.00,  136.00, 1.860 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.010' u 1:2 w l lw 1 lt 3; 
  set view   51.80,  136.40, 1.864 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.009' u 1:2 w l lw 1 lt 3; 
  set view   51.60,  136.80, 1.868 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.008' u 1:2 w l lw 1 lt 3; 
  set view   51.40,  137.20, 1.872 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.007' u 1:2 w l lw 1 lt 3; 
  set view   51.20,  137.60, 1.876 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.006' u 1:2 w l lw 1 lt 3; 
  set view   51.00,  138.00, 1.880 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.005' u 1:2 w l lw 1 lt 3; 
  set view   50.80,  138.40, 1.884 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.004' u 1:2 w l lw 1 lt 3; 
  set view   50.60,  138.80, 1.888 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.003' u 1:2 w l lw 1 lt 3; 
  set view   50.40,  139.20, 1.892 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.002' u 1:2 w l lw 1 lt 3; 
  set view   50.20,  139.60, 1.896 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.001' u 1:2 w l lw 1 lt 3; 
  set view   50.00,  140.00, 1.900 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.000' u 1:2 w l lw 1 lt 3 ; 
  set view   49.80,  140.40, 1.904 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.001' u 1:2 w l lw 1 lt 3 ; 
  set view   49.60,  140.80, 1.908 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.002' u 1:2 w l lw 1 lt 3 ; 
  set view   49.40,  141.20, 1.912 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.003' u 1:2 w l lw 1 lt 3 ; 
  set view   49.20,  141.60, 1.916 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.004' u 1:2 w l lw 1 lt 3 ; 
  set view   49.00,  142.00, 1.920 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.005' u 1:2 w l lw 1 lt 3 ; 
  set view   48.80,  142.40, 1.924 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.006' u 1:2 w l lw 1 lt 3 ; 
  set view   48.60,  142.80, 1.928 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.007' u 1:2 w l lw 1 lt 3 ; 
  set view   48.40,  143.20, 1.932 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.008' u 1:2 w l lw 1 lt 3 ; 
  set view   48.20,  143.60, 1.936 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.009' u 1:2 w l lw 1 lt 3 ; 
  set view   48.00,  144.00, 1.940 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.010' u 1:2 w l lw 1 lt 3 ; 
  set view   47.80,  144.40, 1.944 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.011' u 1:2 w l lw 1 lt 3 ; 
  set view   47.60,  144.80, 1.948 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.012' u 1:2 w l lw 1 lt 3 ; 
  set view   47.40,  145.20, 1.952 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.013' u 1:2 w l lw 1 lt 3 ; 
  set view   47.20,  145.60, 1.956 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.014' u 1:2 w l lw 1 lt 3 ; 
  set view   47.00,  146.00, 1.960 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.015' u 1:2 w l lw 1 lt 3 ; 
  set view   46.80,  146.40, 1.964 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.016' u 1:2 w l lw 1 lt 3 ; 
  set view   46.60,  146.80, 1.968 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.017' u 1:2 w l lw 1 lt 3 ; 
  set view   46.40,  147.20, 1.972 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.018' u 1:2 w l lw 1 lt 3 ; 
  set view   46.20,  147.60, 1.976 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.019' u 1:2 w l lw 1 lt 3 ; 
  set view   46.00,  148.00, 1.980 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.020' u 1:2 w l lw 1 lt 3 ; 
  set view   45.80,  148.40, 1.984 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.021' u 1:2 w l lw 1 lt 3 ; 
  set view   45.60,  148.80, 1.988 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.022' u 1:2 w l lw 1 lt 3 ; 
  set view   45.40,  149.20, 1.992 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.023' u 1:2 w l lw 1 lt 3 ; 
  set view   45.20,  149.60, 1.996 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.024' u 1:2 w l lw 1 lt 3 ; 
  set view   45.00,  150.00, 2.000 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.025' u 1:2 w l lw 1 lt 3 ; 
  set view   44.80,  150.40, 2.004 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.024' u 1:2 w l lw 1 lt 3; 
  set view   44.60,  150.80, 2.008 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.023' u 1:2 w l lw 1 lt 3; 
  set view   44.40,  151.20, 2.012 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.022' u 1:2 w l lw 1 lt 3; 
  set view   44.20,  151.60, 2.016 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.021' u 1:2 w l lw 1 lt 3; 
  set view   44.00,  152.00, 2.020 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.020' u 1:2 w l lw 1 lt 3; 
  set view   43.80,  152.40, 2.024 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.019' u 1:2 w l lw 1 lt 3; 
  set view   43.60,  152.80, 2.028 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.018' u 1:2 w l lw 1 lt 3; 
  set view   43.40,  153.20, 2.032 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.017' u 1:2 w l lw 1 lt 3; 
  set view   43.20,  153.60, 2.036 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.016' u 1:2 w l lw 1 lt 3; 
  set view   43.00,  154.00, 2.040 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.015' u 1:2 w l lw 1 lt 3; 
  set view   42.80,  154.40, 2.044 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.014' u 1:2 w l lw 1 lt 3; 
  set view   42.60,  154.80, 2.048 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.013' u 1:2 w l lw 1 lt 3; 
  set view   42.40,  155.20, 2.052 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.012' u 1:2 w l lw 1 lt 3; 
  set view   42.20,  155.60, 2.056 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.011' u 1:2 w l lw 1 lt 3; 
  set view   42.00,  156.00, 2.060 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.010' u 1:2 w l lw 1 lt 3; 
  set view   41.80,  156.40, 2.064 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.009' u 1:2 w l lw 1 lt 3; 
  set view   41.60,  156.80, 2.068 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.008' u 1:2 w l lw 1 lt 3; 
  set view   41.40,  157.20, 2.072 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.007' u 1:2 w l lw 1 lt 3; 
  set view   41.20,  157.60, 2.076 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.006' u 1:2 w l lw 1 lt 3; 
  set view   41.00,  158.00, 2.080 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.005' u 1:2 w l lw 1 lt 3; 
  set view   40.80,  158.40, 2.084 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.004' u 1:2 w l lw 1 lt 3; 
  set view   40.60,  158.80, 2.088 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.003' u 1:2 w l lw 1 lt 3; 
  set view   40.40,  159.20, 2.092 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.002' u 1:2 w l lw 1 lt 3; 
  set view   40.20,  159.60, 2.096 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.001' u 1:2 w l lw 1 lt 3; 
  set view   40.00,  160.00, 2.100 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-07-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-07.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'exJ.3dd     mode 10      149.214674 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.80,  100.40, 1.504 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 1.508 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.40,  101.20, 1.512 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 1.516 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.00,  102.00, 1.520 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.005' u 1:2 w l lw 1 lt 3 ; 
  set view   68.80,  102.40, 1.524 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.006' u 1:2 w l lw 1 lt 3 ; 
  set view   68.60,  102.80, 1.528 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.007' u 1:2 w l lw 1 lt 3 ; 
  set view   68.40,  103.20, 1.532 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.008' u 1:2 w l lw 1 lt 3 ; 
  set view   68.20,  103.60, 1.536 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.009' u 1:2 w l lw 1 lt 3 ; 
  set view   68.00,  104.00, 1.540 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.010' u 1:2 w l lw 1 lt 3 ; 
  set view   67.80,  104.40, 1.544 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.011' u 1:2 w l lw 1 lt 3 ; 
  set view   67.60,  104.80, 1.548 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.012' u 1:2 w l lw 1 lt 3 ; 
  set view   67.40,  105.20, 1.552 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.013' u 1:2 w l lw 1 lt 3 ; 
  set view   67.20,  105.60, 1.556 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.014' u 1:2 w l lw 1 lt 3 ; 
  set view   67.00,  106.00, 1.560 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.015' u 1:2 w l lw 1 lt 3 ; 
  set view   66.80,  106.40, 1.564 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.016' u 1:2 w l lw 1 lt 3 ; 
  set view   66.60,  106.80, 1.568 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.017' u 1:2 w l lw 1 lt 3 ; 
  set view   66.40,  107.20, 1.572 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.018' u 1:2 w l lw 1 lt 3 ; 
  set view   66.20,  107.60, 1.576 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.019' u 1:2 w l lw 1 lt 3 ; 
  set view   66.00,  108.00, 1.580 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.020' u 1:2 w l lw 1 lt 3 ; 
  set view   65.80,  108.40, 1.584 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.021' u 1:2 w l lw 1 lt 3 ; 
  set view   65.60,  108.80, 1.588 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.022' u 1:2 w l lw 1 lt 3 ; 
  set view   65.40,  109.20, 1.592 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.023' u 1:2 w l lw 1 lt 3 ; 
  set view   65.20,  109.60, 1.596 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.024' u 1:2 w l lw 1 lt 3 ; 
  set view   65.00,  110.00, 1.600 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.025' u 1:2 w l lw 1 lt 3 ; 
  set view   64.80,  110.40, 1.604 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.024' u 1:2 w l lw 1 lt 3; 
  set view   64.60,  110.80, 1.608 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.023' u 1:2 w l lw 1 lt 3; 
  set view   64.40,  111.20, 1.612 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.022' u 1:2 w l lw 1 lt 3; 
  set view   64.20,  111.60, 1.616 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.021' u 1:2 w l lw 1 lt 3; 
  set view   64.00,  112.00, 1.620 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.020' u 1:2 w l lw 1 lt 3; 
  set view   63.80,  112.40, 1.624 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.019' u 1:2 w l lw 1 lt 3; 
  set view   63.60,  112.80, 1.628 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.018' u 1:2 w l lw 1 lt 3; 
  set view   63.40,  113.20, 1.632 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.017' u 1:2 w l lw 1 lt 3; 
  set view   63.20,  113.60, 1.636 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.016' u 1:2 w l lw 1 lt 3; 
  set view   63.00,  114.00, 1.640 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.015' u 1:2 w l lw 1 lt 3; 
  set view   62.80,  114.40, 1.644 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.014' u 1:2 w l lw 1 lt 3; 
  set view   62.60,  114.80, 1.648 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.013' u 1:2 w l lw 1 lt 3; 
  set view   62.40,  115.20, 1.652 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.012' u 1:2 w l lw 1 lt 3; 
  set view   62.20,  115.60, 1.656 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.011' u 1:2 w l lw 1 lt 3; 
  set view   62.00,  116.00, 1.660 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.010' u 1:2 w l lw 1 lt 3; 
  set view   61.80,  116.40, 1.664 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.009' u 1:2 w l lw 1 lt 3; 
  set view   61.60,  116.80, 1.668 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.008' u 1:2 w l lw 1 lt 3; 
  set view   61.40,  117.20, 1.672 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.007' u 1:2 w l lw 1 lt 3; 
  set view   61.20,  117.60, 1.676 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.006' u 1:2 w l lw 1 lt 3; 
  set view   61.00,  118.00, 1.680 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.005' u 1:2 w l lw 1 lt 3; 
  set view   60.80,  118.40, 1.684 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.004' u 1:2 w l lw 1 lt 3; 
  set view   60.60,  118.80, 1.688 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.003' u 1:2 w l lw 1 lt 3; 
  set view   60.40,  119.20, 1.692 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.002' u 1:2 w l lw 1 lt 3; 
  set view   60.20,  119.60, 1.696 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.001' u 1:2 w l lw 1 lt 3; 
  set view   60.00,  120.00, 1.700 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.000' u 1:2 w l lw 1 lt 3 ; 
  set view   59.80,  120.40, 1.704 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.001' u 1:2 w l lw 1 lt 3 ; 
  set view   59.60,  120.80, 1.708 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.002' u 1:2 w l lw 1 lt 3 ; 
  set view   59.40,  121.20, 1.712 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.003' u 1:2 w l lw 1 lt 3 ; 
  set view   59.20,  121.60, 1.716 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.004' u 1:2 w l lw 1 lt 3 ; 
  set view   59.00,  122.00, 1.720 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.005' u 1:2 w l lw 1 lt 3 ; 
  set view   58.80,  122.40, 1.724 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.006' u 1:2 w l lw 1 lt 3 ; 
  set view   58.60,  122.80, 1.728 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.007' u 1:2 w l lw 1 lt 3 ; 
  set view   58.40,  123.20, 1.732 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.008' u 1:2 w l lw 1 lt 3 ; 
  set view   58.20,  123.60, 1.736 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.009' u 1:2 w l lw 1 lt 3 ; 
  set view   58.00,  124.00, 1.740 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.010' u 1:2 w l lw 1 lt 3 ; 
  set view   57.80,  124.40, 1.744 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.011' u 1:2 w l lw 1 lt 3 ; 
  set view   57.60,  124.80, 1.748 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.012' u 1:2 w l lw 1 lt 3 ; 
  set view   57.40,  125.20, 1.752 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.013' u 1:2 w l lw 1 lt 3 ; 
  set view   57.20,  125.60, 1.756 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.014' u 1:2 w l lw 1 lt 3 ; 
  set view   57.00,  126.00, 1.760 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.015' u 1:2 w l lw 1 lt 3 ; 
  set view   56.80,  126.40, 1.764 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.016' u 1:2 w l lw 1 lt 3 ; 
  set view   56.60,  126.80, 1.768 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.017' u 1:2 w l lw 1 lt 3 ; 
  set view   56.40,  127.20, 1.772 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.018' u 1:2 w l lw 1 lt 3 ; 
  set view   56.20,  127.60, 1.776 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.019' u 1:2 w l lw 1 lt 3 ; 
  set view   56.00,  128.00, 1.780 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.020' u 1:2 w l lw 1 lt 3 ; 
  set view   55.80,  128.40, 1.784 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.021' u 1:2 w l lw 1 lt 3 ; 
  set view   55.60,  128.80, 1.788 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.022' u 1:2 w l lw 1 lt 3 ; 
  set view   55.40,  129.20, 1.792 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.023' u 1:2 w l lw 1 lt 3 ; 
  set view   55.20,  129.60, 1.796 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.024' u 1:2 w l lw 1 lt 3 ; 
  set view   55.00,  130.00, 1.800 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.025' u 1:2 w l lw 1 lt 3 ; 
  set view   54.80,  130.40, 1.804 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.024' u 1:2 w l lw 1 lt 3; 
  set view   54.60,  130.80, 1.808 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.023' u 1:2 w l lw 1 lt 3; 
  set view   54.40,  131.20, 1.812 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.022' u 1:2 w l lw 1 lt 3; 
  set view   54.20,  131.60, 1.816 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.021' u 1:2 w l lw 1 lt 3; 
  set view   54.00,  132.00, 1.820 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.020' u 1:2 w l lw 1 lt 3; 
  set view   53.80,  132.40, 1.824 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.019' u 1:2 w l lw 1 lt 3; 
  set view   53.60,  132.80, 1.828 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.018' u 1:2 w l lw 1 lt 3; 
  set view   53.40,  133.20, 1.832 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.017' u 1:2 w l lw 1 lt 3; 
  set view   53.20,  133.60, 1.836 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.016' u 1:2 w l lw 1 lt 3; 
  set view   53.00,  134.00, 1.840 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.015' u 1:2 w l lw 1 lt 3; 
  set view   52.80,  134.40, 1.844 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.014' u 1:2 w l lw 1 lt 3; 
  set view   52.60,  134.80, 1.848 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.013' u 1:2 w l lw 1 lt 3; 
  set view   52.40,  135.20, 1.852 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.012' u 1:2 w l lw 1 lt 3; 
  set view   52.20,  135.60, 1.856 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.011' u 1:2 w l lw 1 lt 3; 
  set view   52.00,  136.00, 1.860 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.010' u 1:2 w l lw 1 lt 3; 
  set view   51.80,  136.40, 1.864 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.009' u 1:2 w l lw 1 lt 3; 
  set view   51.60,  136.80, 1.868 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.008' u 1:2 w l lw 1 lt 3; 
  set view   51.40,  137.20, 1.872 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.007' u 1:2 w l lw 1 lt 3; 
  set view   51.20,  137.60, 1.876 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.006' u 1:2 w l lw 1 lt 3; 
  set view   51.00,  138.00, 1.880 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.005' u 1:2 w l lw 1 lt 3; 
  set view   50.80,  138.40, 1.884 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.004' u 1:2 w l lw 1 lt 3; 
  set view   50.60,  138.80, 1.888 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.003' u 1:2 w l lw 1 lt 3; 
  set view   50.40,  139.20, 1.892 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.002' u 1:2 w l lw 1 lt 3; 
  set view   50.20,  139.60, 1.896 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.001' u 1:2 w l lw 1 lt 3; 
  set view   50.00,  140.00, 1.900 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.000' u 1:2 w l lw 1 lt 3 ; 
  set view   49.80,  140.40, 1.904 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.001' u 1:2 w l lw 1 lt 3 ; 
  set view   49.60,  140.80, 1.908 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.002' u 1:2 w l lw 1 lt 3 ; 
  set view   49.40,  141.20, 1.912 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.003' u 1:2 w l lw 1 lt 3 ; 
  set view   49.20,  141.60, 1.916 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.004' u 1:2 w l lw 1 lt 3 ; 
  set view   49.00,  142.00, 1.920 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.005' u 1:2 w l lw 1 lt 3 ; 
  set view   48.80,  142.40, 1.924 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.006' u 1:2 w l lw 1 lt 3 ; 
  set view   48.60,  142.80, 1.928 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.007' u 1:2 w l lw 1 lt 3 ; 
  set view   48.40,  143.20, 1.932 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.008' u 1:2 w l lw 1 lt 3 ; 
  set view   48.20,  143.60, 1.936 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.009' u 1:2 w l lw 1 lt 3 ; 
  set view   48.00,  144.00, 1.940 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.010' u 1:2 w l lw 1 lt 3 ; 
  set view   47.80,  144.40, 1.944 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.011' u 1:2 w l lw 1 lt 3 ; 
  set view   47.60,  144.80, 1.948 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.012' u 1:2 w l lw 1 lt 3 ; 
  set view   47.40,  145.20, 1.952 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.013' u 1:2 w l lw 1 lt 3 ; 
  set view   47.20,  145.60, 1.956 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.014' u 1:2 w l lw 1 lt 3 ; 
  set view   47.00,  146.00, 1.960 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.015' u 1:2 w l lw 1 lt 3 ; 
  set view   46.80,  146.40, 1.964 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.016' u 1:2 w l lw 1 lt 3 ; 
  set view   46.60,  146.80, 1.968 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.017' u 1:2 w l lw 1 lt 3 ; 
  set view   46.40,  147.20, 1.972 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.018' u 1:2 w l lw 1 lt 3 ; 
  set view   46.20,  147.60, 1.976 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.019' u 1:2 w l lw 1 lt 3 ; 
  set view   46.00,  148.00, 1.980 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.020' u 1:2 w l lw 1 lt 3 ; 
  set view   45.80,  148.40, 1.984 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.021' u 1:2 w l lw 1 lt 3 ; 
  set view   45.60,  148.80, 1.988 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.022' u 1:2 w l lw 1 lt 3 ; 
  set view   45.40,  149.20, 1.992 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.023' u 1:2 w l lw 1 lt 3 ; 
  set view   45.20,  149.60, 1.996 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.024' u 1:2 w l lw 1 lt 3 ; 
  set view   45.00,  150.00, 2.000 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.025' u 1:2 w l lw 1 lt 3 ; 
  set view   44.80,  150.40, 2.004 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.024' u 1:2 w l lw 1 lt 3; 
  set view   44.60,  150.80, 2.008 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.023' u 1:2 w l lw 1 lt 3; 
  set view   44.40,  151.20, 2.012 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.022' u 1:2 w l lw 1 lt 3; 
  set view   44.20,  151.60, 2.016 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.021' u 1:2 w l lw 1 lt 3; 
  set view   44.00,  152.00, 2.020 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.020' u 1:2 w l lw 1 lt 3; 
  set view   43.80,  152.40, 2.024 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.019' u 1:2 w l lw 1 lt 3; 
  set view   43.60,  152.80, 2.028 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.018' u 1:2 w l lw 1 lt 3; 
  set view   43.40,  153.20, 2.032 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.017' u 1:2 w l lw 1 lt 3; 
  set view   43.20,  153.60, 2.036 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.016' u 1:2 w l lw 1 lt 3; 
  set view   43.00,  154.00, 2.040 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.015' u 1:2 w l lw 1 lt 3; 
  set view   42.80,  154.40, 2.044 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.014' u 1:2 w l lw 1 lt 3; 
  set view   42.60,  154.80, 2.048 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.013' u 1:2 w l lw 1 lt 3; 
  set view   42.40,  155.20, 2.052 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.012' u 1:2 w l lw 1 lt 3; 
  set view   42.20,  155.60, 2.056 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.011' u 1:2 w l lw 1 lt 3; 
  set view   42.00,  156.00, 2.060 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.010' u 1:2 w l lw 1 lt 3; 
  set view   41.80,  156.40, 2.064 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.009' u 1:2 w l lw 1 lt 3; 
  set view   41.60,  156.80, 2.068 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.008' u 1:2 w l lw 1 lt 3; 
  set view   41.40,  157.20, 2.072 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.007' u 1:2 w l lw 1 lt 3; 
  set view   41.20,  157.60, 2.076 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.006' u 1:2 w l lw 1 lt 3; 
  set view   41.00,  158.00, 2.080 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.005' u 1:2 w l lw 1 lt 3; 
  set view   40.80,  158.40, 2.084 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.004' u 1:2 w l lw 1 lt 3; 
  set view   40.60,  158.80, 2.088 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.003' u 1:2 w l lw 1 lt 3; 
  set view   40.40,  159.20, 2.092 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.002' u 1:2 w l lw 1 lt 3; 
  set view   40.20,  159.60, 2.096 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.001' u 1:2 w l lw 1 lt 3; 
  set view   40.00,  160.00, 2.100 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-10-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-10.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'exJ.3dd     mode 12      234.144718 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.80,  100.40, 1.504 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 1.508 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.40,  101.20, 1.512 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 1.516 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.00,  102.00, 1.520 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.005' u 1:2 w l lw 1 lt 3 ; 
  set view   68.80,  102.40, 1.524 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.006' u 1:2 w l lw 1 lt 3 ; 
  set view   68.60,  102.80, 1.528 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.007' u 1:2 w l lw 1 lt 3 ; 
  set view   68.40,  103.20, 1.532 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.008' u 1:2 w l lw 1 lt 3 ; 
  set view   68.20,  103.60, 1.536 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.009' u 1:2 w l lw 1 lt 3 ; 
  set view   68.00,  104.00, 1.540 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.010' u 1:2 w l lw 1 lt 3 ; 
  set view   67.80,  104.40, 1.544 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.011' u 1:2 w l lw 1 lt 3 ; 
  set view   67.60,  104.80, 1.548 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.012' u 1:2 w l lw 1 lt 3 ; 
  set view   67.40,  105.20, 1.552 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.013' u 1:2 w l lw 1 lt 3 ; 
  set view   67.20,  105.60, 1.556 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.014' u 1:2 w l lw 1 lt 3 ; 
  set view   67.00,  106.00, 1.560 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.015' u 1:2 w l lw 1 lt 3 ; 
  set view   66.80,  106.40, 1.564 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.016' u 1:2 w l lw 1 lt 3 ; 
  set view   66.60,  106.80, 1.568 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.017' u 1:2 w l lw 1 lt 3 ; 
  set view   66.40,  107.20, 1.572 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.018' u 1:2 w l lw 1 lt 3 ; 
  set view   66.20,  107.60, 1.576 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.019' u 1:2 w l lw 1 lt 3 ; 
  set view   66.00,  108.00, 1.580 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.020' u 1:2 w l lw 1 lt 3 ; 
  set view   65.80,  108.40, 1.584 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.021' u 1:2 w l lw 1 lt 3 ; 
  set view   65.60,  108.80, 1.588 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.022' u 1:2 w l lw 1 lt 3 ; 
  set view   65.40,  109.20, 1.592 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.023' u 1:2 w l lw 1 lt 3 ; 
  set view   65.20,  109.60, 1.596 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.024' u 1:2 w l lw 1 lt 3 ; 
  set view   65.00,  110.00, 1.600 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.025' u 1:2 w l lw 1 lt 3 ; 
  set view   64.80,  110.40, 1.604 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.024' u 1:2 w l lw 1 lt 3; 
  set view   64.60,  110.80, 1.608 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.023' u 1:2 w l lw 1 lt 3; 
  set view   64.40,  111.20, 1.612 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.022' u 1:2 w l lw 1 lt 3; 
  set view   64.20,  111.60, 1.616 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.021' u 1:2 w l lw 1 lt 3; 
  set view   64.00,  112.00, 1.620 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.020' u 1:2 w l lw 1 lt 3; 
  set view   63.80,  112.40, 1.624 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.019' u 1:2 w l lw 1 lt 3; 
  set view   63.60,  112.80, 1.628 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.018' u 1:2 w l lw 1 lt 3; 
  set view   63.40,  113.20, 1.632 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.017' u 1:2 w l lw 1 lt 3; 
  set view   63.20,  113.60, 1.636 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.016' u 1:2 w l lw 1 lt 3; 
  set view   63.00,  114.00, 1.640 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.015' u 1:2 w l lw 1 lt 3; 
  set view   62.80,  114.40, 1.644 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.014' u 1:2 w l lw 1 lt 3; 
  set view   62.60,  114.80, 1.648 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.013' u 1:2 w l lw 1 lt 3; 
  set view   62.40,  115.20, 1.652 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.012' u 1:2 w l lw 1 lt 3; 
  set view   62.20,  115.60, 1.656 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.011' u 1:2 w l lw 1 lt 3; 
  set view   62.00,  116.00, 1.660 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.010' u 1:2 w l lw 1 lt 3; 
  set view   61.80,  116.40, 1.664 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.009' u 1:2 w l lw 1 lt 3; 
  set view   61.60,  116.80, 1.668 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.008' u 1:2 w l lw 1 lt 3; 
  set view   61.40,  117.20, 1.672 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.007' u 1:2 w l lw 1 lt 3; 
  set view   61.20,  117.60, 1.676 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.006' u 1:2 w l lw 1 lt 3; 
  set view   61.00,  118.00, 1.680 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.005' u 1:2 w l lw 1 lt 3; 
  set view   60.80,  118.40, 1.684 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.004' u 1:2 w l lw 1 lt 3; 
  set view   60.60,  118.80, 1.688 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.003' u 1:2 w l lw 1 lt 3; 
  set view   60.40,  119.20, 1.692 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.002' u 1:2 w l lw 1 lt 3; 
  set view   60.20,  119.60, 1.696 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.001' u 1:2 w l lw 1 lt 3; 
  set view   60.00,  120.00, 1.700 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.000' u 1:2 w l lw 1 lt 3 ; 
  set view   59.80,  120.40, 1.704 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.001' u 1:2 w l lw 1 lt 3 ; 
  set view   59.60,  120.80, 1.708 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.002' u 1:2 w l lw 1 lt 3 ; 
  set view   59.40,  121.20, 1.712 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.003' u 1:2 w l lw 1 lt 3 ; 
  set view   59.20,  121.60, 1.716 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.004' u 1:2 w l lw 1 lt 3 ; 
  set view   59.00,  122.00, 1.720 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.005' u 1:2 w l lw 1 lt 3 ; 
  set view   58.80,  122.40, 1.724 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.006' u 1:2 w l lw 1 lt 3 ; 
  set view   58.60,  122.80, 1.728 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.007' u 1:2 w l lw 1 lt 3 ; 
  set view   58.40,  123.20, 1.732 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.008' u 1:2 w l lw 1 lt 3 ; 
  set view   58.20,  123.60, 1.736 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.009' u 1:2 w l lw 1 lt 3 ; 
  set view   58.00,  124.00, 1.740 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.010' u 1:2 w l lw 1 lt 3 ; 
  set view   57.80,  124.40, 1.744 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.011' u 1:2 w l lw 1 lt 3 ; 
  set view   57.60,  124.80, 1.748 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.012' u 1:2 w l lw 1 lt 3 ; 
  set view   57.40,  125.20, 1.752 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.013' u 1:2 w l lw 1 lt 3 ; 
  set view   57.20,  125.60, 1.756 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.014' u 1:2 w l lw 1 lt 3 ; 
  set view   57.00,  126.00, 1.760 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.015' u 1:2 w l lw 1 lt 3 ; 
  set view   56.80,  126.40, 1.764 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.016' u 1:2 w l lw 1 lt 3 ; 
  set view   56.60,  126.80, 1.768 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.017' u 1:2 w l lw 1 lt 3 ; 
  set view   56.40,  127.20, 1.772 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.018' u 1:2 w l lw 1 lt 3 ; 
  set view   56.20,  127.60, 1.776 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.019' u 1:2 w l lw 1 lt 3 ; 
  set view   56.00,  128.00, 1.780 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.020' u 1:2 w l lw 1 lt 3 ; 
  set view   55.80,  128.40, 1.784 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.021' u 1:2 w l lw 1 lt 3 ; 
  set view   55.60,  128.80, 1.788 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.022' u 1:2 w l lw 1 lt 3 ; 
  set view   55.40,  129.20, 1.792 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.023' u 1:2 w l lw 1 lt 3 ; 
  set view   55.20,  129.60, 1.796 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.024' u 1:2 w l lw 1 lt 3 ; 
  set view   55.00,  130.00, 1.800 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.025' u 1:2 w l lw 1 lt 3 ; 
  set view   54.80,  130.40, 1.804 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.024' u 1:2 w l lw 1 lt 3; 
  set view   54.60,  130.80, 1.808 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.023' u 1:2 w l lw 1 lt 3; 
  set view   54.40,  131.20, 1.812 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.022' u 1:2 w l lw 1 lt 3; 
  set view   54.20,  131.60, 1.816 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.021' u 1:2 w l lw 1 lt 3; 
  set view   54.00,  132.00, 1.820 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.020' u 1:2 w l lw 1 lt 3; 
  set view   53.80,  132.40, 1.824 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.019' u 1:2 w l lw 1 lt 3; 
  set view   53.60,  132.80, 1.828 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.018' u 1:2 w l lw 1 lt 3; 
  set view   53.40,  133.20, 1.832 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.017' u 1:2 w l lw 1 lt 3; 
  set view   53.20,  133.60, 1.836 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.016' u 1:2 w l lw 1 lt 3; 
  set view   53.00,  134.00, 1.840 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.015' u 1:2 w l lw 1 lt 3; 
  set view   52.80,  134.40, 1.844 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.014' u 1:2 w l lw 1 lt 3; 
  set view   52.60,  134.80, 1.848 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.013' u 1:2 w l lw 1 lt 3; 
  set view   52.40,  135.20, 1.852 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.012' u 1:2 w l lw 1 lt 3; 
  set view   52.20,  135.60, 1.856 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.011' u 1:2 w l lw 1 lt 3; 
  set view   52.00,  136.00, 1.860 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.010' u 1:2 w l lw 1 lt 3; 
  set view   51.80,  136.40, 1.864 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.009' u 1:2 w l lw 1 lt 3; 
  set view   51.60,  136.80, 1.868 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.008' u 1:2 w l lw 1 lt 3; 
  set view   51.40,  137.20, 1.872 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.007' u 1:2 w l lw 1 lt 3; 
  set view   51.20,  137.60, 1.876 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.006' u 1:2 w l lw 1 lt 3; 
  set view   51.00,  138.00, 1.880 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.005' u 1:2 w l lw 1 lt 3; 
  set view   50.80,  138.40, 1.884 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.004' u 1:2 w l lw 1 lt 3; 
  set view   50.60,  138.80, 1.888 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.003' u 1:2 w l lw 1 lt 3; 
  set view   50.40,  139.20, 1.892 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.002' u 1:2 w l lw 1 lt 3; 
  set view   50.20,  139.60, 1.896 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.001' u 1:2 w l lw 1 lt 3; 
  set view   50.00,  140.00, 1.900 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.000' u 1:2 w l lw 1 lt 3 ; 
  set view   49.80,  140.40, 1.904 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.001' u 1:2 w l lw 1 lt 3 ; 
  set view   49.60,  140.80, 1.908 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.002' u 1:2 w l lw 1 lt 3 ; 
  set view   49.40,  141.20, 1.912 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.003' u 1:2 w l lw 1 lt 3 ; 
  set view   49.20,  141.60, 1.916 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.004' u 1:2 w l lw 1 lt 3 ; 
  set view   49.00,  142.00, 1.920 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.005' u 1:2 w l lw 1 lt 3 ; 
  set view   48.80,  142.40, 1.924 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.006' u 1:2 w l lw 1 lt 3 ; 
  set view   48.60,  142.80, 1.928 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.007' u 1:2 w l lw 1 lt 3 ; 
  set view   48.40,  143.20, 1.932 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.008' u 1:2 w l lw 1 lt 3 ; 
  set view   48.20,  143.60, 1.936 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.009' u 1:2 w l lw 1 lt 3 ; 
  set view   48.00,  144.00, 1.940 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.010' u 1:2 w l lw 1 lt 3 ; 
  set view   47.80,  144.40, 1.944 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.011' u 1:2 w l lw 1 lt 3 ; 
  set view   47.60,  144.80, 1.948 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.012' u 1:2 w l lw 1 lt 3 ; 
  set view   47.40,  145.20, 1.952 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.013' u 1:2 w l lw 1 lt 3 ; 
  set view   47.20,  145.60, 1.956 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.014' u 1:2 w l lw 1 lt 3 ; 
  set view   47.00,  146.00, 1.960 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.015' u 1:2 w l lw 1 lt 3 ; 
  set view   46.80,  146.40, 1.964 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.016' u 1:2 w l lw 1 lt 3 ; 
  set view   46.60,  146.80, 1.968 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.017' u 1:2 w l lw 1 lt 3 ; 
  set view   46.40,  147.20, 1.972 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.018' u 1:2 w l lw 1 lt 3 ; 
  set view   46.20,  147.60, 1.976 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.019' u 1:2 w l lw 1 lt 3 ; 
  set view   46.00,  148.00, 1.980 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.020' u 1:2 w l lw 1 lt 3 ; 
  set view   45.80,  148.40, 1.984 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.021' u 1:2 w l lw 1 lt 3 ; 
  set view   45.60,  148.80, 1.988 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.022' u 1:2 w l lw 1 lt 3 ; 
  set view   45.40,  149.20, 1.992 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.023' u 1:2 w l lw 1 lt 3 ; 
  set view   45.20,  149.60, 1.996 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.024' u 1:2 w l lw 1 lt 3 ; 
  set view   45.00,  150.00, 2.000 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.025' u 1:2 w l lw 1 lt 3 ; 
  set view   44.80,  150.40, 2.004 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.024' u 1:2 w l lw 1 lt 3; 
  set view   44.60,  150.80, 2.008 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.023' u 1:2 w l lw 1 lt 3; 
  set view   44.40,  151.20, 2.012 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.022' u 1:2 w l lw 1 lt 3; 
  set view   44.20,  151.60, 2.016 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.021' u 1:2 w l lw 1 lt 3; 
  set view   44.00,  152.00, 2.020 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.020' u 1:2 w l lw 1 lt 3; 
  set view   43.80,  152.40, 2.024 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.019' u 1:2 w l lw 1 lt 3; 
  set view   43.60,  152.80, 2.028 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.018' u 1:2 w l lw 1 lt 3; 
  set view   43.40,  153.20, 2.032 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.017' u 1:2 w l lw 1 lt 3; 
  set view   43.20,  153.60, 2.036 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.016' u 1:2 w l lw 1 lt 3; 
  set view   43.00,  154.00, 2.040 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.015' u 1:2 w l lw 1 lt 3; 
  set view   42.80,  154.40, 2.044 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.014' u 1:2 w l lw 1 lt 3; 
  set view   42.60,  154.80, 2.048 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.013' u 1:2 w l lw 1 lt 3; 
  set view   42.40,  155.20, 2.052 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.012' u 1:2 w l lw 1 lt 3; 
  set view   42.20,  155.60, 2.056 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.011' u 1:2 w l lw 1 lt 3; 
  set view   42.00,  156.00, 2.060 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.010' u 1:2 w l lw 1 lt 3; 
  set view   41.80,  156.40, 2.064 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.009' u 1:2 w l lw 1 lt 3; 
  set view   41.60,  156.80, 2.068 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.008' u 1:2 w l lw 1 lt 3; 
  set view   41.40,  157.20, 2.072 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.007' u 1:2 w l lw 1 lt 3; 
  set view   41.20,  157.60, 2.076 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.006' u 1:2 w l lw 1 lt 3; 
  set view   41.00,  158.00, 2.080 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.005' u 1:2 w l lw 1 lt 3; 
  set view   40.80,  158.40, 2.084 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.004' u 1:2 w l lw 1 lt 3; 
  set view   40.60,  158.80, 2.088 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.003' u 1:2 w l lw 1 lt 3; 
  set view   40.40,  159.20, 2.092 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.002' u 1:2 w l lw 1 lt 3; 
  set view   40.20,  159.60, 2.096 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.001' u 1:2 w l lw 1 lt 3; 
  set view   40.00,  160.00, 2.100 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-12-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-12.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'exJ.3dd     mode 13      282.742132 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.80,  100.40, 1.504 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 1.508 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.40,  101.20, 1.512 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 1.516 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.00,  102.00, 1.520 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.005' u 1:2 w l lw 1 lt 3 ; 
  set view   68.80,  102.40, 1.524 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.006' u 1:2 w l lw 1 lt 3 ; 
  set view   68.60,  102.80, 1.528 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.007' u 1:2 w l lw 1 lt 3 ; 
  set view   68.40,  103.20, 1.532 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.008' u 1:2 w l lw 1 lt 3 ; 
  set view   68.20,  103.60, 1.536 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.009' u 1:2 w l lw 1 lt 3 ; 
  set view   68.00,  104.00, 1.540 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.010' u 1:2 w l lw 1 lt 3 ; 
  set view   67.80,  104.40, 1.544 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.011' u 1:2 w l lw 1 lt 3 ; 
  set view   67.60,  104.80, 1.548 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.012' u 1:2 w l lw 1 lt 3 ; 
  set view   67.40,  105.20, 1.552 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.013' u 1:2 w l lw 1 lt 3 ; 
  set view   67.20,  105.60, 1.556 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.014' u 1:2 w l lw 1 lt 3 ; 
  set view   67.00,  106.00, 1.560 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.015' u 1:2 w l lw 1 lt 3 ; 
  set view   66.80,  106.40, 1.564 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.016' u 1:2 w l lw 1 lt 3 ; 
  set view   66.60,  106.80, 1.568 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.017' u 1:2 w l lw 1 lt 3 ; 
  set view   66.40,  107.20, 1.572 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.018' u 1:2 w l lw 1 lt 3 ; 
  set view   66.20,  107.60, 1.576 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.019' u 1:2 w l lw 1 lt 3 ; 
  set view   66.00,  108.00, 1.580 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.020' u 1:2 w l lw 1 lt 3 ; 
  set view   65.80,  108.40, 1.584 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.021' u 1:2 w l lw 1 lt 3 ; 
  set view   65.60,  108.80, 1.588 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.022' u 1:2 w l lw 1 lt 3 ; 
  set view   65.40,  109.20, 1.592 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.023' u 1:2 w l lw 1 lt 3 ; 
  set view   65.20,  109.60, 1.596 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.024' u 1:2 w l lw 1 lt 3 ; 
  set view   65.00,  110.00, 1.600 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.025' u 1:2 w l lw 1 lt 3 ; 
  set view   64.80,  110.40, 1.604 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.024' u 1:2 w l lw 1 lt 3; 
  set view   64.60,  110.80, 1.608 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.023' u 1:2 w l lw 1 lt 3; 
  set view   64.40,  111.20, 1.612 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.022' u 1:2 w l lw 1 lt 3; 
  set view   64.20,  111.60, 1.616 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.021' u 1:2 w l lw 1 lt 3; 
  set view   64.00,  112.00, 1.620 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.020' u 1:2 w l lw 1 lt 3; 
  set view   63.80,  112.40, 1.624 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.019' u 1:2 w l lw 1 lt 3; 
  set view   63.60,  112.80, 1.628 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.018' u 1:2 w l lw 1 lt 3; 
  set view   63.40,  113.20, 1.632 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.017' u 1:2 w l lw 1 lt 3; 
  set view   63.20,  113.60, 1.636 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.016' u 1:2 w l lw 1 lt 3; 
  set view   63.00,  114.00, 1.640 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.015' u 1:2 w l lw 1 lt 3; 
  set view   62.80,  114.40, 1.644 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.014' u 1:2 w l lw 1 lt 3; 
  set view   62.60,  114.80, 1.648 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.013' u 1:2 w l lw 1 lt 3; 
  set view   62.40,  115.20, 1.652 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.012' u 1:2 w l lw 1 lt 3; 
  set view   62.20,  115.60, 1.656 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.011' u 1:2 w l lw 1 lt 3; 
  set view   62.00,  116.00, 1.660 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.010' u 1:2 w l lw 1 lt 3; 
  set view   61.80,  116.40, 1.664 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.009' u 1:2 w l lw 1 lt 3; 
  set view   61.60,  116.80, 1.668 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.008' u 1:2 w l lw 1 lt 3; 
  set view   61.40,  117.20, 1.672 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.007' u 1:2 w l lw 1 lt 3; 
  set view   61.20,  117.60, 1.676 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.006' u 1:2 w l lw 1 lt 3; 
  set view   61.00,  118.00, 1.680 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.005' u 1:2 w l lw 1 lt 3; 
  set view   60.80,  118.40, 1.684 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.004' u 1:2 w l lw 1 lt 3; 
  set view   60.60,  118.80, 1.688 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.003' u 1:2 w l lw 1 lt 3; 
  set view   60.40,  119.20, 1.692 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.002' u 1:2 w l lw 1 lt 3; 
  set view   60.20,  119.60, 1.696 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.001' u 1:2 w l lw 1 lt 3; 
  set view   60.00,  120.00, 1.700 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.000' u 1:2 w l lw 1 lt 3 ; 
  set view   59.80,  120.40, 1.704 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.001' u 1:2 w l lw 1 lt 3 ; 
  set view   59.60,  120.80, 1.708 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.002' u 1:2 w l lw 1 lt 3 ; 
  set view   59.40,  121.20, 1.712 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.003' u 1:2 w l lw 1 lt 3 ; 
  set view   59.20,  121.60, 1.716 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.004' u 1:2 w l lw 1 lt 3 ; 
  set view   59.00,  122.00, 1.720 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.005' u 1:2 w l lw 1 lt 3 ; 
  set view   58.80,  122.40, 1.724 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.006' u 1:2 w l lw 1 lt 3 ; 
  set view   58.60,  122.80, 1.728 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.007' u 1:2 w l lw 1 lt 3 ; 
  set view   58.40,  123.20, 1.732 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.008' u 1:2 w l lw 1 lt 3 ; 
  set view   58.20,  123.60, 1.736 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.009' u 1:2 w l lw 1 lt 3 ; 
  set view   58.00,  124.00, 1.740 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.010' u 1:2 w l lw 1 lt 3 ; 
  set view   57.80,  124.40, 1.744 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.011' u 1:2 w l lw 1 lt 3 ; 
  set view   57.60,  124.80, 1.748 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.012' u 1:2 w l lw 1 lt 3 ; 
  set view   57.40,  125.20, 1.752 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.013' u 1:2 w l lw 1 lt 3 ; 
  set view   57.20,  125.60, 1.756 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.014' u 1:2 w l lw 1 lt 3 ; 
  set view   57.00,  126.00, 1.760 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.015' u 1:2 w l lw 1 lt 3 ; 
  set view   56.80,  126.40, 1.764 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.016' u 1:2 w l lw 1 lt 3 ; 
  set view   56.60,  126.80, 1.768 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.017' u 1:2 w l lw 1 lt 3 ; 
  set view   56.40,  127.20, 1.772 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.018' u 1:2 w l lw 1 lt 3 ; 
  set view   56.20,  127.60, 1.776 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.019' u 1:2 w l lw 1 lt 3 ; 
  set view   56.00,  128.00, 1.780 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.020' u 1:2 w l lw 1 lt 3 ; 
  set view   55.80,  128.40, 1.784 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.021' u 1:2 w l lw 1 lt 3 ; 
  set view   55.60,  128.80, 1.788 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.022' u 1:2 w l lw 1 lt 3 ; 
  set view   55.40,  129.20, 1.792 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.023' u 1:2 w l lw 1 lt 3 ; 
  set view   55.20,  129.60, 1.796 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.024' u 1:2 w l lw 1 lt 3 ; 
  set view   55.00,  130.00, 1.800 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.025' u 1:2 w l lw 1 lt 3 ; 
  set view   54.80,  130.40, 1.804 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.024' u 1:2 w l lw 1 lt 3; 
  set view   54.60,  130.80, 1.808 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.023' u 1:2 w l lw 1 lt 3; 
  set view   54.40,  131.20, 1.812 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.022' u 1:2 w l lw 1 lt 3; 
  set view   54.20,  131.60, 1.816 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.021' u 1:2 w l lw 1 lt 3; 
  set view   54.00,  132.00, 1.820 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.020' u 1:2 w l lw 1 lt 3; 
  set view   53.80,  132.40, 1.824 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.019' u 1:2 w l lw 1 lt 3; 
  set view   53.60,  132.80, 1.828 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.018' u 1:2 w l lw 1 lt 3; 
  set view   53.40,  133.20, 1.832 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.017' u 1:2 w l lw 1 lt 3; 
  set view   53.20,  133.60, 1.836 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.016' u 1:2 w l lw 1 lt 3; 
  set view   53.00,  134.00, 1.840 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.015' u 1:2 w l lw 1 lt 3; 
  set view   52.80,  134.40, 1.844 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.014' u 1:2 w l lw 1 lt 3; 
  set view   52.60,  134.80, 1.848 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.013' u 1:2 w l lw 1 lt 3; 
  set view   52.40,  135.20, 1.852 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.012' u 1:2 w l lw 1 lt 3; 
  set view   52.20,  135.60, 1.856 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.011' u 1:2 w l lw 1 lt 3; 
  set view   52.00,  136.00, 1.860 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.010' u 1:2 w l lw 1 lt 3; 
  set view   51.80,  136.40, 1.864 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.009' u 1:2 w l lw 1 lt 3; 
  set view   51.60,  136.80, 1.868 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.008' u 1:2 w l lw 1 lt 3; 
  set view   51.40,  137.20, 1.872 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.007' u 1:2 w l lw 1 lt 3; 
  set view   51.20,  137.60, 1.876 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.006' u 1:2 w l lw 1 lt 3; 
  set view   51.00,  138.00, 1.880 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.005' u 1:2 w l lw 1 lt 3; 
  set view   50.80,  138.40, 1.884 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.004' u 1:2 w l lw 1 lt 3; 
  set view   50.60,  138.80, 1.888 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.003' u 1:2 w l lw 1 lt 3; 
  set view   50.40,  139.20, 1.892 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.002' u 1:2 w l lw 1 lt 3; 
  set view   50.20,  139.60, 1.896 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.001' u 1:2 w l lw 1 lt 3; 
  set view   50.00,  140.00, 1.900 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.000' u 1:2 w l lw 1 lt 3 ; 
  set view   49.80,  140.40, 1.904 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.001' u 1:2 w l lw 1 lt 3 ; 
  set view   49.60,  140.80, 1.908 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.002' u 1:2 w l lw 1 lt 3 ; 
  set view   49.40,  141.20, 1.912 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.003' u 1:2 w l lw 1 lt 3 ; 
  set view   49.20,  141.60, 1.916 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.004' u 1:2 w l lw 1 lt 3 ; 
  set view   49.00,  142.00, 1.920 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.005' u 1:2 w l lw 1 lt 3 ; 
  set view   48.80,  142.40, 1.924 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.006' u 1:2 w l lw 1 lt 3 ; 
  set view   48.60,  142.80, 1.928 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.007' u 1:2 w l lw 1 lt 3 ; 
  set view   48.40,  143.20, 1.932 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.008' u 1:2 w l lw 1 lt 3 ; 
  set view   48.20,  143.60, 1.936 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.009' u 1:2 w l lw 1 lt 3 ; 
  set view   48.00,  144.00, 1.940 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.010' u 1:2 w l lw 1 lt 3 ; 
  set view   47.80,  144.40, 1.944 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.011' u 1:2 w l lw 1 lt 3 ; 
  set view   47.60,  144.80, 1.948 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.012' u 1:2 w l lw 1 lt 3 ; 
  set view   47.40,  145.20, 1.952 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.013' u 1:2 w l lw 1 lt 3 ; 
  set view   47.20,  145.60, 1.956 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.014' u 1:2 w l lw 1 lt 3 ; 
  set view   47.00,  146.00, 1.960 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.015' u 1:2 w l lw 1 lt 3 ; 
  set view   46.80,  146.40, 1.964 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.016' u 1:2 w l lw 1 lt 3 ; 
  set view   46.60,  146.80, 1.968 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.017' u 1:2 w l lw 1 lt 3 ; 
  set view   46.40,  147.20, 1.972 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.018' u 1:2 w l lw 1 lt 3 ; 
  set view   46.20,  147.60, 1.976 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.019' u 1:2 w l lw 1 lt 3 ; 
  set view   46.00,  148.00, 1.980 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.020' u 1:2 w l lw 1 lt 3 ; 
  set view   45.80,  148.40, 1.984 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.021' u 1:2 w l lw 1 lt 3 ; 
  set view   45.60,  148.80, 1.988 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.022' u 1:2 w l lw 1 lt 3 ; 
  set view   45.40,  149.20, 1.992 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.023' u 1:2 w l lw 1 lt 3 ; 
  set view   45.20,  149.60, 1.996 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.024' u 1:2 w l lw 1 lt 3 ; 
  set view   45.00,  150.00, 2.000 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.025' u 1:2 w l lw 1 lt 3 ; 
  set view   44.80,  150.40, 2.004 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.024' u 1:2 w l lw 1 lt 3; 
  set view   44.60,  150.80, 2.008 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.023' u 1:2 w l lw 1 lt 3; 
  set view   44.40,  151.20, 2.012 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.022' u 1:2 w l lw 1 lt 3; 
  set view   44.20,  151.60, 2.016 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.021' u 1:2 w l lw 1 lt 3; 
  set view   44.00,  152.00, 2.020 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.020' u 1:2 w l lw 1 lt 3; 
  set view   43.80,  152.40, 2.024 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.019' u 1:2 w l lw 1 lt 3; 
  set view   43.60,  152.80, 2.028 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.018' u 1:2 w l lw 1 lt 3; 
  set view   43.40,  153.20, 2.032 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.017' u 1:2 w l lw 1 lt 3; 
  set view   43.20,  153.60, 2.036 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.016' u 1:2 w l lw 1 lt 3; 
  set view   43.00,  154.00, 2.040 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.015' u 1:2 w l lw 1 lt 3; 
  set view   42.80,  154.40, 2.044 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.014' u 1:2 w l lw 1 lt 3; 
  set view   42.60,  154.80, 2.048 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.013' u 1:2 w l lw 1 lt 3; 
  set view   42.40,  155.20, 2.052 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.012' u 1:2 w l lw 1 lt 3; 
  set view   42.20,  155.60, 2.056 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.011' u 1:2 w l lw 1 lt 3; 
  set view   42.00,  156.00, 2.060 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.010' u 1:2 w l lw 1 lt 3; 
  set view   41.80,  156.40, 2.064 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.009' u 1:2 w l lw 1 lt 3; 
  set view   41.60,  156.80, 2.068 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.008' u 1:2 w l lw 1 lt 3; 
  set view   41.40,  157.20, 2.072 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.007' u 1:2 w l lw 1 lt 3; 
  set view   41.20,  157.60, 2.076 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.006' u 1:2 w l lw 1 lt 3; 
  set view   41.00,  158.00, 2.080 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.005' u 1:2 w l lw 1 lt 3; 
  set view   40.80,  158.40, 2.084 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.004' u 1:2 w l lw 1 lt 3; 
  set view   40.60,  158.80, 2.088 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.003' u 1:2 w l lw 1 lt 3; 
  set view   40.40,  159.20, 2.092 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.002' u 1:2 w l lw 1 lt 3; 
  set view   40.20,  159.60, 2.096 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.001' u 1:2 w l lw 1 lt 3; 
  set view   40.00,  160.00, 2.100 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-13-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-13.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'exJ.3dd     mode 15      387.496085 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.80,  100.40, 1.504 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 1.508 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.40,  101.20, 1.512 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 1.516 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.00,  102.00, 1.520 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.005' u 1:2 w l lw 1 lt 3 ; 
  set view   68.80,  102.40, 1.524 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.006' u 1:2 w l lw 1 lt 3 ; 
  set view   68.60,  102.80, 1.528 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.007' u 1:2 w l lw 1 lt 3 ; 
  set view   68.40,  103.20, 1.532 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.008' u 1:2 w l lw 1 lt 3 ; 
  set view   68.20,  103.60, 1.536 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.009' u 1:2 w l lw 1 lt 3 ; 
  set view   68.00,  104.00, 1.540 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.010' u 1:2 w l lw 1 lt 3 ; 
  set view   67.80,  104.40, 1.544 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.011' u 1:2 w l lw 1 lt 3 ; 
  set view   67.60,  104.80, 1.548 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.012' u 1:2 w l lw 1 lt 3 ; 
  set view   67.40,  105.20, 1.552 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.013' u 1:2 w l lw 1 lt 3 ; 
  set view   67.20,  105.60, 1.556 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.014' u 1:2 w l lw 1 lt 3 ; 
  set view   67.00,  106.00, 1.560 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.015' u 1:2 w l lw 1 lt 3 ; 
  set view   66.80,  106.40, 1.564 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.016' u 1:2 w l lw 1 lt 3 ; 
  set view   66.60,  106.80, 1.568 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.017' u 1:2 w l lw 1 lt 3 ; 
  set view   66.40,  107.20, 1.572 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.018' u 1:2 w l lw 1 lt 3 ; 
  set view   66.20,  107.60, 1.576 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.019' u 1:2 w l lw 1 lt 3 ; 
  set view   66.00,  108.00, 1.580 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.020' u 1:2 w l lw 1 lt 3 ; 
  set view   65.80,  108.40, 1.584 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.021' u 1:2 w l lw 1 lt 3 ; 
  set view   65.60,  108.80, 1.588 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.022' u 1:2 w l lw 1 lt 3 ; 
  set view   65.40,  109.20, 1.592 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.023' u 1:2 w l lw 1 lt 3 ; 
  set view   65.20,  109.60, 1.596 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.024' u 1:2 w l lw 1 lt 3 ; 
  set view   65.00,  110.00, 1.600 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.025' u 1:2 w l lw 1 lt 3 ; 
  set view   64.80,  110.40, 1.604 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.024' u 1:2 w l lw 1 lt 3; 
  set view   64.60,  110.80, 1.608 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.023' u 1:2 w l lw 1 lt 3; 
  set view   64.40,  111.20, 1.612 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.022' u 1:2 w l lw 1 lt 3; 
  set view   64.20,  111.60, 1.616 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.021' u 1:2 w l lw 1 lt 3; 
  set view   64.00,  112.00, 1.620 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.020' u 1:2 w l lw 1 lt 3; 
  set view   63.80,  112.40, 1.624 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.019' u 1:2 w l lw 1 lt 3; 
  set view   63.60,  112.80, 1.628 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.018' u 1:2 w l lw 1 lt 3; 
  set view   63.40,  113.20, 1.632 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.017' u 1:2 w l lw 1 lt 3; 
  set view   63.20,  113.60, 1.636 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.016' u 1:2 w l lw 1 lt 3; 
  set view   63.00,  114.00, 1.640 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.015' u 1:2 w l lw 1 lt 3; 
  set view   62.80,  114.40, 1.644 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.014' u 1:2 w l lw 1 lt 3; 
  set view   62.60,  114.80, 1.648 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.013' u 1:2 w l lw 1 lt 3; 
  set view   62.40,  115.20, 1.652 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.012' u 1:2 w l lw 1 lt 3; 
  set view   62.20,  115.60, 1.656 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.011' u 1:2 w l lw 1 lt 3; 
  set view   62.00,  116.00, 1.660 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.010' u 1:2 w l lw 1 lt 3; 
  set view   61.80,  116.40, 1.664 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.009' u 1:2 w l lw 1 lt 3; 
  set view   61.60,  116.80, 1.668 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.008' u 1:2 w l lw 1 lt 3; 
  set view   61.40,  117.20, 1.672 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.007' u 1:2 w l lw 1 lt 3; 
  set view   61.20,  117.60, 1.676 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.006' u 1:2 w l lw 1 lt 3; 
  set view   61.00,  118.00, 1.680 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.005' u 1:2 w l lw 1 lt 3; 
  set view   60.80,  118.40, 1.684 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.004' u 1:2 w l lw 1 lt 3; 
  set view   60.60,  118.80, 1.688 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.003' u 1:2 w l lw 1 lt 3; 
  set view   60.40,  119.20, 1.692 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.002' u 1:2 w l lw 1 lt 3; 
  set view   60.20,  119.60, 1.696 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.001' u 1:2 w l lw 1 lt 3; 
  set view   60.00,  120.00, 1.700 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.000' u 1:2 w l lw 1 lt 3 ; 
  set view   59.80,  120.40, 1.704 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.001' u 1:2 w l lw 1 lt 3 ; 
  set view   59.60,  120.80, 1.708 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.002' u 1:2 w l lw 1 lt 3 ; 
  set view   59.40,  121.20, 1.712 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.003' u 1:2 w l lw 1 lt 3 ; 
  set view   59.20,  121.60, 1.716 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.004' u 1:2 w l lw 1 lt 3 ; 
  set view   59.00,  122.00, 1.720 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.005' u 1:2 w l lw 1 lt 3 ; 
  set view   58.80,  122.40, 1.724 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.006' u 1:2 w l lw 1 lt 3 ; 
  set view   58.60,  122.80, 1.728 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.007' u 1:2 w l lw 1 lt 3 ; 
  set view   58.40,  123.20, 1.732 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.008' u 1:2 w l lw 1 lt 3 ; 
  set view   58.20,  123.60, 1.736 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.009' u 1:2 w l lw 1 lt 3 ; 
  set view   58.00,  124.00, 1.740 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.010' u 1:2 w l lw 1 lt 3 ; 
  set view   57.80,  124.40, 1.744 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.011' u 1:2 w l lw 1 lt 3 ; 
  set view   57.60,  124.80, 1.748 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.012' u 1:2 w l lw 1 lt 3 ; 
  set view   57.40,  125.20, 1.752 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.013' u 1:2 w l lw 1 lt 3 ; 
  set view   57.20,  125.60, 1.756 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.014' u 1:2 w l lw 1 lt 3 ; 
  set view   57.00,  126.00, 1.760 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.015' u 1:2 w l lw 1 lt 3 ; 
  set view   56.80,  126.40, 1.764 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.016' u 1:2 w l lw 1 lt 3 ; 
  set view   56.60,  126.80, 1.768 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.017' u 1:2 w l lw 1 lt 3 ; 
  set view   56.40,  127.20, 1.772 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.018' u 1:2 w l lw 1 lt 3 ; 
  set view   56.20,  127.60, 1.776 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.019' u 1:2 w l lw 1 lt 3 ; 
  set view   56.00,  128.00, 1.780 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.020' u 1:2 w l lw 1 lt 3 ; 
  set view   55.80,  128.40, 1.784 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.021' u 1:2 w l lw 1 lt 3 ; 
  set view   55.60,  128.80, 1.788 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.022' u 1:2 w l lw 1 lt 3 ; 
  set view   55.40,  129.20, 1.792 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.023' u 1:2 w l lw 1 lt 3 ; 
  set view   55.20,  129.60, 1.796 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.024' u 1:2 w l lw 1 lt 3 ; 
  set view   55.00,  130.00, 1.800 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.025' u 1:2 w l lw 1 lt 3 ; 
  set view   54.80,  130.40, 1.804 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.024' u 1:2 w l lw 1 lt 3; 
  set view   54.60,  130.80, 1.808 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.023' u 1:2 w l lw 1 lt 3; 
  set view   54.40,  131.20, 1.812 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.022' u 1:2 w l lw 1 lt 3; 
  set view   54.20,  131.60, 1.816 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.021' u 1:2 w l lw 1 lt 3; 
  set view   54.00,  132.00, 1.820 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.020' u 1:2 w l lw 1 lt 3; 
  set view   53.80,  132.40, 1.824 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.019' u 1:2 w l lw 1 lt 3; 
  set view   53.60,  132.80, 1.828 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.018' u 1:2 w l lw 1 lt 3; 
  set view   53.40,  133.20, 1.832 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.017' u 1:2 w l lw 1 lt 3; 
  set view   53.20,  133.60, 1.836 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.016' u 1:2 w l lw 1 lt 3; 
  set view   53.00,  134.00, 1.840 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.015' u 1:2 w l lw 1 lt 3; 
  set view   52.80,  134.40, 1.844 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.014' u 1:2 w l lw 1 lt 3; 
  set view   52.60,  134.80, 1.848 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.013' u 1:2 w l lw 1 lt 3; 
  set view   52.40,  135.20, 1.852 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.012' u 1:2 w l lw 1 lt 3; 
  set view   52.20,  135.60, 1.856 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.011' u 1:2 w l lw 1 lt 3; 
  set view   52.00,  136.00, 1.860 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.010' u 1:2 w l lw 1 lt 3; 
  set view   51.80,  136.40, 1.864 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.009' u 1:2 w l lw 1 lt 3; 
  set view   51.60,  136.80, 1.868 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.008' u 1:2 w l lw 1 lt 3; 
  set view   51.40,  137.20, 1.872 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.007' u 1:2 w l lw 1 lt 3; 
  set view   51.20,  137.60, 1.876 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.006' u 1:2 w l lw 1 lt 3; 
  set view   51.00,  138.00, 1.880 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.005' u 1:2 w l lw 1 lt 3; 
  set view   50.80,  138.40, 1.884 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.004' u 1:2 w l lw 1 lt 3; 
  set view   50.60,  138.80, 1.888 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.003' u 1:2 w l lw 1 lt 3; 
  set view   50.40,  139.20, 1.892 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.002' u 1:2 w l lw 1 lt 3; 
  set view   50.20,  139.60, 1.896 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.001' u 1:2 w l lw 1 lt 3; 
  set view   50.00,  140.00, 1.900 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.000' u 1:2 w l lw 1 lt 3 ; 
  set view   49.80,  140.40, 1.904 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.001' u 1:2 w l lw 1 lt 3 ; 
  set view   49.60,  140.80, 1.908 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.002' u 1:2 w l lw 1 lt 3 ; 
  set view   49.40,  141.20, 1.912 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.003' u 1:2 w l lw 1 lt 3 ; 
  set view   49.20,  141.60, 1.916 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.004' u 1:2 w l lw 1 lt 3 ; 
  set view   49.00,  142.00, 1.920 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.005' u 1:2 w l lw 1 lt 3 ; 
  set view   48.80,  142.40, 1.924 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.006' u 1:2 w l lw 1 lt 3 ; 
  set view   48.60,  142.80, 1.928 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.007' u 1:2 w l lw 1 lt 3 ; 
  set view   48.40,  143.20, 1.932 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.008' u 1:2 w l lw 1 lt 3 ; 
  set view   48.20,  143.60, 1.936 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.009' u 1:2 w l lw 1 lt 3 ; 
  set view   48.00,  144.00, 1.940 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.010' u 1:2 w l lw 1 lt 3 ; 
  set view   47.80,  144.40, 1.944 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.011' u 1:2 w l lw 1 lt 3 ; 
  set view   47.60,  144.80, 1.948 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.012' u 1:2 w l lw 1 lt 3 ; 
  set view   47.40,  145.20, 1.952 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.013' u 1:2 w l lw 1 lt 3 ; 
  set view   47.20,  145.60, 1.956 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.014' u 1:2 w l lw 1 lt 3 ; 
  set view   47.00,  146.00, 1.960 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.015' u 1:2 w l lw 1 lt 3 ; 
  set view   46.80,  146.40, 1.964 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.016' u 1:2 w l lw 1 lt 3 ; 
  set view   46.60,  146.80, 1.968 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.017' u 1:2 w l lw 1 lt 3 ; 
  set view   46.40,  147.20, 1.972 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.018' u 1:2 w l lw 1 lt 3 ; 
  set view   46.20,  147.60, 1.976 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.019' u 1:2 w l lw 1 lt 3 ; 
  set view   46.00,  148.00, 1.980 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.020' u 1:2 w l lw 1 lt 3 ; 
  set view   45.80,  148.40, 1.984 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.021' u 1:2 w l lw 1 lt 3 ; 
  set view   45.60,  148.80, 1.988 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.022' u 1:2 w l lw 1 lt 3 ; 
  set view   45.40,  149.20, 1.992 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.023' u 1:2 w l lw 1 lt 3 ; 
  set view   45.20,  149.60, 1.996 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.024' u 1:2 w l lw 1 lt 3 ; 
  set view   45.00,  150.00, 2.000 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.025' u 1:2 w l lw 1 lt 3 ; 
  set view   44.80,  150.40, 2.004 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.024' u 1:2 w l lw 1 lt 3; 
  set view   44.60,  150.80, 2.008 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.023' u 1:2 w l lw 1 lt 3; 
  set view   44.40,  151.20, 2.012 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.022' u 1:2 w l lw 1 lt 3; 
  set view   44.20,  151.60, 2.016 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.021' u 1:2 w l lw 1 lt 3; 
  set view   44.00,  152.00, 2.020 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.020' u 1:2 w l lw 1 lt 3; 
  set view   43.80,  152.40, 2.024 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.019' u 1:2 w l lw 1 lt 3; 
  set view   43.60,  152.80, 2.028 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.018' u 1:2 w l lw 1 lt 3; 
  set view   43.40,  153.20, 2.032 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.017' u 1:2 w l lw 1 lt 3; 
  set view   43.20,  153.60, 2.036 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.016' u 1:2 w l lw 1 lt 3; 
  set view   43.00,  154.00, 2.040 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.015' u 1:2 w l lw 1 lt 3; 
  set view   42.80,  154.40, 2.044 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.014' u 1:2 w l lw 1 lt 3; 
  set view   42.60,  154.80, 2.048 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.013' u 1:2 w l lw 1 lt 3; 
  set view   42.40,  155.20, 2.052 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.012' u 1:2 w l lw 1 lt 3; 
  set view   42.20,  155.60, 2.056 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.011' u 1:2 w l lw 1 lt 3; 
  set view   42.00,  156.00, 2.060 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.010' u 1:2 w l lw 1 lt 3; 
  set view   41.80,  156.40, 2.064 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.009' u 1:2 w l lw 1 lt 3; 
  set view   41.60,  156.80, 2.068 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.008' u 1:2 w l lw 1 lt 3; 
  set view   41.40,  157.20, 2.072 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.007' u 1:2 w l lw 1 lt 3; 
  set view   41.20,  157.60, 2.076 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.006' u 1:2 w l lw 1 lt 3; 
  set view   41.00,  158.00, 2.080 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.005' u 1:2 w l lw 1 lt 3; 
  set view   40.80,  158.40, 2.084 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.004' u 1:2 w l lw 1 lt 3; 
  set view   40.60,  158.80, 2.088 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.003' u 1:2 w l lw 1 lt 3; 
  set view   40.40,  159.20, 2.092 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.002' u 1:2 w l lw 1 lt 3; 
  set view   40.20,  159.60, 2.096 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.001' u 1:2 w l lw 1 lt 3; 
  set view   40.00,  160.00, 2.100 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-15-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-15.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'exJ.3dd     mode 18      505.842848 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.80,  100.40, 1.504 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 1.508 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.40,  101.20, 1.512 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 1.516 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.00,  102.00, 1.520 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.005' u 1:2 w l lw 1 lt 3 ; 
  set view   68.80,  102.40, 1.524 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.006' u 1:2 w l lw 1 lt 3 ; 
  set view   68.60,  102.80, 1.528 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.007' u 1:2 w l lw 1 lt 3 ; 
  set view   68.40,  103.20, 1.532 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.008' u 1:2 w l lw 1 lt 3 ; 
  set view   68.20,  103.60, 1.536 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.009' u 1:2 w l lw 1 lt 3 ; 
  set view   68.00,  104.00, 1.540 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.010' u 1:2 w l lw 1 lt 3 ; 
  set view   67.80,  104.40, 1.544 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.011' u 1:2 w l lw 1 lt 3 ; 
  set view   67.60,  104.80, 1.548 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.012' u 1:2 w l lw 1 lt 3 ; 
  set view   67.40,  105.20, 1.552 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.013' u 1:2 w l lw 1 lt 3 ; 
  set view   67.20,  105.60, 1.556 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.014' u 1:2 w l lw 1 lt 3 ; 
  set view   67.00,  106.00, 1.560 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.015' u 1:2 w l lw 1 lt 3 ; 
  set view   66.80,  106.40, 1.564 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.016' u 1:2 w l lw 1 lt 3 ; 
  set view   66.60,  106.80, 1.568 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.017' u 1:2 w l lw 1 lt 3 ; 
  set view   66.40,  107.20, 1.572 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.018' u 1:2 w l lw 1 lt 3 ; 
  set view   66.20,  107.60, 1.576 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.019' u 1:2 w l lw 1 lt 3 ; 
  set view   66.00,  108.00, 1.580 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.020' u 1:2 w l lw 1 lt 3 ; 
  set view   65.80,  108.40, 1.584 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.021' u 1:2 w l lw 1 lt 3 ; 
  set view   65.60,  108.80, 1.588 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.022' u 1:2 w l lw 1 lt 3 ; 
  set view   65.40,  109.20, 1.592 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.023' u 1:2 w l lw 1 lt 3 ; 
  set view   65.20,  109.60, 1.596 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.024' u 1:2 w l lw 1 lt 3 ; 
  set view   65.00,  110.00, 1.600 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.025' u 1:2 w l lw 1 lt 3 ; 
  set view   64.80,  110.40, 1.604 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.024' u 1:2 w l lw 1 lt 3; 
  set view   64.60,  110.80, 1.608 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.023' u 1:2 w l lw 1 lt 3; 
  set view   64.40,  111.20, 1.612 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.022' u 1:2 w l lw 1 lt 3; 
  set view   64.20,  111.60, 1.616 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.021' u 1:2 w l lw 1 lt 3; 
  set view   64.00,  112.00, 1.620 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.020' u 1:2 w l lw 1 lt 3; 
  set view   63.80,  112.40, 1.624 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.019' u 1:2 w l lw 1 lt 3; 
  set view   63.60,  112.80, 1.628 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.018' u 1:2 w l lw 1 lt 3; 
  set view   63.40,  113.20, 1.632 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.017' u 1:2 w l lw 1 lt 3; 
  set view   63.20,  113.60, 1.636 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.016' u 1:2 w l lw 1 lt 3; 
  set view   63.00,  114.00, 1.640 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.015' u 1:2 w l lw 1 lt 3; 
  set view   62.80,  114.40, 1.644 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.014' u 1:2 w l lw 1 lt 3; 
  set view   62.60,  114.80, 1.648 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.013' u 1:2 w l lw 1 lt 3; 
  set view   62.40,  115.20, 1.652 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.012' u 1:2 w l lw 1 lt 3; 
  set view   62.20,  115.60, 1.656 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.011' u 1:2 w l lw 1 lt 3; 
  set view   62.00,  116.00, 1.660 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.010' u 1:2 w l lw 1 lt 3; 
  set view   61.80,  116.40, 1.664 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.009' u 1:2 w l lw 1 lt 3; 
  set view   61.60,  116.80, 1.668 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.008' u 1:2 w l lw 1 lt 3; 
  set view   61.40,  117.20, 1.672 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.007' u 1:2 w l lw 1 lt 3; 
  set view   61.20,  117.60, 1.676 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.006' u 1:2 w l lw 1 lt 3; 
  set view   61.00,  118.00, 1.680 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.005' u 1:2 w l lw 1 lt 3; 
  set view   60.80,  118.40, 1.684 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.004' u 1:2 w l lw 1 lt 3; 
  set view   60.60,  118.80, 1.688 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.003' u 1:2 w l lw 1 lt 3; 
  set view   60.40,  119.20, 1.692 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.002' u 1:2 w l lw 1 lt 3; 
  set view   60.20,  119.60, 1.696 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.001' u 1:2 w l lw 1 lt 3; 
  set view   60.00,  120.00, 1.700 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.000' u 1:2 w l lw 1 lt 3 ; 
  set view   59.80,  120.40, 1.704 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.001' u 1:2 w l lw 1 lt 3 ; 
  set view   59.60,  120.80, 1.708 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.002' u 1:2 w l lw 1 lt 3 ; 
  set view   59.40,  121.20, 1.712 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.003' u 1:2 w l lw 1 lt 3 ; 
  set view   59.20,  121.60, 1.716 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.004' u 1:2 w l lw 1 lt 3 ; 
  set view   59.00,  122.00, 1.720 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.005' u 1:2 w l lw 1 lt 3 ; 
  set view   58.80,  122.40, 1.724 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.006' u 1:2 w l lw 1 lt 3 ; 
  set view   58.60,  122.80, 1.728 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.007' u 1:2 w l lw 1 lt 3 ; 
  set view   58.40,  123.20, 1.732 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.008' u 1:2 w l lw 1 lt 3 ; 
  set view   58.20,  123.60, 1.736 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.009' u 1:2 w l lw 1 lt 3 ; 
  set view   58.00,  124.00, 1.740 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.010' u 1:2 w l lw 1 lt 3 ; 
  set view   57.80,  124.40, 1.744 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.011' u 1:2 w l lw 1 lt 3 ; 
  set view   57.60,  124.80, 1.748 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.012' u 1:2 w l lw 1 lt 3 ; 
  set view   57.40,  125.20, 1.752 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.013' u 1:2 w l lw 1 lt 3 ; 
  set view   57.20,  125.60, 1.756 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.014' u 1:2 w l lw 1 lt 3 ; 
  set view   57.00,  126.00, 1.760 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.015' u 1:2 w l lw 1 lt 3 ; 
  set view   56.80,  126.40, 1.764 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.016' u 1:2 w l lw 1 lt 3 ; 
  set view   56.60,  126.80, 1.768 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.017' u 1:2 w l lw 1 lt 3 ; 
  set view   56.40,  127.20, 1.772 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.018' u 1:2 w l lw 1 lt 3 ; 
  set view   56.20,  127.60, 1.776 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.019' u 1:2 w l lw 1 lt 3 ; 
  set view   56.00,  128.00, 1.780 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.020' u 1:2 w l lw 1 lt 3 ; 
  set view   55.80,  128.40, 1.784 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.021' u 1:2 w l lw 1 lt 3 ; 
  set view   55.60,  128.80, 1.788 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.022' u 1:2 w l lw 1 lt 3 ; 
  set view   55.40,  129.20, 1.792 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.023' u 1:2 w l lw 1 lt 3 ; 
  set view   55.20,  129.60, 1.796 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.024' u 1:2 w l lw 1 lt 3 ; 
  set view   55.00,  130.00, 1.800 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.025' u 1:2 w l lw 1 lt 3 ; 
  set view   54.80,  130.40, 1.804 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.024' u 1:2 w l lw 1 lt 3; 
  set view   54.60,  130.80, 1.808 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.023' u 1:2 w l lw 1 lt 3; 
  set view   54.40,  131.20, 1.812 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.022' u 1:2 w l lw 1 lt 3; 
  set view   54.20,  131.60, 1.816 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.021' u 1:2 w l lw 1 lt 3; 
  set view   54.00,  132.00, 1.820 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.020' u 1:2 w l lw 1 lt 3; 
  set view   53.80,  132.40, 1.824 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.019' u 1:2 w l lw 1 lt 3; 
  set view   53.60,  132.80, 1.828 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.018' u 1:2 w l lw 1 lt 3; 
  set view   53.40,  133.20, 1.832 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.017' u 1:2 w l lw 1 lt 3; 
  set view   53.20,  133.60, 1.836 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.016' u 1:2 w l lw 1 lt 3; 
  set view   53.00,  134.00, 1.840 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.015' u 1:2 w l lw 1 lt 3; 
  set view   52.80,  134.40, 1.844 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.014' u 1:2 w l lw 1 lt 3; 
  set view   52.60,  134.80, 1.848 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.013' u 1:2 w l lw 1 lt 3; 
  set view   52.40,  135.20, 1.852 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.012' u 1:2 w l lw 1 lt 3; 
  set view   52.20,  135.60, 1.856 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.011' u 1:2 w l lw 1 lt 3; 
  set view   52.00,  136.00, 1.860 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.010' u 1:2 w l lw 1 lt 3; 
  set view   51.80,  136.40, 1.864 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.009' u 1:2 w l lw 1 lt 3; 
  set view   51.60,  136.80, 1.868 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.008' u 1:2 w l lw 1 lt 3; 
  set view   51.40,  137.20, 1.872 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.007' u 1:2 w l lw 1 lt 3; 
  set view   51.20,  137.60, 1.876 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.006' u 1:2 w l lw 1 lt 3; 
  set view   51.00,  138.00, 1.880 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.005' u 1:2 w l lw 1 lt 3; 
  set view   50.80,  138.40, 1.884 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.004' u 1:2 w l lw 1 lt 3; 
  set view   50.60,  138.80, 1.888 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.003' u 1:2 w l lw 1 lt 3; 
  set view   50.40,  139.20, 1.892 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.002' u 1:2 w l lw 1 lt 3; 
  set view   50.20,  139.60, 1.896 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.001' u 1:2 w l lw 1 lt 3; 
  set view   50.00,  140.00, 1.900 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.000' u 1:2 w l lw 1 lt 3 ; 
  set view   49.80,  140.40, 1.904 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.001' u 1:2 w l lw 1 lt 3 ; 
  set view   49.60,  140.80, 1.908 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.002' u 1:2 w l lw 1 lt 3 ; 
  set view   49.40,  141.20, 1.912 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.003' u 1:2 w l lw 1 lt 3 ; 
  set view   49.20,  141.60, 1.916 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.004' u 1:2 w l lw 1 lt 3 ; 
  set view   49.00,  142.00, 1.920 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.005' u 1:2 w l lw 1 lt 3 ; 
  set view   48.80,  142.40, 1.924 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.006' u 1:2 w l lw 1 lt 3 ; 
  set view   48.60,  142.80, 1.928 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.007' u 1:2 w l lw 1 lt 3 ; 
  set view   48.40,  143.20, 1.932 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.008' u 1:2 w l lw 1 lt 3 ; 
  set view   48.20,  143.60, 1.936 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.009' u 1:2 w l lw 1 lt 3 ; 
  set view   48.00,  144.00, 1.940 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.010' u 1:2 w l lw 1 lt 3 ; 
  set view   47.80,  144.40, 1.944 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.011' u 1:2 w l lw 1 lt 3 ; 
  set view   47.60,  144.80, 1.948 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.012' u 1:2 w l lw 1 lt 3 ; 
  set view   47.40,  145.20, 1.952 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.013' u 1:2 w l lw 1 lt 3 ; 
  set view   47.20,  145.60, 1.956 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.014' u 1:2 w l lw 1 lt 3 ; 
  set view   47.00,  146.00, 1.960 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.015' u 1:2 w l lw 1 lt 3 ; 
  set view   46.80,  146.40, 1.964 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.016' u 1:2 w l lw 1 lt 3 ; 
  set view   46.60,  146.80, 1.968 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.017' u 1:2 w l lw 1 lt 3 ; 
  set view   46.40,  147.20, 1.972 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.018' u 1:2 w l lw 1 lt 3 ; 
  set view   46.20,  147.60, 1.976 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.019' u 1:2 w l lw 1 lt 3 ; 
  set view   46.00,  148.00, 1.980 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.020' u 1:2 w l lw 1 lt 3 ; 
  set view   45.80,  148.40, 1.984 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.021' u 1:2 w l lw 1 lt 3 ; 
  set view   45.60,  148.80, 1.988 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.022' u 1:2 w l lw 1 lt 3 ; 
  set view   45.40,  149.20, 1.992 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.023' u 1:2 w l lw 1 lt 3 ; 
  set view   45.20,  149.60, 1.996 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.024' u 1:2 w l lw 1 lt 3 ; 
  set view   45.00,  150.00, 2.000 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.025' u 1:2 w l lw 1 lt 3 ; 
  set view   44.80,  150.40, 2.004 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.024' u 1:2 w l lw 1 lt 3; 
  set view   44.60,  150.80, 2.008 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.023' u 1:2 w l lw 1 lt 3; 
  set view   44.40,  151.20, 2.012 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.022' u 1:2 w l lw 1 lt 3; 
  set view   44.20,  151.60, 2.016 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.021' u 1:2 w l lw 1 lt 3; 
  set view   44.00,  152.00, 2.020 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.020' u 1:2 w l lw 1 lt 3; 
  set view   43.80,  152.40, 2.024 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.019' u 1:2 w l lw 1 lt 3; 
  set view   43.60,  152.80, 2.028 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.018' u 1:2 w l lw 1 lt 3; 
  set view   43.40,  153.20, 2.032 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.017' u 1:2 w l lw 1 lt 3; 
  set view   43.20,  153.60, 2.036 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.016' u 1:2 w l lw 1 lt 3; 
  set view   43.00,  154.00, 2.040 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.015' u 1:2 w l lw 1 lt 3; 
  set view   42.80,  154.40, 2.044 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.014' u 1:2 w l lw 1 lt 3; 
  set view   42.60,  154.80, 2.048 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.013' u 1:2 w l lw 1 lt 3; 
  set view   42.40,  155.20, 2.052 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.012' u 1:2 w l lw 1 lt 3; 
  set view   42.20,  155.60, 2.056 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.011' u 1:2 w l lw 1 lt 3; 
  set view   42.00,  156.00, 2.060 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.010' u 1:2 w l lw 1 lt 3; 
  set view   41.80,  156.40, 2.064 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.009' u 1:2 w l lw 1 lt 3; 
  set view   41.60,  156.80, 2.068 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.008' u 1:2 w l lw 1 lt 3; 
  set view   41.40,  157.20, 2.072 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.007' u 1:2 w l lw 1 lt 3; 
  set view   41.20,  157.60, 2.076 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.006' u 1:2 w l lw 1 lt 3; 
  set view   41.00,  158.00, 2.080 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.005' u 1:2 w l lw 1 lt 3; 
  set view   40.80,  158.40, 2.084 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.004' u 1:2 w l lw 1 lt 3; 
  set view   40.60,  158.80, 2.088 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.003' u 1:2 w l lw 1 lt 3; 
  set view   40.40,  159.20, 2.092 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.002' u 1:2 w l lw 1 lt 3; 
  set view   40.20,  159.60, 2.096 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.001' u 1:2 w l lw 1 lt 3; 
  set view   40.00,  160.00, 2.100 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-18-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-18.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'exJ.3dd     mode 20      506.406627 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.80,  100.40, 1.504 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 1.508 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.40,  101.20, 1.512 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 1.516 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.00,  102.00, 1.520 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.005' u 1:2 w l lw 1 lt 3 ; 
  set view   68.80,  102.40, 1.524 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.006' u 1:2 w l lw 1 lt 3 ; 
  set view   68.60,  102.80, 1.528 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.007' u 1:2 w l lw 1 lt 3 ; 
  set view   68.40,  103.20, 1.532 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.008' u 1:2 w l lw 1 lt 3 ; 
  set view   68.20,  103.60, 1.536 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.009' u 1:2 w l lw 1 lt 3 ; 
  set view   68.00,  104.00, 1.540 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.010' u 1:2 w l lw 1 lt 3 ; 
  set view   67.80,  104.40, 1.544 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.011' u 1:2 w l lw 1 lt 3 ; 
  set view   67.60,  104.80, 1.548 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.012' u 1:2 w l lw 1 lt 3 ; 
  set view   67.40,  105.20, 1.552 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.013' u 1:2 w l lw 1 lt 3 ; 
  set view   67.20,  105.60, 1.556 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.014' u 1:2 w l lw 1 lt 3 ; 
  set view   67.00,  106.00, 1.560 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.015' u 1:2 w l lw 1 lt 3 ; 
  set view   66.80,  106.40, 1.564 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.016' u 1:2 w l lw 1 lt 3 ; 
  set view   66.60,  106.80, 1.568 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.017' u 1:2 w l lw 1 lt 3 ; 
  set view   66.40,  107.20, 1.572 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.018' u 1:2 w l lw 1 lt 3 ; 
  set view   66.20,  107.60, 1.576 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.019' u 1:2 w l lw 1 lt 3 ; 
  set view   66.00,  108.00, 1.580 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.020' u 1:2 w l lw 1 lt 3 ; 
  set view   65.80,  108.40, 1.584 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.021' u 1:2 w l lw 1 lt 3 ; 
  set view   65.60,  108.80, 1.588 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.022' u 1:2 w l lw 1 lt 3 ; 
  set view   65.40,  109.20, 1.592 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.023' u 1:2 w l lw 1 lt 3 ; 
  set view   65.20,  109.60, 1.596 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.024' u 1:2 w l lw 1 lt 3 ; 
  set view   65.00,  110.00, 1.600 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.025' u 1:2 w l lw 1 lt 3 ; 
  set view   64.80,  110.40, 1.604 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.024' u 1:2 w l lw 1 lt 3; 
  set view   64.60,  110.80, 1.608 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.023' u 1:2 w l lw 1 lt 3; 
  set view   64.40,  111.20, 1.612 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.022' u 1:2 w l lw 1 lt 3; 
  set view   64.20,  111.60, 1.616 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.021' u 1:2 w l lw 1 lt 3; 
  set view   64.00,  112.00, 1.620 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.020' u 1:2 w l lw 1 lt 3; 
  set view   63.80,  112.40, 1.624 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.019' u 1:2 w l lw 1 lt 3; 
  set view   63.60,  112.80, 1.628 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.018' u 1:2 w l lw 1 lt 3; 
  set view   63.40,  113.20, 1.632 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.017' u 1:2 w l lw 1 lt 3; 
  set view   63.20,  113.60, 1.636 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.016' u 1:2 w l lw 1 lt 3; 
  set view   63.00,  114.00, 1.640 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.015' u 1:2 w l lw 1 lt 3; 
  set view   62.80,  114.40, 1.644 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.014' u 1:2 w l lw 1 lt 3; 
  set view   62.60,  114.80, 1.648 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.013' u 1:2 w l lw 1 lt 3; 
  set view   62.40,  115.20, 1.652 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.012' u 1:2 w l lw 1 lt 3; 
  set view   62.20,  115.60, 1.656 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.011' u 1:2 w l lw 1 lt 3; 
  set view   62.00,  116.00, 1.660 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.010' u 1:2 w l lw 1 lt 3; 
  set view   61.80,  116.40, 1.664 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.009' u 1:2 w l lw 1 lt 3; 
  set view   61.60,  116.80, 1.668 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.008' u 1:2 w l lw 1 lt 3; 
  set view   61.40,  117.20, 1.672 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.007' u 1:2 w l lw 1 lt 3; 
  set view   61.20,  117.60, 1.676 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.006' u 1:2 w l lw 1 lt 3; 
  set view   61.00,  118.00, 1.680 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.005' u 1:2 w l lw 1 lt 3; 
  set view   60.80,  118.40, 1.684 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.004' u 1:2 w l lw 1 lt 3; 
  set view   60.60,  118.80, 1.688 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.003' u 1:2 w l lw 1 lt 3; 
  set view   60.40,  119.20, 1.692 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.002' u 1:2 w l lw 1 lt 3; 
  set view   60.20,  119.60, 1.696 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.001' u 1:2 w l lw 1 lt 3; 
  set view   60.00,  120.00, 1.700 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.000' u 1:2 w l lw 1 lt 3 ; 
  set view   59.80,  120.40, 1.704 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.001' u 1:2 w l lw 1 lt 3 ; 
  set view   59.60,  120.80, 1.708 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.002' u 1:2 w l lw 1 lt 3 ; 
  set view   59.40,  121.20, 1.712 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.003' u 1:2 w l lw 1 lt 3 ; 
  set view   59.20,  121.60, 1.716 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.004' u 1:2 w l lw 1 lt 3 ; 
  set view   59.00,  122.00, 1.720 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.005' u 1:2 w l lw 1 lt 3 ; 
  set view   58.80,  122.40, 1.724 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.006' u 1:2 w l lw 1 lt 3 ; 
  set view   58.60,  122.80, 1.728 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.007' u 1:2 w l lw 1 lt 3 ; 
  set view   58.40,  123.20, 1.732 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.008' u 1:2 w l lw 1 lt 3 ; 
  set view   58.20,  123.60, 1.736 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.009' u 1:2 w l lw 1 lt 3 ; 
  set view   58.00,  124.00, 1.740 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.010' u 1:2 w l lw 1 lt 3 ; 
  set view   57.80,  124.40, 1.744 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.011' u 1:2 w l lw 1 lt 3 ; 
  set view   57.60,  124.80, 1.748 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.012' u 1:2 w l lw 1 lt 3 ; 
  set view   57.40,  125.20, 1.752 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.013' u 1:2 w l lw 1 lt 3 ; 
  set view   57.20,  125.60, 1.756 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.014' u 1:2 w l lw 1 lt 3 ; 
  set view   57.00,  126.00, 1.760 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.015' u 1:2 w l lw 1 lt 3 ; 
  set view   56.80,  126.40, 1.764 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.016' u 1:2 w l lw 1 lt 3 ; 
  set view   56.60,  126.80, 1.768 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.017' u 1:2 w l lw 1 lt 3 ; 
  set view   56.40,  127.20, 1.772 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.018' u 1:2 w l lw 1 lt 3 ; 
  set view   56.20,  127.60, 1.776 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.019' u 1:2 w l lw 1 lt 3 ; 
  set view   56.00,  128.00, 1.780 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.020' u 1:2 w l lw 1 lt 3 ; 
  set view   55.80,  128.40, 1.784 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.021' u 1:2 w l lw 1 lt 3 ; 
  set view   55.60,  128.80, 1.788 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.022' u 1:2 w l lw 1 lt 3 ; 
  set view   55.40,  129.20, 1.792 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.023' u 1:2 w l lw 1 lt 3 ; 
  set view   55.20,  129.60, 1.796 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.024' u 1:2 w l lw 1 lt 3 ; 
  set view   55.00,  130.00, 1.800 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.025' u 1:2 w l lw 1 lt 3 ; 
  set view   54.80,  130.40, 1.804 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.024' u 1:2 w l lw 1 lt 3; 
  set view   54.60,  130.80, 1.808 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.023' u 1:2 w l lw 1 lt 3; 
  set view   54.40,  131.20, 1.812 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.022' u 1:2 w l lw 1 lt 3; 
  set view   54.20,  131.60, 1.816 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.021' u 1:2 w l lw 1 lt 3; 
  set view   54.00,  132.00, 1.820 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.020' u 1:2 w l lw 1 lt 3; 
  set view   53.80,  132.40, 1.824 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.019' u 1:2 w l lw 1 lt 3; 
  set view   53.60,  132.80, 1.828 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.018' u 1:2 w l lw 1 lt 3; 
  set view   53.40,  133.20, 1.832 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.017' u 1:2 w l lw 1 lt 3; 
  set view   53.20,  133.60, 1.836 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.016' u 1:2 w l lw 1 lt 3; 
  set view   53.00,  134.00, 1.840 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.015' u 1:2 w l lw 1 lt 3; 
  set view   52.80,  134.40, 1.844 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.014' u 1:2 w l lw 1 lt 3; 
  set view   52.60,  134.80, 1.848 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.013' u 1:2 w l lw 1 lt 3; 
  set view   52.40,  135.20, 1.852 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.012' u 1:2 w l lw 1 lt 3; 
  set view   52.20,  135.60, 1.856 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.011' u 1:2 w l lw 1 lt 3; 
  set view   52.00,  136.00, 1.860 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.010' u 1:2 w l lw 1 lt 3; 
  set view   51.80,  136.40, 1.864 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.009' u 1:2 w l lw 1 lt 3; 
  set view   51.60,  136.80, 1.868 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.008' u 1:2 w l lw 1 lt 3; 
  set view   51.40,  137.20, 1.872 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.007' u 1:2 w l lw 1 lt 3; 
  set view   51.20,  137.60, 1.876 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.006' u 1:2 w l lw 1 lt 3; 
  set view   51.00,  138.00, 1.880 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.005' u 1:2 w l lw 1 lt 3; 
  set view   50.80,  138.40, 1.884 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.004' u 1:2 w l lw 1 lt 3; 
  set view   50.60,  138.80, 1.888 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.003' u 1:2 w l lw 1 lt 3; 
  set view   50.40,  139.20, 1.892 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.002' u 1:2 w l lw 1 lt 3; 
  set view   50.20,  139.60, 1.896 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.001' u 1:2 w l lw 1 lt 3; 
  set view   50.00,  140.00, 1.900 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.000' u 1:2 w l lw 1 lt 3 ; 
  set view   49.80,  140.40, 1.904 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.001' u 1:2 w l lw 1 lt 3 ; 
  set view   49.60,  140.80, 1.908 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.002' u 1:2 w l lw 1 lt 3 ; 
  set view   49.40,  141.20, 1.912 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.003' u 1:2 w l lw 1 lt 3 ; 
  set view   49.20,  141.60, 1.916 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.004' u 1:2 w l lw 1 lt 3 ; 
  set view   49.00,  142.00, 1.920 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.005' u 1:2 w l lw 1 lt 3 ; 
  set view   48.80,  142.40, 1.924 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.006' u 1:2 w l lw 1 lt 3 ; 
  set view   48.60,  142.80, 1.928 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.007' u 1:2 w l lw 1 lt 3 ; 
  set view   48.40,  143.20, 1.932 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.008' u 1:2 w l lw 1 lt 3 ; 
  set view   48.20,  143.60, 1.936 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.009' u 1:2 w l lw 1 lt 3 ; 
  set view   48.00,  144.00, 1.940 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.010' u 1:2 w l lw 1 lt 3 ; 
  set view   47.80,  144.40, 1.944 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.011' u 1:2 w l lw 1 lt 3 ; 
  set view   47.60,  144.80, 1.948 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.012' u 1:2 w l lw 1 lt 3 ; 
  set view   47.40,  145.20, 1.952 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.013' u 1:2 w l lw 1 lt 3 ; 
  set view   47.20,  145.60, 1.956 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.014' u 1:2 w l lw 1 lt 3 ; 
  set view   47.00,  146.00, 1.960 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.015' u 1:2 w l lw 1 lt 3 ; 
  set view   46.80,  146.40, 1.964 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.016' u 1:2 w l lw 1 lt 3 ; 
  set view   46.60,  146.80, 1.968 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.017' u 1:2 w l lw 1 lt 3 ; 
  set view   46.40,  147.20, 1.972 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.018' u 1:2 w l lw 1 lt 3 ; 
  set view   46.20,  147.60, 1.976 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.019' u 1:2 w l lw 1 lt 3 ; 
  set view   46.00,  148.00, 1.980 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.020' u 1:2 w l lw 1 lt 3 ; 
  set view   45.80,  148.40, 1.984 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.021' u 1:2 w l lw 1 lt 3 ; 
  set view   45.60,  148.80, 1.988 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.022' u 1:2 w l lw 1 lt 3 ; 
  set view   45.40,  149.20, 1.992 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.023' u 1:2 w l lw 1 lt 3 ; 
  set view   45.20,  149.60, 1.996 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.024' u 1:2 w l lw 1 lt 3 ; 
  set view   45.00,  150.00, 2.000 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.025' u 1:2 w l lw 1 lt 3 ; 
  set view   44.80,  150.40, 2.004 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.024' u 1:2 w l lw 1 lt 3; 
  set view   44.60,  150.80, 2.008 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.023' u 1:2 w l lw 1 lt 3; 
  set view   44.40,  151.20, 2.012 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.022' u 1:2 w l lw 1 lt 3; 
  set view   44.20,  151.60, 2.016 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.021' u 1:2 w l lw 1 lt 3; 
  set view   44.00,  152.00, 2.020 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.020' u 1:2 w l lw 1 lt 3; 
  set view   43.80,  152.40, 2.024 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.019' u 1:2 w l lw 1 lt 3; 
  set view   43.60,  152.80, 2.028 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.018' u 1:2 w l lw 1 lt 3; 
  set view   43.40,  153.20, 2.032 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.017' u 1:2 w l lw 1 lt 3; 
  set view   43.20,  153.60, 2.036 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.016' u 1:2 w l lw 1 lt 3; 
  set view   43.00,  154.00, 2.040 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.015' u 1:2 w l lw 1 lt 3; 
  set view   42.80,  154.40, 2.044 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.014' u 1:2 w l lw 1 lt 3; 
  set view   42.60,  154.80, 2.048 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.013' u 1:2 w l lw 1 lt 3; 
  set view   42.40,  155.20, 2.052 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.012' u 1:2 w l lw 1 lt 3; 
  set view   42.20,  155.60, 2.056 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.011' u 1:2 w l lw 1 lt 3; 
  set view   42.00,  156.00, 2.060 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.010' u 1:2 w l lw 1 lt 3; 
  set view   41.80,  156.40, 2.064 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.009' u 1:2 w l lw 1 lt 3; 
  set view   41.60,  156.80, 2.068 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.008' u 1:2 w l lw 1 lt 3; 
  set view   41.40,  157.20, 2.072 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.007' u 1:2 w l lw 1 lt 3; 
  set view   41.20,  157.60, 2.076 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.006' u 1:2 w l lw 1 lt 3; 
  set view   41.00,  158.00, 2.080 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.005' u 1:2 w l lw 1 lt 3; 
  set view   40.80,  158.40, 2.084 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.004' u 1:2 w l lw 1 lt 3; 
  set view   40.60,  158.80, 2.088 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.003' u 1:2 w l lw 1 lt 3; 
  set view   40.40,  159.20, 2.092 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.002' u 1:2 w l lw 1 lt 3; 
  set view   40.20,  159.60, 2.096 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.001' u 1:2 w l lw 1 lt 3; 
  set view   40.00,  160.00, 2.100 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-20-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-20.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'exJ.3dd     mode 22      570.409370 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.80,  100.40, 1.504 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 1.508 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.40,  101.20, 1.512 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 1.516 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.00,  102.00, 1.520 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.005' u 1:2 w l lw 1 lt 3 ; 
  set view   68.80,  102.40, 1.524 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.006' u 1:2 w l lw 1 lt 3 ; 
  set view   68.60,  102.80, 1.528 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.007' u 1:2 w l lw 1 lt 3 ; 
  set view   68.40,  103.20, 1.532 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.008' u 1:2 w l lw 1 lt 3 ; 
  set view   68.20,  103.60, 1.536 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.009' u 1:2 w l lw 1 lt 3 ; 
  set view   68.00,  104.00, 1.540 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.010' u 1:2 w l lw 1 lt 3 ; 
  set view   67.80,  104.40, 1.544 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.011' u 1:2 w l lw 1 lt 3 ; 
  set view   67.60,  104.80, 1.548 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.012' u 1:2 w l lw 1 lt 3 ; 
  set view   67.40,  105.20, 1.552 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.013' u 1:2 w l lw 1 lt 3 ; 
  set view   67.20,  105.60, 1.556 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.014' u 1:2 w l lw 1 lt 3 ; 
  set view   67.00,  106.00, 1.560 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.015' u 1:2 w l lw 1 lt 3 ; 
  set view   66.80,  106.40, 1.564 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.016' u 1:2 w l lw 1 lt 3 ; 
  set view   66.60,  106.80, 1.568 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.017' u 1:2 w l lw 1 lt 3 ; 
  set view   66.40,  107.20, 1.572 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.018' u 1:2 w l lw 1 lt 3 ; 
  set view   66.20,  107.60, 1.576 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.019' u 1:2 w l lw 1 lt 3 ; 
  set view   66.00,  108.00, 1.580 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.020' u 1:2 w l lw 1 lt 3 ; 
  set view   65.80,  108.40, 1.584 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.021' u 1:2 w l lw 1 lt 3 ; 
  set view   65.60,  108.80, 1.588 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.022' u 1:2 w l lw 1 lt 3 ; 
  set view   65.40,  109.20, 1.592 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.023' u 1:2 w l lw 1 lt 3 ; 
  set view   65.20,  109.60, 1.596 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.024' u 1:2 w l lw 1 lt 3 ; 
  set view   65.00,  110.00, 1.600 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.025' u 1:2 w l lw 1 lt 3 ; 
  set view   64.80,  110.40, 1.604 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.024' u 1:2 w l lw 1 lt 3; 
  set view   64.60,  110.80, 1.608 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.023' u 1:2 w l lw 1 lt 3; 
  set view   64.40,  111.20, 1.612 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.022' u 1:2 w l lw 1 lt 3; 
  set view   64.20,  111.60, 1.616 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.021' u 1:2 w l lw 1 lt 3; 
  set view   64.00,  112.00, 1.620 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.020' u 1:2 w l lw 1 lt 3; 
  set view   63.80,  112.40, 1.624 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.019' u 1:2 w l lw 1 lt 3; 
  set view   63.60,  112.80, 1.628 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.018' u 1:2 w l lw 1 lt 3; 
  set view   63.40,  113.20, 1.632 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.017' u 1:2 w l lw 1 lt 3; 
  set view   63.20,  113.60, 1.636 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.016' u 1:2 w l lw 1 lt 3; 
  set view   63.00,  114.00, 1.640 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.015' u 1:2 w l lw 1 lt 3; 
  set view   62.80,  114.40, 1.644 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.014' u 1:2 w l lw 1 lt 3; 
  set view   62.60,  114.80, 1.648 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.013' u 1:2 w l lw 1 lt 3; 
  set view   62.40,  115.20, 1.652 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.012' u 1:2 w l lw 1 lt 3; 
  set view   62.20,  115.60, 1.656 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.011' u 1:2 w l lw 1 lt 3; 
  set view   62.00,  116.00, 1.660 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.010' u 1:2 w l lw 1 lt 3; 
  set view   61.80,  116.40, 1.664 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.009' u 1:2 w l lw 1 lt 3; 
  set view   61.60,  116.80, 1.668 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.008' u 1:2 w l lw 1 lt 3; 
  set view   61.40,  117.20, 1.672 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.007' u 1:2 w l lw 1 lt 3; 
  set view   61.20,  117.60, 1.676 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.006' u 1:2 w l lw 1 lt 3; 
  set view   61.00,  118.00, 1.680 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.005' u 1:2 w l lw 1 lt 3; 
  set view   60.80,  118.40, 1.684 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.004' u 1:2 w l lw 1 lt 3; 
  set view   60.60,  118.80, 1.688 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.003' u 1:2 w l lw 1 lt 3; 
  set view   60.40,  119.20, 1.692 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.002' u 1:2 w l lw 1 lt 3; 
  set view   60.20,  119.60, 1.696 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.001' u 1:2 w l lw 1 lt 3; 
  set view   60.00,  120.00, 1.700 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.000' u 1:2 w l lw 1 lt 3 ; 
  set view   59.80,  120.40, 1.704 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.001' u 1:2 w l lw 1 lt 3 ; 
  set view   59.60,  120.80, 1.708 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.002' u 1:2 w l lw 1 lt 3 ; 
  set view   59.40,  121.20, 1.712 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.003' u 1:2 w l lw 1 lt 3 ; 
  set view   59.20,  121.60, 1.716 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.004' u 1:2 w l lw 1 lt 3 ; 
  set view   59.00,  122.00, 1.720 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.005' u 1:2 w l lw 1 lt 3 ; 
  set view   58.80,  122.40, 1.724 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.006' u 1:2 w l lw 1 lt 3 ; 
  set view   58.60,  122.80, 1.728 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.007' u 1:2 w l lw 1 lt 3 ; 
  set view   58.40,  123.20, 1.732 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.008' u 1:2 w l lw 1 lt 3 ; 
  set view   58.20,  123.60, 1.736 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.009' u 1:2 w l lw 1 lt 3 ; 
  set view   58.00,  124.00, 1.740 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.010' u 1:2 w l lw 1 lt 3 ; 
  set view   57.80,  124.40, 1.744 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.011' u 1:2 w l lw 1 lt 3 ; 
  set view   57.60,  124.80, 1.748 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.012' u 1:2 w l lw 1 lt 3 ; 
  set view   57.40,  125.20, 1.752 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.013' u 1:2 w l lw 1 lt 3 ; 
  set view   57.20,  125.60, 1.756 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.014' u 1:2 w l lw 1 lt 3 ; 
  set view   57.00,  126.00, 1.760 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.015' u 1:2 w l lw 1 lt 3 ; 
  set view   56.80,  126.40, 1.764 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.016' u 1:2 w l lw 1 lt 3 ; 
  set view   56.60,  126.80, 1.768 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.017' u 1:2 w l lw 1 lt 3 ; 
  set view   56.40,  127.20, 1.772 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.018' u 1:2 w l lw 1 lt 3 ; 
  set view   56.20,  127.60, 1.776 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.019' u 1:2 w l lw 1 lt 3 ; 
  set view   56.00,  128.00, 1.780 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.020' u 1:2 w l lw 1 lt 3 ; 
  set view   55.80,  128.40, 1.784 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.021' u 1:2 w l lw 1 lt 3 ; 
  set view   55.60,  128.80, 1.788 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.022' u 1:2 w l lw 1 lt 3 ; 
  set view   55.40,  129.20, 1.792 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.023' u 1:2 w l lw 1 lt 3 ; 
  set view   55.20,  129.60, 1.796 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.024' u 1:2 w l lw 1 lt 3 ; 
  set view   55.00,  130.00, 1.800 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.025' u 1:2 w l lw 1 lt 3 ; 
  set view   54.80,  130.40, 1.804 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.024' u 1:2 w l lw 1 lt 3; 
  set view   54.60,  130.80, 1.808 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.023' u 1:2 w l lw 1 lt 3; 
  set view   54.40,  131.20, 1.812 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.022' u 1:2 w l lw 1 lt 3; 
  set view   54.20,  131.60, 1.816 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.021' u 1:2 w l lw 1 lt 3; 
  set view   54.00,  132.00, 1.820 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.020' u 1:2 w l lw 1 lt 3; 
  set view   53.80,  132.40, 1.824 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.019' u 1:2 w l lw 1 lt 3; 
  set view   53.60,  132.80, 1.828 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.018' u 1:2 w l lw 1 lt 3; 
  set view   53.40,  133.20, 1.832 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.017' u 1:2 w l lw 1 lt 3; 
  set view   53.20,  133.60, 1.836 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.016' u 1:2 w l lw 1 lt 3; 
  set view   53.00,  134.00, 1.840 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.015' u 1:2 w l lw 1 lt 3; 
  set view   52.80,  134.40, 1.844 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.014' u 1:2 w l lw 1 lt 3; 
  set view   52.60,  134.80, 1.848 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.013' u 1:2 w l lw 1 lt 3; 
  set view   52.40,  135.20, 1.852 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.012' u 1:2 w l lw 1 lt 3; 
  set view   52.20,  135.60, 1.856 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.011' u 1:2 w l lw 1 lt 3; 
  set view   52.00,  136.00, 1.860 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.010' u 1:2 w l lw 1 lt 3; 
  set view   51.80,  136.40, 1.864 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.009' u 1:2 w l lw 1 lt 3; 
  set view   51.60,  136.80, 1.868 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.008' u 1:2 w l lw 1 lt 3; 
  set view   51.40,  137.20, 1.872 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.007' u 1:2 w l lw 1 lt 3; 
  set view   51.20,  137.60, 1.876 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.006' u 1:2 w l lw 1 lt 3; 
  set view   51.00,  138.00, 1.880 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.005' u 1:2 w l lw 1 lt 3; 
  set view   50.80,  138.40, 1.884 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.004' u 1:2 w l lw 1 lt 3; 
  set view   50.60,  138.80, 1.888 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.003' u 1:2 w l lw 1 lt 3; 
  set view   50.40,  139.20, 1.892 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.002' u 1:2 w l lw 1 lt 3; 
  set view   50.20,  139.60, 1.896 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.001' u 1:2 w l lw 1 lt 3; 
  set view   50.00,  140.00, 1.900 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.000' u 1:2 w l lw 1 lt 3 ; 
  set view   49.80,  140.40, 1.904 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.001' u 1:2 w l lw 1 lt 3 ; 
  set view   49.60,  140.80, 1.908 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.002' u 1:2 w l lw 1 lt 3 ; 
  set view   49.40,  141.20, 1.912 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.003' u 1:2 w l lw 1 lt 3 ; 
  set view   49.20,  141.60, 1.916 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.004' u 1:2 w l lw 1 lt 3 ; 
  set view   49.00,  142.00, 1.920 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.005' u 1:2 w l lw 1 lt 3 ; 
  set view   48.80,  142.40, 1.924 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.006' u 1:2 w l lw 1 lt 3 ; 
  set view   48.60,  142.80, 1.928 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.007' u 1:2 w l lw 1 lt 3 ; 
  set view   48.40,  143.20, 1.932 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.008' u 1:2 w l lw 1 lt 3 ; 
  set view   48.20,  143.60, 1.936 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.009' u 1:2 w l lw 1 lt 3 ; 
  set view   48.00,  144.00, 1.940 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.010' u 1:2 w l lw 1 lt 3 ; 
  set view   47.80,  144.40, 1.944 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.011' u 1:2 w l lw 1 lt 3 ; 
  set view   47.60,  144.80, 1.948 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.012' u 1:2 w l lw 1 lt 3 ; 
  set view   47.40,  145.20, 1.952 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.013' u 1:2 w l lw 1 lt 3 ; 
  set view   47.20,  145.60, 1.956 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.014' u 1:2 w l lw 1 lt 3 ; 
  set view   47.00,  146.00, 1.960 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.015' u 1:2 w l lw 1 lt 3 ; 
  set view   46.80,  146.40, 1.964 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.016' u 1:2 w l lw 1 lt 3 ; 
  set view   46.60,  146.80, 1.968 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.017' u 1:2 w l lw 1 lt 3 ; 
  set view   46.40,  147.20, 1.972 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.018' u 1:2 w l lw 1 lt 3 ; 
  set view   46.20,  147.60, 1.976 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.019' u 1:2 w l lw 1 lt 3 ; 
  set view   46.00,  148.00, 1.980 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.020' u 1:2 w l lw 1 lt 3 ; 
  set view   45.80,  148.40, 1.984 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.021' u 1:2 w l lw 1 lt 3 ; 
  set view   45.60,  148.80, 1.988 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.022' u 1:2 w l lw 1 lt 3 ; 
  set view   45.40,  149.20, 1.992 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.023' u 1:2 w l lw 1 lt 3 ; 
  set view   45.20,  149.60, 1.996 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.024' u 1:2 w l lw 1 lt 3 ; 
  set view   45.00,  150.00, 2.000 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.025' u 1:2 w l lw 1 lt 3 ; 
  set view   44.80,  150.40, 2.004 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.024' u 1:2 w l lw 1 lt 3; 
  set view   44.60,  150.80, 2.008 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.023' u 1:2 w l lw 1 lt 3; 
  set view   44.40,  151.20, 2.012 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.022' u 1:2 w l lw 1 lt 3; 
  set view   44.20,  151.60, 2.016 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.021' u 1:2 w l lw 1 lt 3; 
  set view   44.00,  152.00, 2.020 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.020' u 1:2 w l lw 1 lt 3; 
  set view   43.80,  152.40, 2.024 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.019' u 1:2 w l lw 1 lt 3; 
  set view   43.60,  152.80, 2.028 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.018' u 1:2 w l lw 1 lt 3; 
  set view   43.40,  153.20, 2.032 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.017' u 1:2 w l lw 1 lt 3; 
  set view   43.20,  153.60, 2.036 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.016' u 1:2 w l lw 1 lt 3; 
  set view   43.00,  154.00, 2.040 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.015' u 1:2 w l lw 1 lt 3; 
  set view   42.80,  154.40, 2.044 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.014' u 1:2 w l lw 1 lt 3; 
  set view   42.60,  154.80, 2.048 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.013' u 1:2 w l lw 1 lt 3; 
  set view   42.40,  155.20, 2.052 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.012' u 1:2 w l lw 1 lt 3; 
  set view   42.20,  155.60, 2.056 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.011' u 1:2 w l lw 1 lt 3; 
  set view   42.00,  156.00, 2.060 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.010' u 1:2 w l lw 1 lt 3; 
  set view   41.80,  156.40, 2.064 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.009' u 1:2 w l lw 1 lt 3; 
  set view   41.60,  156.80, 2.068 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.008' u 1:2 w l lw 1 lt 3; 
  set view   41.40,  157.20, 2.072 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.007' u 1:2 w l lw 1 lt 3; 
  set view   41.20,  157.60, 2.076 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.006' u 1:2 w l lw 1 lt 3; 
  set view   41.00,  158.00, 2.080 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.005' u 1:2 w l lw 1 lt 3; 
  set view   40.80,  158.40, 2.084 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.004' u 1:2 w l lw 1 lt 3; 
  set view   40.60,  158.80, 2.088 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.003' u 1:2 w l lw 1 lt 3; 
  set view   40.40,  159.20, 2.092 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.002' u 1:2 w l lw 1 lt 3; 
  set view   40.20,  159.60, 2.096 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.001' u 1:2 w l lw 1 lt 3; 
  set view   40.00,  160.00, 2.100 # pan = 3.000000
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exJ-m-22-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/exJ-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exJ-m-22.000' u 1:2:3 w l lw 3 lt 3 
