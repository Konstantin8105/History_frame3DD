# FRAME3DD ANALYSIS RESULTS  http://frame3dd.sf.net/ VERSION 20130318 
# An example 2D building frame with diagonal bracing in one bay (N mm ton) 
# Wed Apr 17 11:19:48 2013
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
set label ' 2' at   1.0000e+04,   0.0000e+00,   0.0000e+00
set label ' 3' at   2.0000e+04,   0.0000e+00,   0.0000e+00
set label ' 4' at   3.0000e+04,   0.0000e+00,   0.0000e+00
set label ' 5' at   4.0000e+04,   0.0000e+00,   0.0000e+00
set label ' 6' at   0.0000e+00,   5.0000e+03,   0.0000e+00
set label ' 7' at   1.0000e+04,   5.0000e+03,   0.0000e+00
set label ' 8' at   2.0000e+04,   5.0000e+03,   0.0000e+00
set label ' 9' at   3.0000e+04,   5.0000e+03,   0.0000e+00
set label ' 10' at   4.0000e+04,   5.0000e+03,   0.0000e+00
set label ' 11' at   0.0000e+00,   1.0000e+04,   0.0000e+00
set label ' 12' at   1.0000e+04,   1.0000e+04,   0.0000e+00
set label ' 13' at   2.0000e+04,   1.0000e+04,   0.0000e+00
set label ' 14' at   3.0000e+04,   1.0000e+04,   0.0000e+00
set label ' 15' at   4.0000e+04,   1.0000e+04,   0.0000e+00
set label ' 16' at   0.0000e+00,   1.5000e+04,   0.0000e+00
set label ' 17' at   1.0000e+04,   1.5000e+04,   0.0000e+00
set label ' 18' at   2.0000e+04,   1.5000e+04,   0.0000e+00
set label ' 19' at   3.0000e+04,   1.5000e+04,   0.0000e+00
set label ' 20' at   4.0000e+04,   1.5000e+04,   0.0000e+00
set label ' 21' at   0.0000e+00,   2.0000e+04,   0.0000e+00
set label ' 22' at   1.0000e+04,   2.0000e+04,   0.0000e+00
set label ' 23' at   2.0000e+04,   2.0000e+04,   0.0000e+00
set label ' 24' at   3.0000e+04,   2.0000e+04,   0.0000e+00
set label ' 25' at   4.0000e+04,   2.0000e+04,   0.0000e+00
set label ' 26' at   0.0000e+00,   2.5000e+04,   0.0000e+00
set label ' 27' at   1.0000e+04,   2.5000e+04,   0.0000e+00
set label ' 28' at   2.0000e+04,   2.5000e+04,   0.0000e+00
set label ' 29' at   3.0000e+04,   2.5000e+04,   0.0000e+00
set label ' 30' at   4.0000e+04,   2.5000e+04,   0.0000e+00
# ELEMENT NUMBER LABELS
set label ' 1' at   0.0000e+00,   2.5000e+03,   0.0000e+00
set label ' 2' at   1.0000e+04,   2.5000e+03,   0.0000e+00
set label ' 3' at   2.0000e+04,   2.5000e+03,   0.0000e+00
set label ' 4' at   3.0000e+04,   2.5000e+03,   0.0000e+00
set label ' 5' at   4.0000e+04,   2.5000e+03,   0.0000e+00
set label ' 6' at   0.0000e+00,   7.5000e+03,   0.0000e+00
set label ' 7' at   1.0000e+04,   7.5000e+03,   0.0000e+00
set label ' 8' at   2.0000e+04,   7.5000e+03,   0.0000e+00
set label ' 9' at   3.0000e+04,   7.5000e+03,   0.0000e+00
set label ' 10' at   4.0000e+04,   7.5000e+03,   0.0000e+00
set label ' 11' at   0.0000e+00,   1.2500e+04,   0.0000e+00
set label ' 12' at   1.0000e+04,   1.2500e+04,   0.0000e+00
set label ' 13' at   2.0000e+04,   1.2500e+04,   0.0000e+00
set label ' 14' at   3.0000e+04,   1.2500e+04,   0.0000e+00
set label ' 15' at   4.0000e+04,   1.2500e+04,   0.0000e+00
set label ' 16' at   0.0000e+00,   1.7500e+04,   0.0000e+00
set label ' 17' at   1.0000e+04,   1.7500e+04,   0.0000e+00
set label ' 18' at   2.0000e+04,   1.7500e+04,   0.0000e+00
set label ' 19' at   3.0000e+04,   1.7500e+04,   0.0000e+00
set label ' 20' at   4.0000e+04,   1.7500e+04,   0.0000e+00
set label ' 21' at   0.0000e+00,   2.2500e+04,   0.0000e+00
set label ' 22' at   1.0000e+04,   2.2500e+04,   0.0000e+00
set label ' 23' at   2.0000e+04,   2.2500e+04,   0.0000e+00
set label ' 24' at   3.0000e+04,   2.2500e+04,   0.0000e+00
set label ' 25' at   4.0000e+04,   2.2500e+04,   0.0000e+00
set label ' 26' at   5.0000e+03,   5.0000e+03,   0.0000e+00
set label ' 27' at   1.5000e+04,   5.0000e+03,   0.0000e+00
set label ' 28' at   2.5000e+04,   5.0000e+03,   0.0000e+00
set label ' 29' at   3.5000e+04,   5.0000e+03,   0.0000e+00
set label ' 30' at   5.0000e+03,   1.0000e+04,   0.0000e+00
set label ' 31' at   1.5000e+04,   1.0000e+04,   0.0000e+00
set label ' 32' at   2.5000e+04,   1.0000e+04,   0.0000e+00
set label ' 33' at   3.5000e+04,   1.0000e+04,   0.0000e+00
set label ' 34' at   5.0000e+03,   1.5000e+04,   0.0000e+00
set label ' 35' at   1.5000e+04,   1.5000e+04,   0.0000e+00
set label ' 36' at   2.5000e+04,   1.5000e+04,   0.0000e+00
set label ' 37' at   3.5000e+04,   1.5000e+04,   0.0000e+00
set label ' 38' at   5.0000e+03,   2.0000e+04,   0.0000e+00
set label ' 39' at   1.5000e+04,   2.0000e+04,   0.0000e+00
set label ' 40' at   2.5000e+04,   2.0000e+04,   0.0000e+00
set label ' 41' at   3.5000e+04,   2.0000e+04,   0.0000e+00
set label ' 42' at   5.0000e+03,   2.5000e+04,   0.0000e+00
set label ' 43' at   1.5000e+04,   2.5000e+04,   0.0000e+00
set label ' 44' at   2.5000e+04,   2.5000e+04,   0.0000e+00
set label ' 45' at   3.5000e+04,   2.5000e+04,   0.0000e+00
set label ' 46' at   1.5000e+04,   2.5000e+03,   0.0000e+00
set label ' 47' at   1.5000e+04,   7.5000e+03,   0.0000e+00
set label ' 48' at   1.5000e+04,   1.2500e+04,   0.0000e+00
set label ' 49' at   1.5000e+04,   1.7500e+04,   0.0000e+00
set label ' 50' at   1.5000e+04,   2.2500e+04,   0.0000e+00
# set parametric
# set view 60, 70, 1 
# set view equal xyz 
# set nokey
# set xlabel 'x'
# set ylabel 'y'
# set zlabel 'z'
set title "An example 2D building frame with diagonal bracing in one bay (N mm ton) \nanalysis file: 2D_frame.3dd   deflection exaggeration: 50.0   load case 1 of 2 "
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 t 'undeformed mesh' w lp lw 1 lt 5 pt 6, '/tmp/frame3dd_temp_hpgavin/2D_frame-mshf.001' u 1:2 t 'load case 1 of 2' w l lw 1 lt 3
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 t 'load case 1 of 2' w lp  lw 1 lt 5 pt 6, '/tmp/frame3dd_temp_hpgavin/2D_frame-mshf.001' u 1:2:3 t 'load case 1 of 2' w l lw 1 lt 3
pause -1
set title "An example 2D building frame with diagonal bracing in one bay (N mm ton) \nanalysis file: 2D_frame.3dd   deflection exaggeration: 50.0   load case 2 of 2 "
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 t 'undeformed mesh' w lp lw 1 lt 5 pt 6, '/tmp/frame3dd_temp_hpgavin/2D_frame-mshf.002' u 1:2 t 'load case 2 of 2' w l lw 1 lt 3
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 t 'load case 2 of 2' w lp  lw 1 lt 5 pt 6, '/tmp/frame3dd_temp_hpgavin/2D_frame-mshf.002' u 1:2:3 t 'load case 2 of 2' w l lw 1 lt 3
pause -1
set nolabel
# set nokey
set title '2D_frame.3dd     mode 1     0.798931 Hz'
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01-' u 1:2 t 'mode-shape 1' w l lw 1 lt 3
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01-' u 1:2:3 t 'mode-shape 1' w l lw 1 lt 3
pause -1
set title '2D_frame.3dd     mode 2     2.431674 Hz'
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02-' u 1:2 t 'mode-shape 2' w l lw 1 lt 3
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02-' u 1:2:3 t 'mode-shape 2' w l lw 1 lt 3
pause -1
set title '2D_frame.3dd     mode 3     4.229346 Hz'
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/2D_frame-m-03-' u 1:2 t 'mode-shape 3' w l lw 1 lt 3
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/2D_frame-m-03-' u 1:2:3 t 'mode-shape 3' w l lw 1 lt 3
pause -1 
set title '2D_frame.3dd     mode 1      0.798931 Hz'
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.000' u 1:2 w l lw 1 lt 3 ; 
# set view   69.80,  100.40, 1.102 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-000.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.001' u 1:2 w l lw 1 lt 3 ; 
# set view   69.60,  100.80, 1.104 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-001.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.002' u 1:2 w l lw 1 lt 3 ; 
# set view   69.40,  101.20, 1.106 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-002.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.003' u 1:2 w l lw 1 lt 3 ; 
# set view   69.20,  101.60, 1.108 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-003.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.004' u 1:2 w l lw 1 lt 3 ; 
# set view   69.00,  102.00, 1.110 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-004.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.005' u 1:2 w l lw 1 lt 3 ; 
# set view   68.80,  102.40, 1.112 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-005.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.006' u 1:2 w l lw 1 lt 3 ; 
# set view   68.60,  102.80, 1.114 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-006.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.007' u 1:2 w l lw 1 lt 3 ; 
# set view   68.40,  103.20, 1.116 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-007.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.008' u 1:2 w l lw 1 lt 3 ; 
# set view   68.20,  103.60, 1.118 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-008.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.009' u 1:2 w l lw 1 lt 3 ; 
# set view   68.00,  104.00, 1.120 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-009.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.010' u 1:2 w l lw 1 lt 3 ; 
# set view   67.80,  104.40, 1.122 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-010.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.011' u 1:2 w l lw 1 lt 3 ; 
# set view   67.60,  104.80, 1.124 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-011.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.012' u 1:2 w l lw 1 lt 3 ; 
# set view   67.40,  105.20, 1.126 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-012.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.013' u 1:2 w l lw 1 lt 3 ; 
# set view   67.20,  105.60, 1.128 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-013.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.014' u 1:2 w l lw 1 lt 3 ; 
# set view   67.00,  106.00, 1.130 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-014.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.015' u 1:2 w l lw 1 lt 3 ; 
# set view   66.80,  106.40, 1.132 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-015.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.016' u 1:2 w l lw 1 lt 3 ; 
# set view   66.60,  106.80, 1.134 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-016.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.017' u 1:2 w l lw 1 lt 3 ; 
# set view   66.40,  107.20, 1.136 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-017.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.018' u 1:2 w l lw 1 lt 3 ; 
# set view   66.20,  107.60, 1.138 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-018.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.019' u 1:2 w l lw 1 lt 3 ; 
# set view   66.00,  108.00, 1.140 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-019.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.020' u 1:2 w l lw 1 lt 3 ; 
# set view   65.80,  108.40, 1.142 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-020.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.021' u 1:2 w l lw 1 lt 3 ; 
# set view   65.60,  108.80, 1.144 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-021.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.022' u 1:2 w l lw 1 lt 3 ; 
# set view   65.40,  109.20, 1.146 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-022.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.023' u 1:2 w l lw 1 lt 3 ; 
# set view   65.20,  109.60, 1.148 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-023.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.024' u 1:2 w l lw 1 lt 3 ; 
# set view   65.00,  110.00, 1.150 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-024.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.025' u 1:2 w l lw 1 lt 3 ; 
# set view   64.80,  110.40, 1.152 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-025.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.024' u 1:2 w l lw 1 lt 3; 
# set view   64.60,  110.80, 1.154 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-024.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.023' u 1:2 w l lw 1 lt 3; 
# set view   64.40,  111.20, 1.156 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-023.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.022' u 1:2 w l lw 1 lt 3; 
# set view   64.20,  111.60, 1.158 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-022.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.021' u 1:2 w l lw 1 lt 3; 
# set view   64.00,  112.00, 1.160 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-021.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.020' u 1:2 w l lw 1 lt 3; 
# set view   63.80,  112.40, 1.162 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-020.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.019' u 1:2 w l lw 1 lt 3; 
# set view   63.60,  112.80, 1.164 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-019.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.018' u 1:2 w l lw 1 lt 3; 
# set view   63.40,  113.20, 1.166 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-018.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.017' u 1:2 w l lw 1 lt 3; 
# set view   63.20,  113.60, 1.168 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-017.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.016' u 1:2 w l lw 1 lt 3; 
# set view   63.00,  114.00, 1.170 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-016.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.015' u 1:2 w l lw 1 lt 3; 
# set view   62.80,  114.40, 1.172 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-015.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.014' u 1:2 w l lw 1 lt 3; 
# set view   62.60,  114.80, 1.174 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-014.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.013' u 1:2 w l lw 1 lt 3; 
# set view   62.40,  115.20, 1.176 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-013.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.012' u 1:2 w l lw 1 lt 3; 
# set view   62.20,  115.60, 1.178 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-012.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.011' u 1:2 w l lw 1 lt 3; 
# set view   62.00,  116.00, 1.180 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-011.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.010' u 1:2 w l lw 1 lt 3; 
# set view   61.80,  116.40, 1.182 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-010.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.009' u 1:2 w l lw 1 lt 3; 
# set view   61.60,  116.80, 1.184 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-009.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.008' u 1:2 w l lw 1 lt 3; 
# set view   61.40,  117.20, 1.186 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-008.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.007' u 1:2 w l lw 1 lt 3; 
# set view   61.20,  117.60, 1.188 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-007.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.006' u 1:2 w l lw 1 lt 3; 
# set view   61.00,  118.00, 1.190 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-006.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.005' u 1:2 w l lw 1 lt 3; 
# set view   60.80,  118.40, 1.192 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-005.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.004' u 1:2 w l lw 1 lt 3; 
# set view   60.60,  118.80, 1.194 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-004.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.003' u 1:2 w l lw 1 lt 3; 
# set view   60.40,  119.20, 1.196 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-003.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.002' u 1:2 w l lw 1 lt 3; 
# set view   60.20,  119.60, 1.198 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-002.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.001' u 1:2 w l lw 1 lt 3; 
# set view   60.00,  120.00, 1.200 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-001.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.000' u 1:2 w l lw 1 lt 3 ; 
# set view   59.80,  120.40, 1.202 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-000.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.001' u 1:2 w l lw 1 lt 3 ; 
# set view   59.60,  120.80, 1.204 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-001.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.002' u 1:2 w l lw 1 lt 3 ; 
# set view   59.40,  121.20, 1.206 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-002.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.003' u 1:2 w l lw 1 lt 3 ; 
# set view   59.20,  121.60, 1.208 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-003.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.004' u 1:2 w l lw 1 lt 3 ; 
# set view   59.00,  122.00, 1.210 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-004.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.005' u 1:2 w l lw 1 lt 3 ; 
# set view   58.80,  122.40, 1.212 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-005.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.006' u 1:2 w l lw 1 lt 3 ; 
# set view   58.60,  122.80, 1.214 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-006.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.007' u 1:2 w l lw 1 lt 3 ; 
# set view   58.40,  123.20, 1.216 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-007.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.008' u 1:2 w l lw 1 lt 3 ; 
# set view   58.20,  123.60, 1.218 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-008.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.009' u 1:2 w l lw 1 lt 3 ; 
# set view   58.00,  124.00, 1.220 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-009.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.010' u 1:2 w l lw 1 lt 3 ; 
# set view   57.80,  124.40, 1.222 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-010.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.011' u 1:2 w l lw 1 lt 3 ; 
# set view   57.60,  124.80, 1.224 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-011.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.012' u 1:2 w l lw 1 lt 3 ; 
# set view   57.40,  125.20, 1.226 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-012.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.013' u 1:2 w l lw 1 lt 3 ; 
# set view   57.20,  125.60, 1.228 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-013.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.014' u 1:2 w l lw 1 lt 3 ; 
# set view   57.00,  126.00, 1.230 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-014.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.015' u 1:2 w l lw 1 lt 3 ; 
# set view   56.80,  126.40, 1.232 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-015.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.016' u 1:2 w l lw 1 lt 3 ; 
# set view   56.60,  126.80, 1.234 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-016.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.017' u 1:2 w l lw 1 lt 3 ; 
# set view   56.40,  127.20, 1.236 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-017.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.018' u 1:2 w l lw 1 lt 3 ; 
# set view   56.20,  127.60, 1.238 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-018.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.019' u 1:2 w l lw 1 lt 3 ; 
# set view   56.00,  128.00, 1.240 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-019.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.020' u 1:2 w l lw 1 lt 3 ; 
# set view   55.80,  128.40, 1.242 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-020.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.021' u 1:2 w l lw 1 lt 3 ; 
# set view   55.60,  128.80, 1.244 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-021.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.022' u 1:2 w l lw 1 lt 3 ; 
# set view   55.40,  129.20, 1.246 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-022.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.023' u 1:2 w l lw 1 lt 3 ; 
# set view   55.20,  129.60, 1.248 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-023.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.024' u 1:2 w l lw 1 lt 3 ; 
# set view   55.00,  130.00, 1.250 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-024.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.025' u 1:2 w l lw 1 lt 3 ; 
# set view   54.80,  130.40, 1.252 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-025.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.024' u 1:2 w l lw 1 lt 3; 
# set view   54.60,  130.80, 1.254 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-024.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.023' u 1:2 w l lw 1 lt 3; 
# set view   54.40,  131.20, 1.256 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-023.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.022' u 1:2 w l lw 1 lt 3; 
# set view   54.20,  131.60, 1.258 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-022.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.021' u 1:2 w l lw 1 lt 3; 
# set view   54.00,  132.00, 1.260 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-021.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.020' u 1:2 w l lw 1 lt 3; 
# set view   53.80,  132.40, 1.262 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-020.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.019' u 1:2 w l lw 1 lt 3; 
# set view   53.60,  132.80, 1.264 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-019.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.018' u 1:2 w l lw 1 lt 3; 
# set view   53.40,  133.20, 1.266 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-018.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.017' u 1:2 w l lw 1 lt 3; 
# set view   53.20,  133.60, 1.268 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-017.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.016' u 1:2 w l lw 1 lt 3; 
# set view   53.00,  134.00, 1.270 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-016.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.015' u 1:2 w l lw 1 lt 3; 
# set view   52.80,  134.40, 1.272 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-015.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.014' u 1:2 w l lw 1 lt 3; 
# set view   52.60,  134.80, 1.274 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-014.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.013' u 1:2 w l lw 1 lt 3; 
# set view   52.40,  135.20, 1.276 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-013.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.012' u 1:2 w l lw 1 lt 3; 
# set view   52.20,  135.60, 1.278 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-012.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.011' u 1:2 w l lw 1 lt 3; 
# set view   52.00,  136.00, 1.280 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-011.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.010' u 1:2 w l lw 1 lt 3; 
# set view   51.80,  136.40, 1.282 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-010.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.009' u 1:2 w l lw 1 lt 3; 
# set view   51.60,  136.80, 1.284 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-009.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.008' u 1:2 w l lw 1 lt 3; 
# set view   51.40,  137.20, 1.286 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-008.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.007' u 1:2 w l lw 1 lt 3; 
# set view   51.20,  137.60, 1.288 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-007.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.006' u 1:2 w l lw 1 lt 3; 
# set view   51.00,  138.00, 1.290 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-006.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.005' u 1:2 w l lw 1 lt 3; 
# set view   50.80,  138.40, 1.292 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-005.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.004' u 1:2 w l lw 1 lt 3; 
# set view   50.60,  138.80, 1.294 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-004.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.003' u 1:2 w l lw 1 lt 3; 
# set view   50.40,  139.20, 1.296 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-003.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.002' u 1:2 w l lw 1 lt 3; 
# set view   50.20,  139.60, 1.298 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-002.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.001' u 1:2 w l lw 1 lt 3; 
# set view   50.00,  140.00, 1.300 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-001.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.000' u 1:2 w l lw 1 lt 3 ; 
# set view   49.80,  140.40, 1.302 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-000.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.001' u 1:2 w l lw 1 lt 3 ; 
# set view   49.60,  140.80, 1.304 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-001.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.002' u 1:2 w l lw 1 lt 3 ; 
# set view   49.40,  141.20, 1.306 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-002.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.003' u 1:2 w l lw 1 lt 3 ; 
# set view   49.20,  141.60, 1.308 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-003.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.004' u 1:2 w l lw 1 lt 3 ; 
# set view   49.00,  142.00, 1.310 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-004.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.005' u 1:2 w l lw 1 lt 3 ; 
# set view   48.80,  142.40, 1.312 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-005.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.006' u 1:2 w l lw 1 lt 3 ; 
# set view   48.60,  142.80, 1.314 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-006.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.007' u 1:2 w l lw 1 lt 3 ; 
# set view   48.40,  143.20, 1.316 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-007.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.008' u 1:2 w l lw 1 lt 3 ; 
# set view   48.20,  143.60, 1.318 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-008.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.009' u 1:2 w l lw 1 lt 3 ; 
# set view   48.00,  144.00, 1.320 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-009.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.010' u 1:2 w l lw 1 lt 3 ; 
# set view   47.80,  144.40, 1.322 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-010.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.011' u 1:2 w l lw 1 lt 3 ; 
# set view   47.60,  144.80, 1.324 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-011.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.012' u 1:2 w l lw 1 lt 3 ; 
# set view   47.40,  145.20, 1.326 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-012.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.013' u 1:2 w l lw 1 lt 3 ; 
# set view   47.20,  145.60, 1.328 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-013.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.014' u 1:2 w l lw 1 lt 3 ; 
# set view   47.00,  146.00, 1.330 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-014.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.015' u 1:2 w l lw 1 lt 3 ; 
# set view   46.80,  146.40, 1.332 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-015.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.016' u 1:2 w l lw 1 lt 3 ; 
# set view   46.60,  146.80, 1.334 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-016.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.017' u 1:2 w l lw 1 lt 3 ; 
# set view   46.40,  147.20, 1.336 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-017.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.018' u 1:2 w l lw 1 lt 3 ; 
# set view   46.20,  147.60, 1.338 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-018.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.019' u 1:2 w l lw 1 lt 3 ; 
# set view   46.00,  148.00, 1.340 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-019.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.020' u 1:2 w l lw 1 lt 3 ; 
# set view   45.80,  148.40, 1.342 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-020.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.021' u 1:2 w l lw 1 lt 3 ; 
# set view   45.60,  148.80, 1.344 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-021.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.022' u 1:2 w l lw 1 lt 3 ; 
# set view   45.40,  149.20, 1.346 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-022.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.023' u 1:2 w l lw 1 lt 3 ; 
# set view   45.20,  149.60, 1.348 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-023.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.024' u 1:2 w l lw 1 lt 3 ; 
# set view   45.00,  150.00, 1.350 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-024.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.025' u 1:2 w l lw 1 lt 3 ; 
# set view   44.80,  150.40, 1.352 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-025.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.024' u 1:2 w l lw 1 lt 3; 
# set view   44.60,  150.80, 1.354 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-024.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.023' u 1:2 w l lw 1 lt 3; 
# set view   44.40,  151.20, 1.356 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-023.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.022' u 1:2 w l lw 1 lt 3; 
# set view   44.20,  151.60, 1.358 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-022.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.021' u 1:2 w l lw 1 lt 3; 
# set view   44.00,  152.00, 1.360 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-021.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.020' u 1:2 w l lw 1 lt 3; 
# set view   43.80,  152.40, 1.362 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-020.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.019' u 1:2 w l lw 1 lt 3; 
# set view   43.60,  152.80, 1.364 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-019.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.018' u 1:2 w l lw 1 lt 3; 
# set view   43.40,  153.20, 1.366 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-018.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.017' u 1:2 w l lw 1 lt 3; 
# set view   43.20,  153.60, 1.368 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-017.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.016' u 1:2 w l lw 1 lt 3; 
# set view   43.00,  154.00, 1.370 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-016.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.015' u 1:2 w l lw 1 lt 3; 
# set view   42.80,  154.40, 1.372 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-015.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.014' u 1:2 w l lw 1 lt 3; 
# set view   42.60,  154.80, 1.374 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-014.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.013' u 1:2 w l lw 1 lt 3; 
# set view   42.40,  155.20, 1.376 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-013.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.012' u 1:2 w l lw 1 lt 3; 
# set view   42.20,  155.60, 1.378 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-012.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.011' u 1:2 w l lw 1 lt 3; 
# set view   42.00,  156.00, 1.380 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-011.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.010' u 1:2 w l lw 1 lt 3; 
# set view   41.80,  156.40, 1.382 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-010.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.009' u 1:2 w l lw 1 lt 3; 
# set view   41.60,  156.80, 1.384 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-009.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.008' u 1:2 w l lw 1 lt 3; 
# set view   41.40,  157.20, 1.386 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-008.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.007' u 1:2 w l lw 1 lt 3; 
# set view   41.20,  157.60, 1.388 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-007.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.006' u 1:2 w l lw 1 lt 3; 
# set view   41.00,  158.00, 1.390 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-006.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.005' u 1:2 w l lw 1 lt 3; 
# set view   40.80,  158.40, 1.392 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-005.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.004' u 1:2 w l lw 1 lt 3; 
# set view   40.60,  158.80, 1.394 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-004.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.003' u 1:2 w l lw 1 lt 3; 
# set view   40.40,  159.20, 1.396 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-003.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.002' u 1:2 w l lw 1 lt 3; 
# set view   40.20,  159.60, 1.398 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-002.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.001' u 1:2 w l lw 1 lt 3; 
# set view   40.00,  160.00, 1.400 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-01-f-001.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.000' u 1:2 w l lw 3 lt 3 
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-01.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title '2D_frame.3dd     mode 2      2.431674 Hz'
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.000' u 1:2 w l lw 1 lt 3 ; 
# set view   69.80,  100.40, 1.102 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-000.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.001' u 1:2 w l lw 1 lt 3 ; 
# set view   69.60,  100.80, 1.104 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-001.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.002' u 1:2 w l lw 1 lt 3 ; 
# set view   69.40,  101.20, 1.106 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-002.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.003' u 1:2 w l lw 1 lt 3 ; 
# set view   69.20,  101.60, 1.108 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-003.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.004' u 1:2 w l lw 1 lt 3 ; 
# set view   69.00,  102.00, 1.110 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-004.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.005' u 1:2 w l lw 1 lt 3 ; 
# set view   68.80,  102.40, 1.112 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-005.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.006' u 1:2 w l lw 1 lt 3 ; 
# set view   68.60,  102.80, 1.114 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-006.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.007' u 1:2 w l lw 1 lt 3 ; 
# set view   68.40,  103.20, 1.116 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-007.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.008' u 1:2 w l lw 1 lt 3 ; 
# set view   68.20,  103.60, 1.118 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-008.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.009' u 1:2 w l lw 1 lt 3 ; 
# set view   68.00,  104.00, 1.120 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-009.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.010' u 1:2 w l lw 1 lt 3 ; 
# set view   67.80,  104.40, 1.122 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-010.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.011' u 1:2 w l lw 1 lt 3 ; 
# set view   67.60,  104.80, 1.124 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-011.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.012' u 1:2 w l lw 1 lt 3 ; 
# set view   67.40,  105.20, 1.126 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-012.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.013' u 1:2 w l lw 1 lt 3 ; 
# set view   67.20,  105.60, 1.128 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-013.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.014' u 1:2 w l lw 1 lt 3 ; 
# set view   67.00,  106.00, 1.130 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-014.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.015' u 1:2 w l lw 1 lt 3 ; 
# set view   66.80,  106.40, 1.132 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-015.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.016' u 1:2 w l lw 1 lt 3 ; 
# set view   66.60,  106.80, 1.134 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-016.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.017' u 1:2 w l lw 1 lt 3 ; 
# set view   66.40,  107.20, 1.136 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-017.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.018' u 1:2 w l lw 1 lt 3 ; 
# set view   66.20,  107.60, 1.138 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-018.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.019' u 1:2 w l lw 1 lt 3 ; 
# set view   66.00,  108.00, 1.140 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-019.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.020' u 1:2 w l lw 1 lt 3 ; 
# set view   65.80,  108.40, 1.142 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-020.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.021' u 1:2 w l lw 1 lt 3 ; 
# set view   65.60,  108.80, 1.144 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-021.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.022' u 1:2 w l lw 1 lt 3 ; 
# set view   65.40,  109.20, 1.146 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-022.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.023' u 1:2 w l lw 1 lt 3 ; 
# set view   65.20,  109.60, 1.148 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-023.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.024' u 1:2 w l lw 1 lt 3 ; 
# set view   65.00,  110.00, 1.150 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-024.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.025' u 1:2 w l lw 1 lt 3 ; 
# set view   64.80,  110.40, 1.152 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-025.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.024' u 1:2 w l lw 1 lt 3; 
# set view   64.60,  110.80, 1.154 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-024.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.023' u 1:2 w l lw 1 lt 3; 
# set view   64.40,  111.20, 1.156 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-023.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.022' u 1:2 w l lw 1 lt 3; 
# set view   64.20,  111.60, 1.158 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-022.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.021' u 1:2 w l lw 1 lt 3; 
# set view   64.00,  112.00, 1.160 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-021.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.020' u 1:2 w l lw 1 lt 3; 
# set view   63.80,  112.40, 1.162 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-020.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.019' u 1:2 w l lw 1 lt 3; 
# set view   63.60,  112.80, 1.164 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-019.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.018' u 1:2 w l lw 1 lt 3; 
# set view   63.40,  113.20, 1.166 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-018.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.017' u 1:2 w l lw 1 lt 3; 
# set view   63.20,  113.60, 1.168 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-017.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.016' u 1:2 w l lw 1 lt 3; 
# set view   63.00,  114.00, 1.170 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-016.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.015' u 1:2 w l lw 1 lt 3; 
# set view   62.80,  114.40, 1.172 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-015.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.014' u 1:2 w l lw 1 lt 3; 
# set view   62.60,  114.80, 1.174 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-014.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.013' u 1:2 w l lw 1 lt 3; 
# set view   62.40,  115.20, 1.176 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-013.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.012' u 1:2 w l lw 1 lt 3; 
# set view   62.20,  115.60, 1.178 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-012.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.011' u 1:2 w l lw 1 lt 3; 
# set view   62.00,  116.00, 1.180 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-011.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.010' u 1:2 w l lw 1 lt 3; 
# set view   61.80,  116.40, 1.182 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-010.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.009' u 1:2 w l lw 1 lt 3; 
# set view   61.60,  116.80, 1.184 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-009.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.008' u 1:2 w l lw 1 lt 3; 
# set view   61.40,  117.20, 1.186 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-008.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.007' u 1:2 w l lw 1 lt 3; 
# set view   61.20,  117.60, 1.188 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-007.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.006' u 1:2 w l lw 1 lt 3; 
# set view   61.00,  118.00, 1.190 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-006.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.005' u 1:2 w l lw 1 lt 3; 
# set view   60.80,  118.40, 1.192 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-005.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.004' u 1:2 w l lw 1 lt 3; 
# set view   60.60,  118.80, 1.194 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-004.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.003' u 1:2 w l lw 1 lt 3; 
# set view   60.40,  119.20, 1.196 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-003.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.002' u 1:2 w l lw 1 lt 3; 
# set view   60.20,  119.60, 1.198 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-002.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.001' u 1:2 w l lw 1 lt 3; 
# set view   60.00,  120.00, 1.200 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-001.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.000' u 1:2 w l lw 1 lt 3 ; 
# set view   59.80,  120.40, 1.202 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-000.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.001' u 1:2 w l lw 1 lt 3 ; 
# set view   59.60,  120.80, 1.204 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-001.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.002' u 1:2 w l lw 1 lt 3 ; 
# set view   59.40,  121.20, 1.206 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-002.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.003' u 1:2 w l lw 1 lt 3 ; 
# set view   59.20,  121.60, 1.208 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-003.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.004' u 1:2 w l lw 1 lt 3 ; 
# set view   59.00,  122.00, 1.210 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-004.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.005' u 1:2 w l lw 1 lt 3 ; 
# set view   58.80,  122.40, 1.212 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-005.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.006' u 1:2 w l lw 1 lt 3 ; 
# set view   58.60,  122.80, 1.214 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-006.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.007' u 1:2 w l lw 1 lt 3 ; 
# set view   58.40,  123.20, 1.216 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-007.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.008' u 1:2 w l lw 1 lt 3 ; 
# set view   58.20,  123.60, 1.218 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-008.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.009' u 1:2 w l lw 1 lt 3 ; 
# set view   58.00,  124.00, 1.220 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-009.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.010' u 1:2 w l lw 1 lt 3 ; 
# set view   57.80,  124.40, 1.222 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-010.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.011' u 1:2 w l lw 1 lt 3 ; 
# set view   57.60,  124.80, 1.224 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-011.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.012' u 1:2 w l lw 1 lt 3 ; 
# set view   57.40,  125.20, 1.226 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-012.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.013' u 1:2 w l lw 1 lt 3 ; 
# set view   57.20,  125.60, 1.228 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-013.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.014' u 1:2 w l lw 1 lt 3 ; 
# set view   57.00,  126.00, 1.230 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-014.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.015' u 1:2 w l lw 1 lt 3 ; 
# set view   56.80,  126.40, 1.232 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-015.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.016' u 1:2 w l lw 1 lt 3 ; 
# set view   56.60,  126.80, 1.234 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-016.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.017' u 1:2 w l lw 1 lt 3 ; 
# set view   56.40,  127.20, 1.236 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-017.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.018' u 1:2 w l lw 1 lt 3 ; 
# set view   56.20,  127.60, 1.238 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-018.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.019' u 1:2 w l lw 1 lt 3 ; 
# set view   56.00,  128.00, 1.240 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-019.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.020' u 1:2 w l lw 1 lt 3 ; 
# set view   55.80,  128.40, 1.242 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-020.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.021' u 1:2 w l lw 1 lt 3 ; 
# set view   55.60,  128.80, 1.244 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-021.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.022' u 1:2 w l lw 1 lt 3 ; 
# set view   55.40,  129.20, 1.246 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-022.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.023' u 1:2 w l lw 1 lt 3 ; 
# set view   55.20,  129.60, 1.248 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-023.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.024' u 1:2 w l lw 1 lt 3 ; 
# set view   55.00,  130.00, 1.250 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-024.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.025' u 1:2 w l lw 1 lt 3 ; 
# set view   54.80,  130.40, 1.252 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-025.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.024' u 1:2 w l lw 1 lt 3; 
# set view   54.60,  130.80, 1.254 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-024.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.023' u 1:2 w l lw 1 lt 3; 
# set view   54.40,  131.20, 1.256 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-023.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.022' u 1:2 w l lw 1 lt 3; 
# set view   54.20,  131.60, 1.258 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-022.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.021' u 1:2 w l lw 1 lt 3; 
# set view   54.00,  132.00, 1.260 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-021.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.020' u 1:2 w l lw 1 lt 3; 
# set view   53.80,  132.40, 1.262 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-020.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.019' u 1:2 w l lw 1 lt 3; 
# set view   53.60,  132.80, 1.264 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-019.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.018' u 1:2 w l lw 1 lt 3; 
# set view   53.40,  133.20, 1.266 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-018.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.017' u 1:2 w l lw 1 lt 3; 
# set view   53.20,  133.60, 1.268 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-017.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.016' u 1:2 w l lw 1 lt 3; 
# set view   53.00,  134.00, 1.270 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-016.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.015' u 1:2 w l lw 1 lt 3; 
# set view   52.80,  134.40, 1.272 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-015.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.014' u 1:2 w l lw 1 lt 3; 
# set view   52.60,  134.80, 1.274 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-014.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.013' u 1:2 w l lw 1 lt 3; 
# set view   52.40,  135.20, 1.276 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-013.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.012' u 1:2 w l lw 1 lt 3; 
# set view   52.20,  135.60, 1.278 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-012.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.011' u 1:2 w l lw 1 lt 3; 
# set view   52.00,  136.00, 1.280 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-011.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.010' u 1:2 w l lw 1 lt 3; 
# set view   51.80,  136.40, 1.282 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-010.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.009' u 1:2 w l lw 1 lt 3; 
# set view   51.60,  136.80, 1.284 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-009.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.008' u 1:2 w l lw 1 lt 3; 
# set view   51.40,  137.20, 1.286 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-008.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.007' u 1:2 w l lw 1 lt 3; 
# set view   51.20,  137.60, 1.288 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-007.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.006' u 1:2 w l lw 1 lt 3; 
# set view   51.00,  138.00, 1.290 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-006.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.005' u 1:2 w l lw 1 lt 3; 
# set view   50.80,  138.40, 1.292 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-005.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.004' u 1:2 w l lw 1 lt 3; 
# set view   50.60,  138.80, 1.294 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-004.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.003' u 1:2 w l lw 1 lt 3; 
# set view   50.40,  139.20, 1.296 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-003.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.002' u 1:2 w l lw 1 lt 3; 
# set view   50.20,  139.60, 1.298 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-002.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.001' u 1:2 w l lw 1 lt 3; 
# set view   50.00,  140.00, 1.300 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-001.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.000' u 1:2 w l lw 1 lt 3 ; 
# set view   49.80,  140.40, 1.302 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-000.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.001' u 1:2 w l lw 1 lt 3 ; 
# set view   49.60,  140.80, 1.304 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-001.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.002' u 1:2 w l lw 1 lt 3 ; 
# set view   49.40,  141.20, 1.306 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-002.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.003' u 1:2 w l lw 1 lt 3 ; 
# set view   49.20,  141.60, 1.308 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-003.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.004' u 1:2 w l lw 1 lt 3 ; 
# set view   49.00,  142.00, 1.310 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-004.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.005' u 1:2 w l lw 1 lt 3 ; 
# set view   48.80,  142.40, 1.312 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-005.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.006' u 1:2 w l lw 1 lt 3 ; 
# set view   48.60,  142.80, 1.314 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-006.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.007' u 1:2 w l lw 1 lt 3 ; 
# set view   48.40,  143.20, 1.316 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-007.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.008' u 1:2 w l lw 1 lt 3 ; 
# set view   48.20,  143.60, 1.318 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-008.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.009' u 1:2 w l lw 1 lt 3 ; 
# set view   48.00,  144.00, 1.320 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-009.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.010' u 1:2 w l lw 1 lt 3 ; 
# set view   47.80,  144.40, 1.322 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-010.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.011' u 1:2 w l lw 1 lt 3 ; 
# set view   47.60,  144.80, 1.324 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-011.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.012' u 1:2 w l lw 1 lt 3 ; 
# set view   47.40,  145.20, 1.326 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-012.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.013' u 1:2 w l lw 1 lt 3 ; 
# set view   47.20,  145.60, 1.328 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-013.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.014' u 1:2 w l lw 1 lt 3 ; 
# set view   47.00,  146.00, 1.330 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-014.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.015' u 1:2 w l lw 1 lt 3 ; 
# set view   46.80,  146.40, 1.332 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-015.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.016' u 1:2 w l lw 1 lt 3 ; 
# set view   46.60,  146.80, 1.334 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-016.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.017' u 1:2 w l lw 1 lt 3 ; 
# set view   46.40,  147.20, 1.336 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-017.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.018' u 1:2 w l lw 1 lt 3 ; 
# set view   46.20,  147.60, 1.338 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-018.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.019' u 1:2 w l lw 1 lt 3 ; 
# set view   46.00,  148.00, 1.340 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-019.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.020' u 1:2 w l lw 1 lt 3 ; 
# set view   45.80,  148.40, 1.342 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-020.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.021' u 1:2 w l lw 1 lt 3 ; 
# set view   45.60,  148.80, 1.344 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-021.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.022' u 1:2 w l lw 1 lt 3 ; 
# set view   45.40,  149.20, 1.346 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-022.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.023' u 1:2 w l lw 1 lt 3 ; 
# set view   45.20,  149.60, 1.348 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-023.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.024' u 1:2 w l lw 1 lt 3 ; 
# set view   45.00,  150.00, 1.350 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-024.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.025' u 1:2 w l lw 1 lt 3 ; 
# set view   44.80,  150.40, 1.352 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-025.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.024' u 1:2 w l lw 1 lt 3; 
# set view   44.60,  150.80, 1.354 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-024.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.023' u 1:2 w l lw 1 lt 3; 
# set view   44.40,  151.20, 1.356 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-023.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.022' u 1:2 w l lw 1 lt 3; 
# set view   44.20,  151.60, 1.358 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-022.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.021' u 1:2 w l lw 1 lt 3; 
# set view   44.00,  152.00, 1.360 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-021.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.020' u 1:2 w l lw 1 lt 3; 
# set view   43.80,  152.40, 1.362 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-020.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.019' u 1:2 w l lw 1 lt 3; 
# set view   43.60,  152.80, 1.364 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-019.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.018' u 1:2 w l lw 1 lt 3; 
# set view   43.40,  153.20, 1.366 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-018.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.017' u 1:2 w l lw 1 lt 3; 
# set view   43.20,  153.60, 1.368 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-017.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.016' u 1:2 w l lw 1 lt 3; 
# set view   43.00,  154.00, 1.370 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-016.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.015' u 1:2 w l lw 1 lt 3; 
# set view   42.80,  154.40, 1.372 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-015.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.014' u 1:2 w l lw 1 lt 3; 
# set view   42.60,  154.80, 1.374 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-014.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.013' u 1:2 w l lw 1 lt 3; 
# set view   42.40,  155.20, 1.376 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-013.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.012' u 1:2 w l lw 1 lt 3; 
# set view   42.20,  155.60, 1.378 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-012.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.011' u 1:2 w l lw 1 lt 3; 
# set view   42.00,  156.00, 1.380 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-011.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.010' u 1:2 w l lw 1 lt 3; 
# set view   41.80,  156.40, 1.382 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-010.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.009' u 1:2 w l lw 1 lt 3; 
# set view   41.60,  156.80, 1.384 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-009.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.008' u 1:2 w l lw 1 lt 3; 
# set view   41.40,  157.20, 1.386 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-008.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.007' u 1:2 w l lw 1 lt 3; 
# set view   41.20,  157.60, 1.388 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-007.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.006' u 1:2 w l lw 1 lt 3; 
# set view   41.00,  158.00, 1.390 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-006.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.005' u 1:2 w l lw 1 lt 3; 
# set view   40.80,  158.40, 1.392 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-005.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.004' u 1:2 w l lw 1 lt 3; 
# set view   40.60,  158.80, 1.394 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-004.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.003' u 1:2 w l lw 1 lt 3; 
# set view   40.40,  159.20, 1.396 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-003.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.002' u 1:2 w l lw 1 lt 3; 
# set view   40.20,  159.60, 1.398 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-002.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.001' u 1:2 w l lw 1 lt 3; 
# set view   40.00,  160.00, 1.400 # pan = 3.000000
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/2D_frame-m-02-f-001.ps
  plot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.000' u 1:2 w l lw 3 lt 3 
# splot '/tmp/frame3dd_temp_hpgavin/2D_frame-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/2D_frame-m-02.000' u 1:2:3 w l lw 3 lt 3 
