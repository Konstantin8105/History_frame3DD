# FRAME3DD ANALYSIS RESULTS  http://frame3dd.sf.net/ VERSION 20140514 
# Example F: a seismically-isolated building model (units: N  mm  ton) 
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
set label ' 1' at   2.0000e+03,  -1.5000e+03,   0.0000e+00
set label ' 2' at   2.0000e+03,  -1.2000e+03,   0.0000e+00
set label ' 3' at   2.0000e+03,   1.2000e+03,   0.0000e+00
set label ' 4' at   2.0000e+03,   1.5000e+03,   0.0000e+00
set label ' 5' at   0.0000e+00,  -1.5000e+03,   0.0000e+00
set label ' 6' at   0.0000e+00,   0.0000e+00,   0.0000e+00
set label ' 7' at   0.0000e+00,   1.5000e+03,   0.0000e+00
set label ' 8' at  -2.0000e+03,  -1.5000e+03,   0.0000e+00
set label ' 9' at  -2.0000e+03,  -1.2000e+03,   0.0000e+00
set label ' 10' at  -2.0000e+03,   1.2000e+03,   0.0000e+00
set label ' 11' at  -2.0000e+03,   1.5000e+03,   0.0000e+00
set label ' 12' at   2.0000e+03,  -1.2000e+03,  -5.1200e+02
set label ' 13' at   2.0000e+03,   1.2000e+03,  -5.1200e+02
set label ' 14' at  -2.0000e+03,  -1.2000e+03,  -5.1200e+02
set label ' 15' at  -2.0000e+03,   1.2000e+03,  -5.1200e+02
set label ' 16' at   2.0000e+03,  -1.5000e+03,   1.9120e+03
set label ' 17' at   2.0000e+03,   1.5000e+03,   1.9120e+03
set label ' 18' at   0.0000e+00,  -1.5000e+03,   1.9120e+03
set label ' 19' at   0.0000e+00,   0.0000e+00,   1.9120e+03
set label ' 20' at   0.0000e+00,   1.5000e+03,   1.9120e+03
set label ' 21' at  -2.0000e+03,  -1.5000e+03,   1.9120e+03
set label ' 22' at  -2.0000e+03,   1.5000e+03,   1.9120e+03
set label ' 23' at   2.0000e+03,  -1.5000e+03,   3.7120e+03
set label ' 24' at   2.0000e+03,   1.5000e+03,   3.7120e+03
set label ' 25' at   0.0000e+00,  -1.5000e+03,   3.7120e+03
set label ' 26' at   0.0000e+00,   0.0000e+00,   3.7120e+03
set label ' 27' at   0.0000e+00,   1.5000e+03,   3.7120e+03
set label ' 28' at  -2.0000e+03,  -1.5000e+03,   3.7120e+03
set label ' 29' at  -2.0000e+03,   1.5000e+03,   3.7120e+03
set label ' 30' at   2.0000e+03,  -1.5000e+03,   5.3870e+03
set label ' 31' at   2.0000e+03,   1.5000e+03,   5.3870e+03
set label ' 32' at   0.0000e+00,  -1.5000e+03,   5.3870e+03
set label ' 33' at   0.0000e+00,   0.0000e+00,   5.3870e+03
set label ' 34' at   0.0000e+00,   1.5000e+03,   5.3870e+03
set label ' 35' at  -2.0000e+03,  -1.5000e+03,   5.3870e+03
set label ' 36' at  -2.0000e+03,   1.5000e+03,   5.3870e+03
# ELEMENT NUMBER LABELS
set label ' 1' at   2.0000e+03,  -1.5000e+03,   9.5600e+02
set label ' 2' at   2.0000e+03,  -1.5000e+03,   2.8120e+03
set label ' 3' at   2.0000e+03,  -1.5000e+03,   4.5495e+03
set label ' 4' at   2.0000e+03,   1.5000e+03,   9.5600e+02
set label ' 5' at   2.0000e+03,   1.5000e+03,   2.8120e+03
set label ' 6' at   2.0000e+03,   1.5000e+03,   4.5495e+03
set label ' 7' at   0.0000e+00,  -1.5000e+03,   9.5600e+02
set label ' 8' at   0.0000e+00,  -1.5000e+03,   2.8120e+03
set label ' 9' at   0.0000e+00,  -1.5000e+03,   4.5495e+03
set label ' 10' at   0.0000e+00,   1.5000e+03,   9.5600e+02
set label ' 11' at   0.0000e+00,   1.5000e+03,   2.8120e+03
set label ' 12' at   0.0000e+00,   1.5000e+03,   4.5495e+03
set label ' 13' at  -2.0000e+03,  -1.5000e+03,   9.5600e+02
set label ' 14' at  -2.0000e+03,  -1.5000e+03,   2.8120e+03
set label ' 15' at  -2.0000e+03,  -1.5000e+03,   4.5495e+03
set label ' 16' at  -2.0000e+03,   1.5000e+03,   9.5600e+02
set label ' 17' at  -2.0000e+03,   1.5000e+03,   2.8120e+03
set label ' 18' at  -2.0000e+03,   1.5000e+03,   4.5495e+03
set label ' 19' at   2.0000e+03,  -1.3500e+03,   0.0000e+00
set label ' 20' at   2.0000e+03,   0.0000e+00,   0.0000e+00
set label ' 21' at   2.0000e+03,   1.3500e+03,   0.0000e+00
set label ' 22' at   0.0000e+00,  -7.5000e+02,   0.0000e+00
set label ' 23' at   0.0000e+00,   7.5000e+02,   0.0000e+00
set label ' 24' at  -2.0000e+03,  -1.3500e+03,   0.0000e+00
set label ' 25' at  -2.0000e+03,   0.0000e+00,   0.0000e+00
set label ' 26' at  -2.0000e+03,   1.3500e+03,   0.0000e+00
set label ' 27' at   1.0000e+03,  -1.5000e+03,   0.0000e+00
set label ' 28' at  -1.0000e+03,  -1.5000e+03,   0.0000e+00
set label ' 29' at   1.0000e+03,   1.5000e+03,   0.0000e+00
set label ' 30' at  -1.0000e+03,   1.5000e+03,   0.0000e+00
set label ' 31' at   2.0000e+03,   0.0000e+00,   1.9120e+03
set label ' 32' at   0.0000e+00,  -7.5000e+02,   1.9120e+03
set label ' 33' at   0.0000e+00,   7.5000e+02,   1.9120e+03
set label ' 34' at  -2.0000e+03,   0.0000e+00,   1.9120e+03
set label ' 35' at   1.0000e+03,  -1.5000e+03,   1.9120e+03
set label ' 36' at  -1.0000e+03,  -1.5000e+03,   1.9120e+03
set label ' 37' at   1.0000e+03,   1.5000e+03,   1.9120e+03
set label ' 38' at  -1.0000e+03,   1.5000e+03,   1.9120e+03
set label ' 39' at   2.0000e+03,   0.0000e+00,   3.7120e+03
set label ' 40' at   0.0000e+00,  -7.5000e+02,   3.7120e+03
set label ' 41' at   0.0000e+00,   7.5000e+02,   3.7120e+03
set label ' 42' at  -2.0000e+03,   0.0000e+00,   3.7120e+03
set label ' 43' at   1.0000e+03,  -1.5000e+03,   3.7120e+03
set label ' 44' at  -1.0000e+03,  -1.5000e+03,   3.7120e+03
set label ' 45' at   1.0000e+03,   1.5000e+03,   3.7120e+03
set label ' 46' at  -1.0000e+03,   1.5000e+03,   3.7120e+03
set label ' 47' at   2.0000e+03,   0.0000e+00,   5.3870e+03
set label ' 48' at   0.0000e+00,  -7.5000e+02,   5.3870e+03
set label ' 49' at   0.0000e+00,   7.5000e+02,   5.3870e+03
set label ' 50' at  -2.0000e+03,   0.0000e+00,   5.3870e+03
set label ' 51' at   1.0000e+03,  -1.5000e+03,   5.3870e+03
set label ' 52' at  -1.0000e+03,  -1.5000e+03,   5.3870e+03
set label ' 53' at   1.0000e+03,   1.5000e+03,   5.3870e+03
set label ' 54' at  -1.0000e+03,   1.5000e+03,   5.3870e+03
set label ' 55' at   2.0000e+03,  -1.2000e+03,  -2.5600e+02
set label ' 56' at   2.0000e+03,   1.2000e+03,  -2.5600e+02
set label ' 57' at  -2.0000e+03,  -1.2000e+03,  -2.5600e+02
set label ' 58' at  -2.0000e+03,   1.2000e+03,  -2.5600e+02
  set parametric
  set view 60, 70, 1 
  set view equal xyz # 1:1 3D axis scaling 
  unset key
  set xlabel 'x'
  set ylabel 'y'
  set zlabel 'z'
set title "Example F: a seismically-isolated building model (units: N  mm  ton) \nanalysis file: exF.3dd   deflection exaggeration: 500.0   load case 1 of 1 "
unset clip; 
set clip one; set clip two
set xyplane 0 
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 t 'undeformed mesh' w lp lw 1 lt 5 pt 6, '/tmp/frame3dd_temp_hpgavin/exF-mshf.001' u 1:2 t 'load case 1 of 1' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 t 'load case 1 of 1' w lp  lw 1 lt 5 pt 6, '/tmp/frame3dd_temp_hpgavin/exF-mshf.001' u 1:2:3 t 'load case 1 of 1' w l lw 1 lt 3
pause -1
unset label
  unset key
set title 'exF.3dd     mode 1     0.303105 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exF-m-01-' u 1:2 t 'mode-shape 1' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exF-m-01-' u 1:2:3 t 'mode-shape 1' w l lw 1 lt 3
pause -1
set title 'exF.3dd     mode 2     1.721850 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exF-m-02-' u 1:2 t 'mode-shape 2' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exF-m-02-' u 1:2:3 t 'mode-shape 2' w l lw 1 lt 3
pause -1
set title 'exF.3dd     mode 3     2.162815 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exF-m-03-' u 1:2 t 'mode-shape 3' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exF-m-03-' u 1:2:3 t 'mode-shape 3' w l lw 1 lt 3
pause -1
set title 'exF.3dd     mode 4     2.239566 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exF-m-04-' u 1:2 t 'mode-shape 4' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exF-m-04-' u 1:2:3 t 'mode-shape 4' w l lw 1 lt 3
pause -1
set title 'exF.3dd     mode 5     3.333949 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exF-m-05-' u 1:2 t 'mode-shape 5' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exF-m-05-' u 1:2:3 t 'mode-shape 5' w l lw 1 lt 3
pause -1
set title 'exF.3dd     mode 6     3.584327 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exF-m-06-' u 1:2 t 'mode-shape 6' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exF-m-06-' u 1:2:3 t 'mode-shape 6' w l lw 1 lt 3
pause -1
set title 'exF.3dd     mode 7     5.802451 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exF-m-07-' u 1:2 t 'mode-shape 7' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exF-m-07-' u 1:2:3 t 'mode-shape 7' w l lw 1 lt 3
pause -1
set title 'exF.3dd     mode 8     5.994318 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exF-m-08-' u 1:2 t 'mode-shape 8' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exF-m-08-' u 1:2:3 t 'mode-shape 8' w l lw 1 lt 3
pause -1
set title 'exF.3dd     mode 9     6.116563 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exF-m-09-' u 1:2 t 'mode-shape 9' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exF-m-09-' u 1:2:3 t 'mode-shape 9' w l lw 1 lt 3
pause -1
set title 'exF.3dd     mode 10     6.913952 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exF-m-10-' u 1:2 t 'mode-shape 10' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exF-m-10-' u 1:2:3 t 'mode-shape 10' w l lw 1 lt 3
pause -1
set title 'exF.3dd     mode 11     7.378768 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exF-m-11-' u 1:2 t 'mode-shape 11' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exF-m-11-' u 1:2:3 t 'mode-shape 11' w l lw 1 lt 3
pause -1
set title 'exF.3dd     mode 12     7.516728 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exF-m-12-' u 1:2 t 'mode-shape 12' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exF-m-12-' u 1:2:3 t 'mode-shape 12' w l lw 1 lt 3
pause -1
set title 'exF.3dd     mode 13     7.656772 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exF-m-13-' u 1:2 t 'mode-shape 13' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exF-m-13-' u 1:2:3 t 'mode-shape 13' w l lw 1 lt 3
pause -1
set title 'exF.3dd     mode 14     8.207842 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exF-m-14-' u 1:2 t 'mode-shape 14' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exF-m-14-' u 1:2:3 t 'mode-shape 14' w l lw 1 lt 3
pause -1
set title 'exF.3dd     mode 15     8.257367 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exF-m-15-' u 1:2 t 'mode-shape 15' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exF-m-15-' u 1:2:3 t 'mode-shape 15' w l lw 1 lt 3

# --- M O D E   S H A P E   A N I M A T I O N ---
# rot_x_init  =   70.00
# rot_x_final =   60.00
# rot_z_init  =  100.00
# rot_z_final =  120.00
# zoom_init   =    1.50
# zoom_final  =    1.50
# pan rate    =    1.50 
set autoscale
unset border
  unset xlabel 
  unset ylabel 
  unset zlabel 
  unset label 
unset key
  set parametric
# x_min = -2.00000e+03     x_max =  2.00000e+03 
# y_min = -1.50000e+03     y_max =  1.50000e+03 
# z_min = -5.12000e+02     z_max =  5.38700e+03 
# Dxyz =  7.73293e+03 
set xrange [ -2773.292969 : 2773.292969 ] 
set yrange [ -2273.292969 : 2273.292969 ] 
set zrange [ -1285.292969 : 6160.292969 ] 
unset xzeroaxis; unset yzeroaxis; unset zzeroaxis
unset xtics; unset ytics; unset ztics; 
  set view 60, 70, 1 
set size ratio -1    # 1:1 2D axis scaling 
  set view equal xyz # 1:1 3D axis scaling 
pause -1 
set title 'exF.3dd     mode 1      0.303105 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.90,  100.20, 1.502 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.80,  100.40, 1.504 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.70,  100.60, 1.506 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 1.508 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.50,  101.00, 1.510 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.40,  101.20, 1.512 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.30,  101.40, 1.514 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.007' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 1.516 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.008' u 1:2 w l lw 1 lt 3 ; 
  set view   69.10,  101.80, 1.518 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.009' u 1:2 w l lw 1 lt 3 ; 
  set view   69.00,  102.00, 1.520 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.010' u 1:2 w l lw 1 lt 3 ; 
  set view   68.90,  102.20, 1.522 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.011' u 1:2 w l lw 1 lt 3 ; 
  set view   68.80,  102.40, 1.524 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.012' u 1:2 w l lw 1 lt 3 ; 
  set view   68.70,  102.60, 1.526 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.013' u 1:2 w l lw 1 lt 3 ; 
  set view   68.60,  102.80, 1.528 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.014' u 1:2 w l lw 1 lt 3 ; 
  set view   68.50,  103.00, 1.530 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.015' u 1:2 w l lw 1 lt 3 ; 
  set view   68.40,  103.20, 1.532 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.016' u 1:2 w l lw 1 lt 3 ; 
  set view   68.30,  103.40, 1.534 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.017' u 1:2 w l lw 1 lt 3 ; 
  set view   68.20,  103.60, 1.536 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.018' u 1:2 w l lw 1 lt 3 ; 
  set view   68.10,  103.80, 1.538 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.019' u 1:2 w l lw 1 lt 3 ; 
  set view   68.00,  104.00, 1.540 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.020' u 1:2 w l lw 1 lt 3 ; 
  set view   67.90,  104.20, 1.542 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.021' u 1:2 w l lw 1 lt 3 ; 
  set view   67.80,  104.40, 1.544 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.022' u 1:2 w l lw 1 lt 3 ; 
  set view   67.70,  104.60, 1.546 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.023' u 1:2 w l lw 1 lt 3 ; 
  set view   67.60,  104.80, 1.548 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.024' u 1:2 w l lw 1 lt 3 ; 
  set view   67.50,  105.00, 1.550 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.025' u 1:2 w l lw 1 lt 3 ; 
  set view   67.40,  105.20, 1.552 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.024' u 1:2 w l lw 1 lt 3; 
  set view   67.30,  105.40, 1.554 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.023' u 1:2 w l lw 1 lt 3; 
  set view   67.20,  105.60, 1.556 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.022' u 1:2 w l lw 1 lt 3; 
  set view   67.10,  105.80, 1.558 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.021' u 1:2 w l lw 1 lt 3; 
  set view   67.00,  106.00, 1.560 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.020' u 1:2 w l lw 1 lt 3; 
  set view   66.90,  106.20, 1.562 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.019' u 1:2 w l lw 1 lt 3; 
  set view   66.80,  106.40, 1.564 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.018' u 1:2 w l lw 1 lt 3; 
  set view   66.70,  106.60, 1.566 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.017' u 1:2 w l lw 1 lt 3; 
  set view   66.60,  106.80, 1.568 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.016' u 1:2 w l lw 1 lt 3; 
  set view   66.50,  107.00, 1.570 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.015' u 1:2 w l lw 1 lt 3; 
  set view   66.40,  107.20, 1.572 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.014' u 1:2 w l lw 1 lt 3; 
  set view   66.30,  107.40, 1.574 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.013' u 1:2 w l lw 1 lt 3; 
  set view   66.20,  107.60, 1.576 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.012' u 1:2 w l lw 1 lt 3; 
  set view   66.10,  107.80, 1.578 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.011' u 1:2 w l lw 1 lt 3; 
  set view   66.00,  108.00, 1.580 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.010' u 1:2 w l lw 1 lt 3; 
  set view   65.90,  108.20, 1.582 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.009' u 1:2 w l lw 1 lt 3; 
  set view   65.80,  108.40, 1.584 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.008' u 1:2 w l lw 1 lt 3; 
  set view   65.70,  108.60, 1.586 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.007' u 1:2 w l lw 1 lt 3; 
  set view   65.60,  108.80, 1.588 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.006' u 1:2 w l lw 1 lt 3; 
  set view   65.50,  109.00, 1.590 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.005' u 1:2 w l lw 1 lt 3; 
  set view   65.40,  109.20, 1.592 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.004' u 1:2 w l lw 1 lt 3; 
  set view   65.30,  109.40, 1.594 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.003' u 1:2 w l lw 1 lt 3; 
  set view   65.20,  109.60, 1.596 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.002' u 1:2 w l lw 1 lt 3; 
  set view   65.10,  109.80, 1.598 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.001' u 1:2 w l lw 1 lt 3; 
  set view   65.00,  110.00, 1.600 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.000' u 1:2 w l lw 1 lt 3 ; 
  set view   64.90,  110.20, 1.602 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.001' u 1:2 w l lw 1 lt 3 ; 
  set view   64.80,  110.40, 1.604 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.002' u 1:2 w l lw 1 lt 3 ; 
  set view   64.70,  110.60, 1.606 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.003' u 1:2 w l lw 1 lt 3 ; 
  set view   64.60,  110.80, 1.608 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.004' u 1:2 w l lw 1 lt 3 ; 
  set view   64.50,  111.00, 1.610 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.005' u 1:2 w l lw 1 lt 3 ; 
  set view   64.40,  111.20, 1.612 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.006' u 1:2 w l lw 1 lt 3 ; 
  set view   64.30,  111.40, 1.614 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.007' u 1:2 w l lw 1 lt 3 ; 
  set view   64.20,  111.60, 1.616 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.008' u 1:2 w l lw 1 lt 3 ; 
  set view   64.10,  111.80, 1.618 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.009' u 1:2 w l lw 1 lt 3 ; 
  set view   64.00,  112.00, 1.620 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.010' u 1:2 w l lw 1 lt 3 ; 
  set view   63.90,  112.20, 1.622 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.011' u 1:2 w l lw 1 lt 3 ; 
  set view   63.80,  112.40, 1.624 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.012' u 1:2 w l lw 1 lt 3 ; 
  set view   63.70,  112.60, 1.626 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.013' u 1:2 w l lw 1 lt 3 ; 
  set view   63.60,  112.80, 1.628 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.014' u 1:2 w l lw 1 lt 3 ; 
  set view   63.50,  113.00, 1.630 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.015' u 1:2 w l lw 1 lt 3 ; 
  set view   63.40,  113.20, 1.632 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.016' u 1:2 w l lw 1 lt 3 ; 
  set view   63.30,  113.40, 1.634 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.017' u 1:2 w l lw 1 lt 3 ; 
  set view   63.20,  113.60, 1.636 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.018' u 1:2 w l lw 1 lt 3 ; 
  set view   63.10,  113.80, 1.638 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.019' u 1:2 w l lw 1 lt 3 ; 
  set view   63.00,  114.00, 1.640 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.020' u 1:2 w l lw 1 lt 3 ; 
  set view   62.90,  114.20, 1.642 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.021' u 1:2 w l lw 1 lt 3 ; 
  set view   62.80,  114.40, 1.644 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.022' u 1:2 w l lw 1 lt 3 ; 
  set view   62.70,  114.60, 1.646 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.023' u 1:2 w l lw 1 lt 3 ; 
  set view   62.60,  114.80, 1.648 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.024' u 1:2 w l lw 1 lt 3 ; 
  set view   62.50,  115.00, 1.650 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.025' u 1:2 w l lw 1 lt 3 ; 
  set view   62.40,  115.20, 1.652 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.024' u 1:2 w l lw 1 lt 3; 
  set view   62.30,  115.40, 1.654 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.023' u 1:2 w l lw 1 lt 3; 
  set view   62.20,  115.60, 1.656 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.022' u 1:2 w l lw 1 lt 3; 
  set view   62.10,  115.80, 1.658 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.021' u 1:2 w l lw 1 lt 3; 
  set view   62.00,  116.00, 1.660 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.020' u 1:2 w l lw 1 lt 3; 
  set view   61.90,  116.20, 1.662 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.019' u 1:2 w l lw 1 lt 3; 
  set view   61.80,  116.40, 1.664 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.018' u 1:2 w l lw 1 lt 3; 
  set view   61.70,  116.60, 1.666 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.017' u 1:2 w l lw 1 lt 3; 
  set view   61.60,  116.80, 1.668 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.016' u 1:2 w l lw 1 lt 3; 
  set view   61.50,  117.00, 1.670 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.015' u 1:2 w l lw 1 lt 3; 
  set view   61.40,  117.20, 1.672 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.014' u 1:2 w l lw 1 lt 3; 
  set view   61.30,  117.40, 1.674 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.013' u 1:2 w l lw 1 lt 3; 
  set view   61.20,  117.60, 1.676 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.012' u 1:2 w l lw 1 lt 3; 
  set view   61.10,  117.80, 1.678 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.011' u 1:2 w l lw 1 lt 3; 
  set view   61.00,  118.00, 1.680 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.010' u 1:2 w l lw 1 lt 3; 
  set view   60.90,  118.20, 1.682 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.009' u 1:2 w l lw 1 lt 3; 
  set view   60.80,  118.40, 1.684 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.008' u 1:2 w l lw 1 lt 3; 
  set view   60.70,  118.60, 1.686 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.007' u 1:2 w l lw 1 lt 3; 
  set view   60.60,  118.80, 1.688 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.006' u 1:2 w l lw 1 lt 3; 
  set view   60.50,  119.00, 1.690 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.005' u 1:2 w l lw 1 lt 3; 
  set view   60.40,  119.20, 1.692 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.004' u 1:2 w l lw 1 lt 3; 
  set view   60.30,  119.40, 1.694 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.003' u 1:2 w l lw 1 lt 3; 
  set view   60.20,  119.60, 1.696 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.002' u 1:2 w l lw 1 lt 3; 
  set view   60.10,  119.80, 1.698 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.001' u 1:2 w l lw 1 lt 3; 
  set view   60.00,  120.00, 1.700 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.000' u 1:2 w l lw 1 lt 3 ; 
  set view   59.90,  120.20, 1.702 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.001' u 1:2 w l lw 1 lt 3 ; 
  set view   59.80,  120.40, 1.704 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.002' u 1:2 w l lw 1 lt 3 ; 
  set view   59.70,  120.60, 1.706 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.003' u 1:2 w l lw 1 lt 3 ; 
  set view   59.60,  120.80, 1.708 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.004' u 1:2 w l lw 1 lt 3 ; 
  set view   59.50,  121.00, 1.710 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.005' u 1:2 w l lw 1 lt 3 ; 
  set view   59.40,  121.20, 1.712 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.006' u 1:2 w l lw 1 lt 3 ; 
  set view   59.30,  121.40, 1.714 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.007' u 1:2 w l lw 1 lt 3 ; 
  set view   59.20,  121.60, 1.716 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.008' u 1:2 w l lw 1 lt 3 ; 
  set view   59.10,  121.80, 1.718 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.009' u 1:2 w l lw 1 lt 3 ; 
  set view   59.00,  122.00, 1.720 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.010' u 1:2 w l lw 1 lt 3 ; 
  set view   58.90,  122.20, 1.722 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.011' u 1:2 w l lw 1 lt 3 ; 
  set view   58.80,  122.40, 1.724 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.012' u 1:2 w l lw 1 lt 3 ; 
  set view   58.70,  122.60, 1.726 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.013' u 1:2 w l lw 1 lt 3 ; 
  set view   58.60,  122.80, 1.728 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.014' u 1:2 w l lw 1 lt 3 ; 
  set view   58.50,  123.00, 1.730 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.015' u 1:2 w l lw 1 lt 3 ; 
  set view   58.40,  123.20, 1.732 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.016' u 1:2 w l lw 1 lt 3 ; 
  set view   58.30,  123.40, 1.734 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.017' u 1:2 w l lw 1 lt 3 ; 
  set view   58.20,  123.60, 1.736 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.018' u 1:2 w l lw 1 lt 3 ; 
  set view   58.10,  123.80, 1.738 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.019' u 1:2 w l lw 1 lt 3 ; 
  set view   58.00,  124.00, 1.740 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.020' u 1:2 w l lw 1 lt 3 ; 
  set view   57.90,  124.20, 1.742 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.021' u 1:2 w l lw 1 lt 3 ; 
  set view   57.80,  124.40, 1.744 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.022' u 1:2 w l lw 1 lt 3 ; 
  set view   57.70,  124.60, 1.746 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.023' u 1:2 w l lw 1 lt 3 ; 
  set view   57.60,  124.80, 1.748 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.024' u 1:2 w l lw 1 lt 3 ; 
  set view   57.50,  125.00, 1.750 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.025' u 1:2 w l lw 1 lt 3 ; 
  set view   57.40,  125.20, 1.752 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.024' u 1:2 w l lw 1 lt 3; 
  set view   57.30,  125.40, 1.754 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.023' u 1:2 w l lw 1 lt 3; 
  set view   57.20,  125.60, 1.756 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.022' u 1:2 w l lw 1 lt 3; 
  set view   57.10,  125.80, 1.758 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.021' u 1:2 w l lw 1 lt 3; 
  set view   57.00,  126.00, 1.760 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.020' u 1:2 w l lw 1 lt 3; 
  set view   56.90,  126.20, 1.762 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.019' u 1:2 w l lw 1 lt 3; 
  set view   56.80,  126.40, 1.764 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.018' u 1:2 w l lw 1 lt 3; 
  set view   56.70,  126.60, 1.766 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.017' u 1:2 w l lw 1 lt 3; 
  set view   56.60,  126.80, 1.768 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.016' u 1:2 w l lw 1 lt 3; 
  set view   56.50,  127.00, 1.770 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.015' u 1:2 w l lw 1 lt 3; 
  set view   56.40,  127.20, 1.772 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.014' u 1:2 w l lw 1 lt 3; 
  set view   56.30,  127.40, 1.774 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.013' u 1:2 w l lw 1 lt 3; 
  set view   56.20,  127.60, 1.776 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.012' u 1:2 w l lw 1 lt 3; 
  set view   56.10,  127.80, 1.778 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.011' u 1:2 w l lw 1 lt 3; 
  set view   56.00,  128.00, 1.780 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.010' u 1:2 w l lw 1 lt 3; 
  set view   55.90,  128.20, 1.782 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.009' u 1:2 w l lw 1 lt 3; 
  set view   55.80,  128.40, 1.784 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.008' u 1:2 w l lw 1 lt 3; 
  set view   55.70,  128.60, 1.786 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.007' u 1:2 w l lw 1 lt 3; 
  set view   55.60,  128.80, 1.788 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.006' u 1:2 w l lw 1 lt 3; 
  set view   55.50,  129.00, 1.790 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.005' u 1:2 w l lw 1 lt 3; 
  set view   55.40,  129.20, 1.792 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.004' u 1:2 w l lw 1 lt 3; 
  set view   55.30,  129.40, 1.794 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.003' u 1:2 w l lw 1 lt 3; 
  set view   55.20,  129.60, 1.796 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.002' u 1:2 w l lw 1 lt 3; 
  set view   55.10,  129.80, 1.798 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.001' u 1:2 w l lw 1 lt 3; 
  set view   55.00,  130.00, 1.800 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-01.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'exF.3dd     mode 2      1.721850 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.90,  100.20, 1.502 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.80,  100.40, 1.504 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.70,  100.60, 1.506 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 1.508 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.50,  101.00, 1.510 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.40,  101.20, 1.512 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.30,  101.40, 1.514 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.007' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 1.516 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.008' u 1:2 w l lw 1 lt 3 ; 
  set view   69.10,  101.80, 1.518 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.009' u 1:2 w l lw 1 lt 3 ; 
  set view   69.00,  102.00, 1.520 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.010' u 1:2 w l lw 1 lt 3 ; 
  set view   68.90,  102.20, 1.522 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.011' u 1:2 w l lw 1 lt 3 ; 
  set view   68.80,  102.40, 1.524 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.012' u 1:2 w l lw 1 lt 3 ; 
  set view   68.70,  102.60, 1.526 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.013' u 1:2 w l lw 1 lt 3 ; 
  set view   68.60,  102.80, 1.528 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.014' u 1:2 w l lw 1 lt 3 ; 
  set view   68.50,  103.00, 1.530 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.015' u 1:2 w l lw 1 lt 3 ; 
  set view   68.40,  103.20, 1.532 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.016' u 1:2 w l lw 1 lt 3 ; 
  set view   68.30,  103.40, 1.534 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.017' u 1:2 w l lw 1 lt 3 ; 
  set view   68.20,  103.60, 1.536 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.018' u 1:2 w l lw 1 lt 3 ; 
  set view   68.10,  103.80, 1.538 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.019' u 1:2 w l lw 1 lt 3 ; 
  set view   68.00,  104.00, 1.540 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.020' u 1:2 w l lw 1 lt 3 ; 
  set view   67.90,  104.20, 1.542 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.021' u 1:2 w l lw 1 lt 3 ; 
  set view   67.80,  104.40, 1.544 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.022' u 1:2 w l lw 1 lt 3 ; 
  set view   67.70,  104.60, 1.546 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.023' u 1:2 w l lw 1 lt 3 ; 
  set view   67.60,  104.80, 1.548 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.024' u 1:2 w l lw 1 lt 3 ; 
  set view   67.50,  105.00, 1.550 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.025' u 1:2 w l lw 1 lt 3 ; 
  set view   67.40,  105.20, 1.552 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.024' u 1:2 w l lw 1 lt 3; 
  set view   67.30,  105.40, 1.554 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.023' u 1:2 w l lw 1 lt 3; 
  set view   67.20,  105.60, 1.556 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.022' u 1:2 w l lw 1 lt 3; 
  set view   67.10,  105.80, 1.558 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.021' u 1:2 w l lw 1 lt 3; 
  set view   67.00,  106.00, 1.560 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.020' u 1:2 w l lw 1 lt 3; 
  set view   66.90,  106.20, 1.562 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.019' u 1:2 w l lw 1 lt 3; 
  set view   66.80,  106.40, 1.564 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.018' u 1:2 w l lw 1 lt 3; 
  set view   66.70,  106.60, 1.566 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.017' u 1:2 w l lw 1 lt 3; 
  set view   66.60,  106.80, 1.568 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.016' u 1:2 w l lw 1 lt 3; 
  set view   66.50,  107.00, 1.570 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.015' u 1:2 w l lw 1 lt 3; 
  set view   66.40,  107.20, 1.572 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.014' u 1:2 w l lw 1 lt 3; 
  set view   66.30,  107.40, 1.574 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.013' u 1:2 w l lw 1 lt 3; 
  set view   66.20,  107.60, 1.576 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.012' u 1:2 w l lw 1 lt 3; 
  set view   66.10,  107.80, 1.578 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.011' u 1:2 w l lw 1 lt 3; 
  set view   66.00,  108.00, 1.580 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.010' u 1:2 w l lw 1 lt 3; 
  set view   65.90,  108.20, 1.582 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.009' u 1:2 w l lw 1 lt 3; 
  set view   65.80,  108.40, 1.584 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.008' u 1:2 w l lw 1 lt 3; 
  set view   65.70,  108.60, 1.586 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.007' u 1:2 w l lw 1 lt 3; 
  set view   65.60,  108.80, 1.588 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.006' u 1:2 w l lw 1 lt 3; 
  set view   65.50,  109.00, 1.590 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.005' u 1:2 w l lw 1 lt 3; 
  set view   65.40,  109.20, 1.592 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.004' u 1:2 w l lw 1 lt 3; 
  set view   65.30,  109.40, 1.594 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.003' u 1:2 w l lw 1 lt 3; 
  set view   65.20,  109.60, 1.596 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.002' u 1:2 w l lw 1 lt 3; 
  set view   65.10,  109.80, 1.598 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.001' u 1:2 w l lw 1 lt 3; 
  set view   65.00,  110.00, 1.600 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.000' u 1:2 w l lw 1 lt 3 ; 
  set view   64.90,  110.20, 1.602 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.001' u 1:2 w l lw 1 lt 3 ; 
  set view   64.80,  110.40, 1.604 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.002' u 1:2 w l lw 1 lt 3 ; 
  set view   64.70,  110.60, 1.606 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.003' u 1:2 w l lw 1 lt 3 ; 
  set view   64.60,  110.80, 1.608 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.004' u 1:2 w l lw 1 lt 3 ; 
  set view   64.50,  111.00, 1.610 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.005' u 1:2 w l lw 1 lt 3 ; 
  set view   64.40,  111.20, 1.612 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.006' u 1:2 w l lw 1 lt 3 ; 
  set view   64.30,  111.40, 1.614 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.007' u 1:2 w l lw 1 lt 3 ; 
  set view   64.20,  111.60, 1.616 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.008' u 1:2 w l lw 1 lt 3 ; 
  set view   64.10,  111.80, 1.618 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.009' u 1:2 w l lw 1 lt 3 ; 
  set view   64.00,  112.00, 1.620 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.010' u 1:2 w l lw 1 lt 3 ; 
  set view   63.90,  112.20, 1.622 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.011' u 1:2 w l lw 1 lt 3 ; 
  set view   63.80,  112.40, 1.624 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.012' u 1:2 w l lw 1 lt 3 ; 
  set view   63.70,  112.60, 1.626 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.013' u 1:2 w l lw 1 lt 3 ; 
  set view   63.60,  112.80, 1.628 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.014' u 1:2 w l lw 1 lt 3 ; 
  set view   63.50,  113.00, 1.630 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.015' u 1:2 w l lw 1 lt 3 ; 
  set view   63.40,  113.20, 1.632 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.016' u 1:2 w l lw 1 lt 3 ; 
  set view   63.30,  113.40, 1.634 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.017' u 1:2 w l lw 1 lt 3 ; 
  set view   63.20,  113.60, 1.636 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.018' u 1:2 w l lw 1 lt 3 ; 
  set view   63.10,  113.80, 1.638 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.019' u 1:2 w l lw 1 lt 3 ; 
  set view   63.00,  114.00, 1.640 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.020' u 1:2 w l lw 1 lt 3 ; 
  set view   62.90,  114.20, 1.642 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.021' u 1:2 w l lw 1 lt 3 ; 
  set view   62.80,  114.40, 1.644 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.022' u 1:2 w l lw 1 lt 3 ; 
  set view   62.70,  114.60, 1.646 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.023' u 1:2 w l lw 1 lt 3 ; 
  set view   62.60,  114.80, 1.648 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.024' u 1:2 w l lw 1 lt 3 ; 
  set view   62.50,  115.00, 1.650 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.025' u 1:2 w l lw 1 lt 3 ; 
  set view   62.40,  115.20, 1.652 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.024' u 1:2 w l lw 1 lt 3; 
  set view   62.30,  115.40, 1.654 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.023' u 1:2 w l lw 1 lt 3; 
  set view   62.20,  115.60, 1.656 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.022' u 1:2 w l lw 1 lt 3; 
  set view   62.10,  115.80, 1.658 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.021' u 1:2 w l lw 1 lt 3; 
  set view   62.00,  116.00, 1.660 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.020' u 1:2 w l lw 1 lt 3; 
  set view   61.90,  116.20, 1.662 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.019' u 1:2 w l lw 1 lt 3; 
  set view   61.80,  116.40, 1.664 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.018' u 1:2 w l lw 1 lt 3; 
  set view   61.70,  116.60, 1.666 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.017' u 1:2 w l lw 1 lt 3; 
  set view   61.60,  116.80, 1.668 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.016' u 1:2 w l lw 1 lt 3; 
  set view   61.50,  117.00, 1.670 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.015' u 1:2 w l lw 1 lt 3; 
  set view   61.40,  117.20, 1.672 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.014' u 1:2 w l lw 1 lt 3; 
  set view   61.30,  117.40, 1.674 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.013' u 1:2 w l lw 1 lt 3; 
  set view   61.20,  117.60, 1.676 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.012' u 1:2 w l lw 1 lt 3; 
  set view   61.10,  117.80, 1.678 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.011' u 1:2 w l lw 1 lt 3; 
  set view   61.00,  118.00, 1.680 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.010' u 1:2 w l lw 1 lt 3; 
  set view   60.90,  118.20, 1.682 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.009' u 1:2 w l lw 1 lt 3; 
  set view   60.80,  118.40, 1.684 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.008' u 1:2 w l lw 1 lt 3; 
  set view   60.70,  118.60, 1.686 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.007' u 1:2 w l lw 1 lt 3; 
  set view   60.60,  118.80, 1.688 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.006' u 1:2 w l lw 1 lt 3; 
  set view   60.50,  119.00, 1.690 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.005' u 1:2 w l lw 1 lt 3; 
  set view   60.40,  119.20, 1.692 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.004' u 1:2 w l lw 1 lt 3; 
  set view   60.30,  119.40, 1.694 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.003' u 1:2 w l lw 1 lt 3; 
  set view   60.20,  119.60, 1.696 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.002' u 1:2 w l lw 1 lt 3; 
  set view   60.10,  119.80, 1.698 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.001' u 1:2 w l lw 1 lt 3; 
  set view   60.00,  120.00, 1.700 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.000' u 1:2 w l lw 1 lt 3 ; 
  set view   59.90,  120.20, 1.702 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.001' u 1:2 w l lw 1 lt 3 ; 
  set view   59.80,  120.40, 1.704 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.002' u 1:2 w l lw 1 lt 3 ; 
  set view   59.70,  120.60, 1.706 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.003' u 1:2 w l lw 1 lt 3 ; 
  set view   59.60,  120.80, 1.708 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.004' u 1:2 w l lw 1 lt 3 ; 
  set view   59.50,  121.00, 1.710 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.005' u 1:2 w l lw 1 lt 3 ; 
  set view   59.40,  121.20, 1.712 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.006' u 1:2 w l lw 1 lt 3 ; 
  set view   59.30,  121.40, 1.714 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.007' u 1:2 w l lw 1 lt 3 ; 
  set view   59.20,  121.60, 1.716 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.008' u 1:2 w l lw 1 lt 3 ; 
  set view   59.10,  121.80, 1.718 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.009' u 1:2 w l lw 1 lt 3 ; 
  set view   59.00,  122.00, 1.720 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.010' u 1:2 w l lw 1 lt 3 ; 
  set view   58.90,  122.20, 1.722 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.011' u 1:2 w l lw 1 lt 3 ; 
  set view   58.80,  122.40, 1.724 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.012' u 1:2 w l lw 1 lt 3 ; 
  set view   58.70,  122.60, 1.726 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.013' u 1:2 w l lw 1 lt 3 ; 
  set view   58.60,  122.80, 1.728 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.014' u 1:2 w l lw 1 lt 3 ; 
  set view   58.50,  123.00, 1.730 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.015' u 1:2 w l lw 1 lt 3 ; 
  set view   58.40,  123.20, 1.732 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.016' u 1:2 w l lw 1 lt 3 ; 
  set view   58.30,  123.40, 1.734 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.017' u 1:2 w l lw 1 lt 3 ; 
  set view   58.20,  123.60, 1.736 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.018' u 1:2 w l lw 1 lt 3 ; 
  set view   58.10,  123.80, 1.738 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.019' u 1:2 w l lw 1 lt 3 ; 
  set view   58.00,  124.00, 1.740 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.020' u 1:2 w l lw 1 lt 3 ; 
  set view   57.90,  124.20, 1.742 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.021' u 1:2 w l lw 1 lt 3 ; 
  set view   57.80,  124.40, 1.744 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.022' u 1:2 w l lw 1 lt 3 ; 
  set view   57.70,  124.60, 1.746 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.023' u 1:2 w l lw 1 lt 3 ; 
  set view   57.60,  124.80, 1.748 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.024' u 1:2 w l lw 1 lt 3 ; 
  set view   57.50,  125.00, 1.750 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.025' u 1:2 w l lw 1 lt 3 ; 
  set view   57.40,  125.20, 1.752 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.024' u 1:2 w l lw 1 lt 3; 
  set view   57.30,  125.40, 1.754 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.023' u 1:2 w l lw 1 lt 3; 
  set view   57.20,  125.60, 1.756 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.022' u 1:2 w l lw 1 lt 3; 
  set view   57.10,  125.80, 1.758 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.021' u 1:2 w l lw 1 lt 3; 
  set view   57.00,  126.00, 1.760 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.020' u 1:2 w l lw 1 lt 3; 
  set view   56.90,  126.20, 1.762 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.019' u 1:2 w l lw 1 lt 3; 
  set view   56.80,  126.40, 1.764 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.018' u 1:2 w l lw 1 lt 3; 
  set view   56.70,  126.60, 1.766 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.017' u 1:2 w l lw 1 lt 3; 
  set view   56.60,  126.80, 1.768 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.016' u 1:2 w l lw 1 lt 3; 
  set view   56.50,  127.00, 1.770 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.015' u 1:2 w l lw 1 lt 3; 
  set view   56.40,  127.20, 1.772 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.014' u 1:2 w l lw 1 lt 3; 
  set view   56.30,  127.40, 1.774 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.013' u 1:2 w l lw 1 lt 3; 
  set view   56.20,  127.60, 1.776 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.012' u 1:2 w l lw 1 lt 3; 
  set view   56.10,  127.80, 1.778 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.011' u 1:2 w l lw 1 lt 3; 
  set view   56.00,  128.00, 1.780 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.010' u 1:2 w l lw 1 lt 3; 
  set view   55.90,  128.20, 1.782 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.009' u 1:2 w l lw 1 lt 3; 
  set view   55.80,  128.40, 1.784 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.008' u 1:2 w l lw 1 lt 3; 
  set view   55.70,  128.60, 1.786 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.007' u 1:2 w l lw 1 lt 3; 
  set view   55.60,  128.80, 1.788 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.006' u 1:2 w l lw 1 lt 3; 
  set view   55.50,  129.00, 1.790 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.005' u 1:2 w l lw 1 lt 3; 
  set view   55.40,  129.20, 1.792 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.004' u 1:2 w l lw 1 lt 3; 
  set view   55.30,  129.40, 1.794 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.003' u 1:2 w l lw 1 lt 3; 
  set view   55.20,  129.60, 1.796 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.002' u 1:2 w l lw 1 lt 3; 
  set view   55.10,  129.80, 1.798 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.001' u 1:2 w l lw 1 lt 3; 
  set view   55.00,  130.00, 1.800 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-02.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'exF.3dd     mode 5      3.333949 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.90,  100.20, 1.502 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.80,  100.40, 1.504 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.70,  100.60, 1.506 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 1.508 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.50,  101.00, 1.510 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.40,  101.20, 1.512 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.30,  101.40, 1.514 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.007' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 1.516 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.008' u 1:2 w l lw 1 lt 3 ; 
  set view   69.10,  101.80, 1.518 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.009' u 1:2 w l lw 1 lt 3 ; 
  set view   69.00,  102.00, 1.520 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.010' u 1:2 w l lw 1 lt 3 ; 
  set view   68.90,  102.20, 1.522 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.011' u 1:2 w l lw 1 lt 3 ; 
  set view   68.80,  102.40, 1.524 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.012' u 1:2 w l lw 1 lt 3 ; 
  set view   68.70,  102.60, 1.526 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.013' u 1:2 w l lw 1 lt 3 ; 
  set view   68.60,  102.80, 1.528 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.014' u 1:2 w l lw 1 lt 3 ; 
  set view   68.50,  103.00, 1.530 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.015' u 1:2 w l lw 1 lt 3 ; 
  set view   68.40,  103.20, 1.532 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.016' u 1:2 w l lw 1 lt 3 ; 
  set view   68.30,  103.40, 1.534 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.017' u 1:2 w l lw 1 lt 3 ; 
  set view   68.20,  103.60, 1.536 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.018' u 1:2 w l lw 1 lt 3 ; 
  set view   68.10,  103.80, 1.538 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.019' u 1:2 w l lw 1 lt 3 ; 
  set view   68.00,  104.00, 1.540 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.020' u 1:2 w l lw 1 lt 3 ; 
  set view   67.90,  104.20, 1.542 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.021' u 1:2 w l lw 1 lt 3 ; 
  set view   67.80,  104.40, 1.544 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.022' u 1:2 w l lw 1 lt 3 ; 
  set view   67.70,  104.60, 1.546 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.023' u 1:2 w l lw 1 lt 3 ; 
  set view   67.60,  104.80, 1.548 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.024' u 1:2 w l lw 1 lt 3 ; 
  set view   67.50,  105.00, 1.550 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.025' u 1:2 w l lw 1 lt 3 ; 
  set view   67.40,  105.20, 1.552 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.024' u 1:2 w l lw 1 lt 3; 
  set view   67.30,  105.40, 1.554 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.023' u 1:2 w l lw 1 lt 3; 
  set view   67.20,  105.60, 1.556 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.022' u 1:2 w l lw 1 lt 3; 
  set view   67.10,  105.80, 1.558 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.021' u 1:2 w l lw 1 lt 3; 
  set view   67.00,  106.00, 1.560 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.020' u 1:2 w l lw 1 lt 3; 
  set view   66.90,  106.20, 1.562 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.019' u 1:2 w l lw 1 lt 3; 
  set view   66.80,  106.40, 1.564 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.018' u 1:2 w l lw 1 lt 3; 
  set view   66.70,  106.60, 1.566 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.017' u 1:2 w l lw 1 lt 3; 
  set view   66.60,  106.80, 1.568 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.016' u 1:2 w l lw 1 lt 3; 
  set view   66.50,  107.00, 1.570 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.015' u 1:2 w l lw 1 lt 3; 
  set view   66.40,  107.20, 1.572 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.014' u 1:2 w l lw 1 lt 3; 
  set view   66.30,  107.40, 1.574 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.013' u 1:2 w l lw 1 lt 3; 
  set view   66.20,  107.60, 1.576 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.012' u 1:2 w l lw 1 lt 3; 
  set view   66.10,  107.80, 1.578 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.011' u 1:2 w l lw 1 lt 3; 
  set view   66.00,  108.00, 1.580 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.010' u 1:2 w l lw 1 lt 3; 
  set view   65.90,  108.20, 1.582 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.009' u 1:2 w l lw 1 lt 3; 
  set view   65.80,  108.40, 1.584 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.008' u 1:2 w l lw 1 lt 3; 
  set view   65.70,  108.60, 1.586 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.007' u 1:2 w l lw 1 lt 3; 
  set view   65.60,  108.80, 1.588 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.006' u 1:2 w l lw 1 lt 3; 
  set view   65.50,  109.00, 1.590 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.005' u 1:2 w l lw 1 lt 3; 
  set view   65.40,  109.20, 1.592 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.004' u 1:2 w l lw 1 lt 3; 
  set view   65.30,  109.40, 1.594 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.003' u 1:2 w l lw 1 lt 3; 
  set view   65.20,  109.60, 1.596 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.002' u 1:2 w l lw 1 lt 3; 
  set view   65.10,  109.80, 1.598 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.001' u 1:2 w l lw 1 lt 3; 
  set view   65.00,  110.00, 1.600 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.000' u 1:2 w l lw 1 lt 3 ; 
  set view   64.90,  110.20, 1.602 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.001' u 1:2 w l lw 1 lt 3 ; 
  set view   64.80,  110.40, 1.604 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.002' u 1:2 w l lw 1 lt 3 ; 
  set view   64.70,  110.60, 1.606 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.003' u 1:2 w l lw 1 lt 3 ; 
  set view   64.60,  110.80, 1.608 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.004' u 1:2 w l lw 1 lt 3 ; 
  set view   64.50,  111.00, 1.610 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.005' u 1:2 w l lw 1 lt 3 ; 
  set view   64.40,  111.20, 1.612 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.006' u 1:2 w l lw 1 lt 3 ; 
  set view   64.30,  111.40, 1.614 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.007' u 1:2 w l lw 1 lt 3 ; 
  set view   64.20,  111.60, 1.616 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.008' u 1:2 w l lw 1 lt 3 ; 
  set view   64.10,  111.80, 1.618 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.009' u 1:2 w l lw 1 lt 3 ; 
  set view   64.00,  112.00, 1.620 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.010' u 1:2 w l lw 1 lt 3 ; 
  set view   63.90,  112.20, 1.622 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.011' u 1:2 w l lw 1 lt 3 ; 
  set view   63.80,  112.40, 1.624 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.012' u 1:2 w l lw 1 lt 3 ; 
  set view   63.70,  112.60, 1.626 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.013' u 1:2 w l lw 1 lt 3 ; 
  set view   63.60,  112.80, 1.628 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.014' u 1:2 w l lw 1 lt 3 ; 
  set view   63.50,  113.00, 1.630 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.015' u 1:2 w l lw 1 lt 3 ; 
  set view   63.40,  113.20, 1.632 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.016' u 1:2 w l lw 1 lt 3 ; 
  set view   63.30,  113.40, 1.634 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.017' u 1:2 w l lw 1 lt 3 ; 
  set view   63.20,  113.60, 1.636 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.018' u 1:2 w l lw 1 lt 3 ; 
  set view   63.10,  113.80, 1.638 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.019' u 1:2 w l lw 1 lt 3 ; 
  set view   63.00,  114.00, 1.640 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.020' u 1:2 w l lw 1 lt 3 ; 
  set view   62.90,  114.20, 1.642 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.021' u 1:2 w l lw 1 lt 3 ; 
  set view   62.80,  114.40, 1.644 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.022' u 1:2 w l lw 1 lt 3 ; 
  set view   62.70,  114.60, 1.646 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.023' u 1:2 w l lw 1 lt 3 ; 
  set view   62.60,  114.80, 1.648 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.024' u 1:2 w l lw 1 lt 3 ; 
  set view   62.50,  115.00, 1.650 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.025' u 1:2 w l lw 1 lt 3 ; 
  set view   62.40,  115.20, 1.652 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.024' u 1:2 w l lw 1 lt 3; 
  set view   62.30,  115.40, 1.654 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.023' u 1:2 w l lw 1 lt 3; 
  set view   62.20,  115.60, 1.656 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.022' u 1:2 w l lw 1 lt 3; 
  set view   62.10,  115.80, 1.658 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.021' u 1:2 w l lw 1 lt 3; 
  set view   62.00,  116.00, 1.660 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.020' u 1:2 w l lw 1 lt 3; 
  set view   61.90,  116.20, 1.662 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.019' u 1:2 w l lw 1 lt 3; 
  set view   61.80,  116.40, 1.664 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.018' u 1:2 w l lw 1 lt 3; 
  set view   61.70,  116.60, 1.666 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.017' u 1:2 w l lw 1 lt 3; 
  set view   61.60,  116.80, 1.668 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.016' u 1:2 w l lw 1 lt 3; 
  set view   61.50,  117.00, 1.670 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.015' u 1:2 w l lw 1 lt 3; 
  set view   61.40,  117.20, 1.672 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.014' u 1:2 w l lw 1 lt 3; 
  set view   61.30,  117.40, 1.674 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.013' u 1:2 w l lw 1 lt 3; 
  set view   61.20,  117.60, 1.676 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.012' u 1:2 w l lw 1 lt 3; 
  set view   61.10,  117.80, 1.678 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.011' u 1:2 w l lw 1 lt 3; 
  set view   61.00,  118.00, 1.680 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.010' u 1:2 w l lw 1 lt 3; 
  set view   60.90,  118.20, 1.682 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.009' u 1:2 w l lw 1 lt 3; 
  set view   60.80,  118.40, 1.684 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.008' u 1:2 w l lw 1 lt 3; 
  set view   60.70,  118.60, 1.686 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.007' u 1:2 w l lw 1 lt 3; 
  set view   60.60,  118.80, 1.688 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.006' u 1:2 w l lw 1 lt 3; 
  set view   60.50,  119.00, 1.690 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.005' u 1:2 w l lw 1 lt 3; 
  set view   60.40,  119.20, 1.692 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.004' u 1:2 w l lw 1 lt 3; 
  set view   60.30,  119.40, 1.694 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.003' u 1:2 w l lw 1 lt 3; 
  set view   60.20,  119.60, 1.696 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.002' u 1:2 w l lw 1 lt 3; 
  set view   60.10,  119.80, 1.698 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.001' u 1:2 w l lw 1 lt 3; 
  set view   60.00,  120.00, 1.700 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.000' u 1:2 w l lw 1 lt 3 ; 
  set view   59.90,  120.20, 1.702 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.001' u 1:2 w l lw 1 lt 3 ; 
  set view   59.80,  120.40, 1.704 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.002' u 1:2 w l lw 1 lt 3 ; 
  set view   59.70,  120.60, 1.706 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.003' u 1:2 w l lw 1 lt 3 ; 
  set view   59.60,  120.80, 1.708 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.004' u 1:2 w l lw 1 lt 3 ; 
  set view   59.50,  121.00, 1.710 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.005' u 1:2 w l lw 1 lt 3 ; 
  set view   59.40,  121.20, 1.712 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.006' u 1:2 w l lw 1 lt 3 ; 
  set view   59.30,  121.40, 1.714 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.007' u 1:2 w l lw 1 lt 3 ; 
  set view   59.20,  121.60, 1.716 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.008' u 1:2 w l lw 1 lt 3 ; 
  set view   59.10,  121.80, 1.718 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.009' u 1:2 w l lw 1 lt 3 ; 
  set view   59.00,  122.00, 1.720 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.010' u 1:2 w l lw 1 lt 3 ; 
  set view   58.90,  122.20, 1.722 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.011' u 1:2 w l lw 1 lt 3 ; 
  set view   58.80,  122.40, 1.724 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.012' u 1:2 w l lw 1 lt 3 ; 
  set view   58.70,  122.60, 1.726 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.013' u 1:2 w l lw 1 lt 3 ; 
  set view   58.60,  122.80, 1.728 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.014' u 1:2 w l lw 1 lt 3 ; 
  set view   58.50,  123.00, 1.730 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.015' u 1:2 w l lw 1 lt 3 ; 
  set view   58.40,  123.20, 1.732 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.016' u 1:2 w l lw 1 lt 3 ; 
  set view   58.30,  123.40, 1.734 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.017' u 1:2 w l lw 1 lt 3 ; 
  set view   58.20,  123.60, 1.736 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.018' u 1:2 w l lw 1 lt 3 ; 
  set view   58.10,  123.80, 1.738 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.019' u 1:2 w l lw 1 lt 3 ; 
  set view   58.00,  124.00, 1.740 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.020' u 1:2 w l lw 1 lt 3 ; 
  set view   57.90,  124.20, 1.742 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.021' u 1:2 w l lw 1 lt 3 ; 
  set view   57.80,  124.40, 1.744 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.022' u 1:2 w l lw 1 lt 3 ; 
  set view   57.70,  124.60, 1.746 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.023' u 1:2 w l lw 1 lt 3 ; 
  set view   57.60,  124.80, 1.748 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.024' u 1:2 w l lw 1 lt 3 ; 
  set view   57.50,  125.00, 1.750 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.025' u 1:2 w l lw 1 lt 3 ; 
  set view   57.40,  125.20, 1.752 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.024' u 1:2 w l lw 1 lt 3; 
  set view   57.30,  125.40, 1.754 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.023' u 1:2 w l lw 1 lt 3; 
  set view   57.20,  125.60, 1.756 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.022' u 1:2 w l lw 1 lt 3; 
  set view   57.10,  125.80, 1.758 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.021' u 1:2 w l lw 1 lt 3; 
  set view   57.00,  126.00, 1.760 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.020' u 1:2 w l lw 1 lt 3; 
  set view   56.90,  126.20, 1.762 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.019' u 1:2 w l lw 1 lt 3; 
  set view   56.80,  126.40, 1.764 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.018' u 1:2 w l lw 1 lt 3; 
  set view   56.70,  126.60, 1.766 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.017' u 1:2 w l lw 1 lt 3; 
  set view   56.60,  126.80, 1.768 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.016' u 1:2 w l lw 1 lt 3; 
  set view   56.50,  127.00, 1.770 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.015' u 1:2 w l lw 1 lt 3; 
  set view   56.40,  127.20, 1.772 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.014' u 1:2 w l lw 1 lt 3; 
  set view   56.30,  127.40, 1.774 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.013' u 1:2 w l lw 1 lt 3; 
  set view   56.20,  127.60, 1.776 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.012' u 1:2 w l lw 1 lt 3; 
  set view   56.10,  127.80, 1.778 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.011' u 1:2 w l lw 1 lt 3; 
  set view   56.00,  128.00, 1.780 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.010' u 1:2 w l lw 1 lt 3; 
  set view   55.90,  128.20, 1.782 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.009' u 1:2 w l lw 1 lt 3; 
  set view   55.80,  128.40, 1.784 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.008' u 1:2 w l lw 1 lt 3; 
  set view   55.70,  128.60, 1.786 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.007' u 1:2 w l lw 1 lt 3; 
  set view   55.60,  128.80, 1.788 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.006' u 1:2 w l lw 1 lt 3; 
  set view   55.50,  129.00, 1.790 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.005' u 1:2 w l lw 1 lt 3; 
  set view   55.40,  129.20, 1.792 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.004' u 1:2 w l lw 1 lt 3; 
  set view   55.30,  129.40, 1.794 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.003' u 1:2 w l lw 1 lt 3; 
  set view   55.20,  129.60, 1.796 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.002' u 1:2 w l lw 1 lt 3; 
  set view   55.10,  129.80, 1.798 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.001' u 1:2 w l lw 1 lt 3; 
  set view   55.00,  130.00, 1.800 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-05-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-05.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'exF.3dd     mode 9      6.116563 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.90,  100.20, 1.502 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.80,  100.40, 1.504 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.70,  100.60, 1.506 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 1.508 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.50,  101.00, 1.510 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.40,  101.20, 1.512 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.30,  101.40, 1.514 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.007' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 1.516 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.008' u 1:2 w l lw 1 lt 3 ; 
  set view   69.10,  101.80, 1.518 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.009' u 1:2 w l lw 1 lt 3 ; 
  set view   69.00,  102.00, 1.520 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.010' u 1:2 w l lw 1 lt 3 ; 
  set view   68.90,  102.20, 1.522 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.011' u 1:2 w l lw 1 lt 3 ; 
  set view   68.80,  102.40, 1.524 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.012' u 1:2 w l lw 1 lt 3 ; 
  set view   68.70,  102.60, 1.526 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.013' u 1:2 w l lw 1 lt 3 ; 
  set view   68.60,  102.80, 1.528 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.014' u 1:2 w l lw 1 lt 3 ; 
  set view   68.50,  103.00, 1.530 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.015' u 1:2 w l lw 1 lt 3 ; 
  set view   68.40,  103.20, 1.532 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.016' u 1:2 w l lw 1 lt 3 ; 
  set view   68.30,  103.40, 1.534 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.017' u 1:2 w l lw 1 lt 3 ; 
  set view   68.20,  103.60, 1.536 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.018' u 1:2 w l lw 1 lt 3 ; 
  set view   68.10,  103.80, 1.538 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.019' u 1:2 w l lw 1 lt 3 ; 
  set view   68.00,  104.00, 1.540 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.020' u 1:2 w l lw 1 lt 3 ; 
  set view   67.90,  104.20, 1.542 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.021' u 1:2 w l lw 1 lt 3 ; 
  set view   67.80,  104.40, 1.544 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.022' u 1:2 w l lw 1 lt 3 ; 
  set view   67.70,  104.60, 1.546 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.023' u 1:2 w l lw 1 lt 3 ; 
  set view   67.60,  104.80, 1.548 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.024' u 1:2 w l lw 1 lt 3 ; 
  set view   67.50,  105.00, 1.550 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.025' u 1:2 w l lw 1 lt 3 ; 
  set view   67.40,  105.20, 1.552 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.024' u 1:2 w l lw 1 lt 3; 
  set view   67.30,  105.40, 1.554 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.023' u 1:2 w l lw 1 lt 3; 
  set view   67.20,  105.60, 1.556 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.022' u 1:2 w l lw 1 lt 3; 
  set view   67.10,  105.80, 1.558 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.021' u 1:2 w l lw 1 lt 3; 
  set view   67.00,  106.00, 1.560 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.020' u 1:2 w l lw 1 lt 3; 
  set view   66.90,  106.20, 1.562 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.019' u 1:2 w l lw 1 lt 3; 
  set view   66.80,  106.40, 1.564 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.018' u 1:2 w l lw 1 lt 3; 
  set view   66.70,  106.60, 1.566 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.017' u 1:2 w l lw 1 lt 3; 
  set view   66.60,  106.80, 1.568 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.016' u 1:2 w l lw 1 lt 3; 
  set view   66.50,  107.00, 1.570 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.015' u 1:2 w l lw 1 lt 3; 
  set view   66.40,  107.20, 1.572 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.014' u 1:2 w l lw 1 lt 3; 
  set view   66.30,  107.40, 1.574 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.013' u 1:2 w l lw 1 lt 3; 
  set view   66.20,  107.60, 1.576 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.012' u 1:2 w l lw 1 lt 3; 
  set view   66.10,  107.80, 1.578 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.011' u 1:2 w l lw 1 lt 3; 
  set view   66.00,  108.00, 1.580 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.010' u 1:2 w l lw 1 lt 3; 
  set view   65.90,  108.20, 1.582 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.009' u 1:2 w l lw 1 lt 3; 
  set view   65.80,  108.40, 1.584 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.008' u 1:2 w l lw 1 lt 3; 
  set view   65.70,  108.60, 1.586 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.007' u 1:2 w l lw 1 lt 3; 
  set view   65.60,  108.80, 1.588 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.006' u 1:2 w l lw 1 lt 3; 
  set view   65.50,  109.00, 1.590 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.005' u 1:2 w l lw 1 lt 3; 
  set view   65.40,  109.20, 1.592 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.004' u 1:2 w l lw 1 lt 3; 
  set view   65.30,  109.40, 1.594 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.003' u 1:2 w l lw 1 lt 3; 
  set view   65.20,  109.60, 1.596 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.002' u 1:2 w l lw 1 lt 3; 
  set view   65.10,  109.80, 1.598 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.001' u 1:2 w l lw 1 lt 3; 
  set view   65.00,  110.00, 1.600 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.000' u 1:2 w l lw 1 lt 3 ; 
  set view   64.90,  110.20, 1.602 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.001' u 1:2 w l lw 1 lt 3 ; 
  set view   64.80,  110.40, 1.604 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.002' u 1:2 w l lw 1 lt 3 ; 
  set view   64.70,  110.60, 1.606 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.003' u 1:2 w l lw 1 lt 3 ; 
  set view   64.60,  110.80, 1.608 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.004' u 1:2 w l lw 1 lt 3 ; 
  set view   64.50,  111.00, 1.610 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.005' u 1:2 w l lw 1 lt 3 ; 
  set view   64.40,  111.20, 1.612 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.006' u 1:2 w l lw 1 lt 3 ; 
  set view   64.30,  111.40, 1.614 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.007' u 1:2 w l lw 1 lt 3 ; 
  set view   64.20,  111.60, 1.616 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.008' u 1:2 w l lw 1 lt 3 ; 
  set view   64.10,  111.80, 1.618 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.009' u 1:2 w l lw 1 lt 3 ; 
  set view   64.00,  112.00, 1.620 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.010' u 1:2 w l lw 1 lt 3 ; 
  set view   63.90,  112.20, 1.622 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.011' u 1:2 w l lw 1 lt 3 ; 
  set view   63.80,  112.40, 1.624 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.012' u 1:2 w l lw 1 lt 3 ; 
  set view   63.70,  112.60, 1.626 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.013' u 1:2 w l lw 1 lt 3 ; 
  set view   63.60,  112.80, 1.628 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.014' u 1:2 w l lw 1 lt 3 ; 
  set view   63.50,  113.00, 1.630 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.015' u 1:2 w l lw 1 lt 3 ; 
  set view   63.40,  113.20, 1.632 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.016' u 1:2 w l lw 1 lt 3 ; 
  set view   63.30,  113.40, 1.634 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.017' u 1:2 w l lw 1 lt 3 ; 
  set view   63.20,  113.60, 1.636 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.018' u 1:2 w l lw 1 lt 3 ; 
  set view   63.10,  113.80, 1.638 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.019' u 1:2 w l lw 1 lt 3 ; 
  set view   63.00,  114.00, 1.640 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.020' u 1:2 w l lw 1 lt 3 ; 
  set view   62.90,  114.20, 1.642 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.021' u 1:2 w l lw 1 lt 3 ; 
  set view   62.80,  114.40, 1.644 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.022' u 1:2 w l lw 1 lt 3 ; 
  set view   62.70,  114.60, 1.646 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.023' u 1:2 w l lw 1 lt 3 ; 
  set view   62.60,  114.80, 1.648 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.024' u 1:2 w l lw 1 lt 3 ; 
  set view   62.50,  115.00, 1.650 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.025' u 1:2 w l lw 1 lt 3 ; 
  set view   62.40,  115.20, 1.652 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.024' u 1:2 w l lw 1 lt 3; 
  set view   62.30,  115.40, 1.654 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.023' u 1:2 w l lw 1 lt 3; 
  set view   62.20,  115.60, 1.656 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.022' u 1:2 w l lw 1 lt 3; 
  set view   62.10,  115.80, 1.658 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.021' u 1:2 w l lw 1 lt 3; 
  set view   62.00,  116.00, 1.660 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.020' u 1:2 w l lw 1 lt 3; 
  set view   61.90,  116.20, 1.662 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.019' u 1:2 w l lw 1 lt 3; 
  set view   61.80,  116.40, 1.664 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.018' u 1:2 w l lw 1 lt 3; 
  set view   61.70,  116.60, 1.666 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.017' u 1:2 w l lw 1 lt 3; 
  set view   61.60,  116.80, 1.668 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.016' u 1:2 w l lw 1 lt 3; 
  set view   61.50,  117.00, 1.670 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.015' u 1:2 w l lw 1 lt 3; 
  set view   61.40,  117.20, 1.672 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.014' u 1:2 w l lw 1 lt 3; 
  set view   61.30,  117.40, 1.674 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.013' u 1:2 w l lw 1 lt 3; 
  set view   61.20,  117.60, 1.676 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.012' u 1:2 w l lw 1 lt 3; 
  set view   61.10,  117.80, 1.678 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.011' u 1:2 w l lw 1 lt 3; 
  set view   61.00,  118.00, 1.680 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.010' u 1:2 w l lw 1 lt 3; 
  set view   60.90,  118.20, 1.682 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.009' u 1:2 w l lw 1 lt 3; 
  set view   60.80,  118.40, 1.684 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.008' u 1:2 w l lw 1 lt 3; 
  set view   60.70,  118.60, 1.686 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.007' u 1:2 w l lw 1 lt 3; 
  set view   60.60,  118.80, 1.688 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.006' u 1:2 w l lw 1 lt 3; 
  set view   60.50,  119.00, 1.690 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.005' u 1:2 w l lw 1 lt 3; 
  set view   60.40,  119.20, 1.692 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.004' u 1:2 w l lw 1 lt 3; 
  set view   60.30,  119.40, 1.694 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.003' u 1:2 w l lw 1 lt 3; 
  set view   60.20,  119.60, 1.696 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.002' u 1:2 w l lw 1 lt 3; 
  set view   60.10,  119.80, 1.698 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.001' u 1:2 w l lw 1 lt 3; 
  set view   60.00,  120.00, 1.700 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.000' u 1:2 w l lw 1 lt 3 ; 
  set view   59.90,  120.20, 1.702 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.001' u 1:2 w l lw 1 lt 3 ; 
  set view   59.80,  120.40, 1.704 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.002' u 1:2 w l lw 1 lt 3 ; 
  set view   59.70,  120.60, 1.706 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.003' u 1:2 w l lw 1 lt 3 ; 
  set view   59.60,  120.80, 1.708 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.004' u 1:2 w l lw 1 lt 3 ; 
  set view   59.50,  121.00, 1.710 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.005' u 1:2 w l lw 1 lt 3 ; 
  set view   59.40,  121.20, 1.712 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.006' u 1:2 w l lw 1 lt 3 ; 
  set view   59.30,  121.40, 1.714 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.007' u 1:2 w l lw 1 lt 3 ; 
  set view   59.20,  121.60, 1.716 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.008' u 1:2 w l lw 1 lt 3 ; 
  set view   59.10,  121.80, 1.718 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.009' u 1:2 w l lw 1 lt 3 ; 
  set view   59.00,  122.00, 1.720 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.010' u 1:2 w l lw 1 lt 3 ; 
  set view   58.90,  122.20, 1.722 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.011' u 1:2 w l lw 1 lt 3 ; 
  set view   58.80,  122.40, 1.724 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.012' u 1:2 w l lw 1 lt 3 ; 
  set view   58.70,  122.60, 1.726 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.013' u 1:2 w l lw 1 lt 3 ; 
  set view   58.60,  122.80, 1.728 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.014' u 1:2 w l lw 1 lt 3 ; 
  set view   58.50,  123.00, 1.730 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.015' u 1:2 w l lw 1 lt 3 ; 
  set view   58.40,  123.20, 1.732 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.016' u 1:2 w l lw 1 lt 3 ; 
  set view   58.30,  123.40, 1.734 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.017' u 1:2 w l lw 1 lt 3 ; 
  set view   58.20,  123.60, 1.736 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.018' u 1:2 w l lw 1 lt 3 ; 
  set view   58.10,  123.80, 1.738 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.019' u 1:2 w l lw 1 lt 3 ; 
  set view   58.00,  124.00, 1.740 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.020' u 1:2 w l lw 1 lt 3 ; 
  set view   57.90,  124.20, 1.742 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.021' u 1:2 w l lw 1 lt 3 ; 
  set view   57.80,  124.40, 1.744 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.022' u 1:2 w l lw 1 lt 3 ; 
  set view   57.70,  124.60, 1.746 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.023' u 1:2 w l lw 1 lt 3 ; 
  set view   57.60,  124.80, 1.748 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.024' u 1:2 w l lw 1 lt 3 ; 
  set view   57.50,  125.00, 1.750 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.025' u 1:2 w l lw 1 lt 3 ; 
  set view   57.40,  125.20, 1.752 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.024' u 1:2 w l lw 1 lt 3; 
  set view   57.30,  125.40, 1.754 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.023' u 1:2 w l lw 1 lt 3; 
  set view   57.20,  125.60, 1.756 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.022' u 1:2 w l lw 1 lt 3; 
  set view   57.10,  125.80, 1.758 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.021' u 1:2 w l lw 1 lt 3; 
  set view   57.00,  126.00, 1.760 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.020' u 1:2 w l lw 1 lt 3; 
  set view   56.90,  126.20, 1.762 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.019' u 1:2 w l lw 1 lt 3; 
  set view   56.80,  126.40, 1.764 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.018' u 1:2 w l lw 1 lt 3; 
  set view   56.70,  126.60, 1.766 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.017' u 1:2 w l lw 1 lt 3; 
  set view   56.60,  126.80, 1.768 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.016' u 1:2 w l lw 1 lt 3; 
  set view   56.50,  127.00, 1.770 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.015' u 1:2 w l lw 1 lt 3; 
  set view   56.40,  127.20, 1.772 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.014' u 1:2 w l lw 1 lt 3; 
  set view   56.30,  127.40, 1.774 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.013' u 1:2 w l lw 1 lt 3; 
  set view   56.20,  127.60, 1.776 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.012' u 1:2 w l lw 1 lt 3; 
  set view   56.10,  127.80, 1.778 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.011' u 1:2 w l lw 1 lt 3; 
  set view   56.00,  128.00, 1.780 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.010' u 1:2 w l lw 1 lt 3; 
  set view   55.90,  128.20, 1.782 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.009' u 1:2 w l lw 1 lt 3; 
  set view   55.80,  128.40, 1.784 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.008' u 1:2 w l lw 1 lt 3; 
  set view   55.70,  128.60, 1.786 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.007' u 1:2 w l lw 1 lt 3; 
  set view   55.60,  128.80, 1.788 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.006' u 1:2 w l lw 1 lt 3; 
  set view   55.50,  129.00, 1.790 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.005' u 1:2 w l lw 1 lt 3; 
  set view   55.40,  129.20, 1.792 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.004' u 1:2 w l lw 1 lt 3; 
  set view   55.30,  129.40, 1.794 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.003' u 1:2 w l lw 1 lt 3; 
  set view   55.20,  129.60, 1.796 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.002' u 1:2 w l lw 1 lt 3; 
  set view   55.10,  129.80, 1.798 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.001' u 1:2 w l lw 1 lt 3; 
  set view   55.00,  130.00, 1.800 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-09-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-09.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'exF.3dd     mode 12      7.516728 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.90,  100.20, 1.502 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.80,  100.40, 1.504 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.70,  100.60, 1.506 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 1.508 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.50,  101.00, 1.510 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.40,  101.20, 1.512 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.30,  101.40, 1.514 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.007' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 1.516 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.008' u 1:2 w l lw 1 lt 3 ; 
  set view   69.10,  101.80, 1.518 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.009' u 1:2 w l lw 1 lt 3 ; 
  set view   69.00,  102.00, 1.520 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.010' u 1:2 w l lw 1 lt 3 ; 
  set view   68.90,  102.20, 1.522 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.011' u 1:2 w l lw 1 lt 3 ; 
  set view   68.80,  102.40, 1.524 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.012' u 1:2 w l lw 1 lt 3 ; 
  set view   68.70,  102.60, 1.526 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.013' u 1:2 w l lw 1 lt 3 ; 
  set view   68.60,  102.80, 1.528 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.014' u 1:2 w l lw 1 lt 3 ; 
  set view   68.50,  103.00, 1.530 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.015' u 1:2 w l lw 1 lt 3 ; 
  set view   68.40,  103.20, 1.532 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.016' u 1:2 w l lw 1 lt 3 ; 
  set view   68.30,  103.40, 1.534 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.017' u 1:2 w l lw 1 lt 3 ; 
  set view   68.20,  103.60, 1.536 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.018' u 1:2 w l lw 1 lt 3 ; 
  set view   68.10,  103.80, 1.538 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.019' u 1:2 w l lw 1 lt 3 ; 
  set view   68.00,  104.00, 1.540 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.020' u 1:2 w l lw 1 lt 3 ; 
  set view   67.90,  104.20, 1.542 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.021' u 1:2 w l lw 1 lt 3 ; 
  set view   67.80,  104.40, 1.544 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.022' u 1:2 w l lw 1 lt 3 ; 
  set view   67.70,  104.60, 1.546 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.023' u 1:2 w l lw 1 lt 3 ; 
  set view   67.60,  104.80, 1.548 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.024' u 1:2 w l lw 1 lt 3 ; 
  set view   67.50,  105.00, 1.550 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.025' u 1:2 w l lw 1 lt 3 ; 
  set view   67.40,  105.20, 1.552 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.024' u 1:2 w l lw 1 lt 3; 
  set view   67.30,  105.40, 1.554 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.023' u 1:2 w l lw 1 lt 3; 
  set view   67.20,  105.60, 1.556 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.022' u 1:2 w l lw 1 lt 3; 
  set view   67.10,  105.80, 1.558 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.021' u 1:2 w l lw 1 lt 3; 
  set view   67.00,  106.00, 1.560 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.020' u 1:2 w l lw 1 lt 3; 
  set view   66.90,  106.20, 1.562 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.019' u 1:2 w l lw 1 lt 3; 
  set view   66.80,  106.40, 1.564 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.018' u 1:2 w l lw 1 lt 3; 
  set view   66.70,  106.60, 1.566 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.017' u 1:2 w l lw 1 lt 3; 
  set view   66.60,  106.80, 1.568 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.016' u 1:2 w l lw 1 lt 3; 
  set view   66.50,  107.00, 1.570 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.015' u 1:2 w l lw 1 lt 3; 
  set view   66.40,  107.20, 1.572 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.014' u 1:2 w l lw 1 lt 3; 
  set view   66.30,  107.40, 1.574 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.013' u 1:2 w l lw 1 lt 3; 
  set view   66.20,  107.60, 1.576 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.012' u 1:2 w l lw 1 lt 3; 
  set view   66.10,  107.80, 1.578 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.011' u 1:2 w l lw 1 lt 3; 
  set view   66.00,  108.00, 1.580 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.010' u 1:2 w l lw 1 lt 3; 
  set view   65.90,  108.20, 1.582 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.009' u 1:2 w l lw 1 lt 3; 
  set view   65.80,  108.40, 1.584 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.008' u 1:2 w l lw 1 lt 3; 
  set view   65.70,  108.60, 1.586 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.007' u 1:2 w l lw 1 lt 3; 
  set view   65.60,  108.80, 1.588 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.006' u 1:2 w l lw 1 lt 3; 
  set view   65.50,  109.00, 1.590 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.005' u 1:2 w l lw 1 lt 3; 
  set view   65.40,  109.20, 1.592 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.004' u 1:2 w l lw 1 lt 3; 
  set view   65.30,  109.40, 1.594 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.003' u 1:2 w l lw 1 lt 3; 
  set view   65.20,  109.60, 1.596 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.002' u 1:2 w l lw 1 lt 3; 
  set view   65.10,  109.80, 1.598 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.001' u 1:2 w l lw 1 lt 3; 
  set view   65.00,  110.00, 1.600 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.000' u 1:2 w l lw 1 lt 3 ; 
  set view   64.90,  110.20, 1.602 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.001' u 1:2 w l lw 1 lt 3 ; 
  set view   64.80,  110.40, 1.604 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.002' u 1:2 w l lw 1 lt 3 ; 
  set view   64.70,  110.60, 1.606 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.003' u 1:2 w l lw 1 lt 3 ; 
  set view   64.60,  110.80, 1.608 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.004' u 1:2 w l lw 1 lt 3 ; 
  set view   64.50,  111.00, 1.610 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.005' u 1:2 w l lw 1 lt 3 ; 
  set view   64.40,  111.20, 1.612 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.006' u 1:2 w l lw 1 lt 3 ; 
  set view   64.30,  111.40, 1.614 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.007' u 1:2 w l lw 1 lt 3 ; 
  set view   64.20,  111.60, 1.616 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.008' u 1:2 w l lw 1 lt 3 ; 
  set view   64.10,  111.80, 1.618 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.009' u 1:2 w l lw 1 lt 3 ; 
  set view   64.00,  112.00, 1.620 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.010' u 1:2 w l lw 1 lt 3 ; 
  set view   63.90,  112.20, 1.622 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.011' u 1:2 w l lw 1 lt 3 ; 
  set view   63.80,  112.40, 1.624 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.012' u 1:2 w l lw 1 lt 3 ; 
  set view   63.70,  112.60, 1.626 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.013' u 1:2 w l lw 1 lt 3 ; 
  set view   63.60,  112.80, 1.628 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.014' u 1:2 w l lw 1 lt 3 ; 
  set view   63.50,  113.00, 1.630 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.015' u 1:2 w l lw 1 lt 3 ; 
  set view   63.40,  113.20, 1.632 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.016' u 1:2 w l lw 1 lt 3 ; 
  set view   63.30,  113.40, 1.634 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.017' u 1:2 w l lw 1 lt 3 ; 
  set view   63.20,  113.60, 1.636 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.018' u 1:2 w l lw 1 lt 3 ; 
  set view   63.10,  113.80, 1.638 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.019' u 1:2 w l lw 1 lt 3 ; 
  set view   63.00,  114.00, 1.640 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.020' u 1:2 w l lw 1 lt 3 ; 
  set view   62.90,  114.20, 1.642 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.021' u 1:2 w l lw 1 lt 3 ; 
  set view   62.80,  114.40, 1.644 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.022' u 1:2 w l lw 1 lt 3 ; 
  set view   62.70,  114.60, 1.646 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.023' u 1:2 w l lw 1 lt 3 ; 
  set view   62.60,  114.80, 1.648 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.024' u 1:2 w l lw 1 lt 3 ; 
  set view   62.50,  115.00, 1.650 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.025' u 1:2 w l lw 1 lt 3 ; 
  set view   62.40,  115.20, 1.652 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.024' u 1:2 w l lw 1 lt 3; 
  set view   62.30,  115.40, 1.654 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.023' u 1:2 w l lw 1 lt 3; 
  set view   62.20,  115.60, 1.656 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.022' u 1:2 w l lw 1 lt 3; 
  set view   62.10,  115.80, 1.658 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.021' u 1:2 w l lw 1 lt 3; 
  set view   62.00,  116.00, 1.660 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.020' u 1:2 w l lw 1 lt 3; 
  set view   61.90,  116.20, 1.662 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.019' u 1:2 w l lw 1 lt 3; 
  set view   61.80,  116.40, 1.664 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.018' u 1:2 w l lw 1 lt 3; 
  set view   61.70,  116.60, 1.666 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.017' u 1:2 w l lw 1 lt 3; 
  set view   61.60,  116.80, 1.668 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.016' u 1:2 w l lw 1 lt 3; 
  set view   61.50,  117.00, 1.670 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.015' u 1:2 w l lw 1 lt 3; 
  set view   61.40,  117.20, 1.672 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.014' u 1:2 w l lw 1 lt 3; 
  set view   61.30,  117.40, 1.674 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.013' u 1:2 w l lw 1 lt 3; 
  set view   61.20,  117.60, 1.676 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.012' u 1:2 w l lw 1 lt 3; 
  set view   61.10,  117.80, 1.678 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.011' u 1:2 w l lw 1 lt 3; 
  set view   61.00,  118.00, 1.680 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.010' u 1:2 w l lw 1 lt 3; 
  set view   60.90,  118.20, 1.682 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.009' u 1:2 w l lw 1 lt 3; 
  set view   60.80,  118.40, 1.684 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.008' u 1:2 w l lw 1 lt 3; 
  set view   60.70,  118.60, 1.686 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.007' u 1:2 w l lw 1 lt 3; 
  set view   60.60,  118.80, 1.688 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.006' u 1:2 w l lw 1 lt 3; 
  set view   60.50,  119.00, 1.690 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.005' u 1:2 w l lw 1 lt 3; 
  set view   60.40,  119.20, 1.692 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.004' u 1:2 w l lw 1 lt 3; 
  set view   60.30,  119.40, 1.694 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.003' u 1:2 w l lw 1 lt 3; 
  set view   60.20,  119.60, 1.696 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.002' u 1:2 w l lw 1 lt 3; 
  set view   60.10,  119.80, 1.698 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.001' u 1:2 w l lw 1 lt 3; 
  set view   60.00,  120.00, 1.700 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.000' u 1:2 w l lw 1 lt 3 ; 
  set view   59.90,  120.20, 1.702 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.001' u 1:2 w l lw 1 lt 3 ; 
  set view   59.80,  120.40, 1.704 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.002' u 1:2 w l lw 1 lt 3 ; 
  set view   59.70,  120.60, 1.706 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.003' u 1:2 w l lw 1 lt 3 ; 
  set view   59.60,  120.80, 1.708 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.004' u 1:2 w l lw 1 lt 3 ; 
  set view   59.50,  121.00, 1.710 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.005' u 1:2 w l lw 1 lt 3 ; 
  set view   59.40,  121.20, 1.712 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.006' u 1:2 w l lw 1 lt 3 ; 
  set view   59.30,  121.40, 1.714 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.007' u 1:2 w l lw 1 lt 3 ; 
  set view   59.20,  121.60, 1.716 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.008' u 1:2 w l lw 1 lt 3 ; 
  set view   59.10,  121.80, 1.718 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.009' u 1:2 w l lw 1 lt 3 ; 
  set view   59.00,  122.00, 1.720 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.010' u 1:2 w l lw 1 lt 3 ; 
  set view   58.90,  122.20, 1.722 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.011' u 1:2 w l lw 1 lt 3 ; 
  set view   58.80,  122.40, 1.724 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.012' u 1:2 w l lw 1 lt 3 ; 
  set view   58.70,  122.60, 1.726 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.013' u 1:2 w l lw 1 lt 3 ; 
  set view   58.60,  122.80, 1.728 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.014' u 1:2 w l lw 1 lt 3 ; 
  set view   58.50,  123.00, 1.730 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.015' u 1:2 w l lw 1 lt 3 ; 
  set view   58.40,  123.20, 1.732 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.016' u 1:2 w l lw 1 lt 3 ; 
  set view   58.30,  123.40, 1.734 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.017' u 1:2 w l lw 1 lt 3 ; 
  set view   58.20,  123.60, 1.736 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.018' u 1:2 w l lw 1 lt 3 ; 
  set view   58.10,  123.80, 1.738 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.019' u 1:2 w l lw 1 lt 3 ; 
  set view   58.00,  124.00, 1.740 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.020' u 1:2 w l lw 1 lt 3 ; 
  set view   57.90,  124.20, 1.742 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.021' u 1:2 w l lw 1 lt 3 ; 
  set view   57.80,  124.40, 1.744 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.022' u 1:2 w l lw 1 lt 3 ; 
  set view   57.70,  124.60, 1.746 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.023' u 1:2 w l lw 1 lt 3 ; 
  set view   57.60,  124.80, 1.748 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.024' u 1:2 w l lw 1 lt 3 ; 
  set view   57.50,  125.00, 1.750 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.025' u 1:2 w l lw 1 lt 3 ; 
  set view   57.40,  125.20, 1.752 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.024' u 1:2 w l lw 1 lt 3; 
  set view   57.30,  125.40, 1.754 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.023' u 1:2 w l lw 1 lt 3; 
  set view   57.20,  125.60, 1.756 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.022' u 1:2 w l lw 1 lt 3; 
  set view   57.10,  125.80, 1.758 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.021' u 1:2 w l lw 1 lt 3; 
  set view   57.00,  126.00, 1.760 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.020' u 1:2 w l lw 1 lt 3; 
  set view   56.90,  126.20, 1.762 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.019' u 1:2 w l lw 1 lt 3; 
  set view   56.80,  126.40, 1.764 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.018' u 1:2 w l lw 1 lt 3; 
  set view   56.70,  126.60, 1.766 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.017' u 1:2 w l lw 1 lt 3; 
  set view   56.60,  126.80, 1.768 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.016' u 1:2 w l lw 1 lt 3; 
  set view   56.50,  127.00, 1.770 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.015' u 1:2 w l lw 1 lt 3; 
  set view   56.40,  127.20, 1.772 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.014' u 1:2 w l lw 1 lt 3; 
  set view   56.30,  127.40, 1.774 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.013' u 1:2 w l lw 1 lt 3; 
  set view   56.20,  127.60, 1.776 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.012' u 1:2 w l lw 1 lt 3; 
  set view   56.10,  127.80, 1.778 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.011' u 1:2 w l lw 1 lt 3; 
  set view   56.00,  128.00, 1.780 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.010' u 1:2 w l lw 1 lt 3; 
  set view   55.90,  128.20, 1.782 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.009' u 1:2 w l lw 1 lt 3; 
  set view   55.80,  128.40, 1.784 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.008' u 1:2 w l lw 1 lt 3; 
  set view   55.70,  128.60, 1.786 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.007' u 1:2 w l lw 1 lt 3; 
  set view   55.60,  128.80, 1.788 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.006' u 1:2 w l lw 1 lt 3; 
  set view   55.50,  129.00, 1.790 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.005' u 1:2 w l lw 1 lt 3; 
  set view   55.40,  129.20, 1.792 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.004' u 1:2 w l lw 1 lt 3; 
  set view   55.30,  129.40, 1.794 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.003' u 1:2 w l lw 1 lt 3; 
  set view   55.20,  129.60, 1.796 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.002' u 1:2 w l lw 1 lt 3; 
  set view   55.10,  129.80, 1.798 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.001' u 1:2 w l lw 1 lt 3; 
  set view   55.00,  130.00, 1.800 # pan = 1.500000
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exF-m-12-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/exF-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exF-m-12.000' u 1:2:3 w l lw 3 lt 3 
