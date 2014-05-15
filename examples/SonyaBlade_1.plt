# FRAME3DD ANALYSIS RESULTS  http://frame3dd.sf.net/ VERSION 20140514 
# Example B: a pyramid-shaped frame --- static and dynamic analysis (N mm ton) 
# Tue May 13 22:00:31 2014
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
set label ' 2' at   0.0000e+00,   0.0000e+00,   6.0000e+00
set label ' 3' at   6.0000e+00,   0.0000e+00,   8.0000e+00
set label ' 4' at   6.0000e+00,   0.0000e+00,   0.0000e+00
# ELEMENT NUMBER LABELS
set label ' 1' at   0.0000e+00,   0.0000e+00,   3.0000e+00
set label ' 2' at   3.0000e+00,   0.0000e+00,   7.0000e+00
set label ' 3' at   6.0000e+00,   0.0000e+00,   4.0000e+00
# set parametric
# set view 60, 70, 1 
# set view equal xyz 
# set nokey
# set xlabel 'x'
# set ylabel 'y'
# set zlabel 'z'
set title "Example B: a pyramid-shaped frame --- static and dynamic analysis (N mm ton) \nanalysis file: SonyaBlade_1.3dd   deflection exaggeration: 5.0   load case 1 of 1 "
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 t 'undeformed mesh' w lp lw 1 lt 5 pt 6, '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-mshf.001' u 1:2 t 'load case 1 of 1' w l lw 1 lt 3
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 t 'load case 1 of 1' w lp  lw 1 lt 5 pt 6, '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-mshf.001' u 1:2:3 t 'load case 1 of 1' w l lw 1 lt 3
pause -1
set nolabel
# set nokey
set title 'SonyaBlade_1.3dd     mode 1     0.543970 Hz'
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-' u 1:2 t 'mode-shape 1' w l lw 1 lt 3
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-' u 1:2:3 t 'mode-shape 1' w l lw 1 lt 3
pause -1
set title 'SonyaBlade_1.3dd     mode 2     0.576389 Hz'
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-' u 1:2 t 'mode-shape 2' w l lw 1 lt 3
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-' u 1:2:3 t 'mode-shape 2' w l lw 1 lt 3
pause -1
set title 'SonyaBlade_1.3dd     mode 3     0.709042 Hz'
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-' u 1:2 t 'mode-shape 3' w l lw 1 lt 3
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-' u 1:2:3 t 'mode-shape 3' w l lw 1 lt 3
pause -1
set title 'SonyaBlade_1.3dd     mode 4     0.831843 Hz'
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-04-' u 1:2 t 'mode-shape 4' w l lw 1 lt 3
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-04-' u 1:2:3 t 'mode-shape 4' w l lw 1 lt 3
pause -1
set title 'SonyaBlade_1.3dd     mode 5     1.235785 Hz'
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-05-' u 1:2 t 'mode-shape 5' w l lw 1 lt 3
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-05-' u 1:2:3 t 'mode-shape 5' w l lw 1 lt 3
pause -1
set title 'SonyaBlade_1.3dd     mode 6     1.340052 Hz'
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-06-' u 1:2 t 'mode-shape 6' w l lw 1 lt 3
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-06-' u 1:2:3 t 'mode-shape 6' w l lw 1 lt 3
pause -1 
set title 'SonyaBlade_1.3dd     mode 1      0.543970 Hz'
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.000' u 1:2 w l lw 1 lt 3 ; 
# set view   69.87,  100.27, 1.101 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-000.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.001' u 1:2 w l lw 1 lt 3 ; 
# set view   69.73,  100.53, 1.103 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-001.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.002' u 1:2 w l lw 1 lt 3 ; 
# set view   69.60,  100.80, 1.104 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-002.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.003' u 1:2 w l lw 1 lt 3 ; 
# set view   69.47,  101.07, 1.105 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-003.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.004' u 1:2 w l lw 1 lt 3 ; 
# set view   69.33,  101.33, 1.107 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-004.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.005' u 1:2 w l lw 1 lt 3 ; 
# set view   69.20,  101.60, 1.108 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-005.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.006' u 1:2 w l lw 1 lt 3 ; 
# set view   69.07,  101.87, 1.109 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-006.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.007' u 1:2 w l lw 1 lt 3 ; 
# set view   68.93,  102.13, 1.111 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-007.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.008' u 1:2 w l lw 1 lt 3 ; 
# set view   68.80,  102.40, 1.112 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-008.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.009' u 1:2 w l lw 1 lt 3 ; 
# set view   68.67,  102.67, 1.113 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-009.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.010' u 1:2 w l lw 1 lt 3 ; 
# set view   68.53,  102.93, 1.115 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-010.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.011' u 1:2 w l lw 1 lt 3 ; 
# set view   68.40,  103.20, 1.116 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-011.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.012' u 1:2 w l lw 1 lt 3 ; 
# set view   68.27,  103.47, 1.117 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-012.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.013' u 1:2 w l lw 1 lt 3 ; 
# set view   68.13,  103.73, 1.119 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-013.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.014' u 1:2 w l lw 1 lt 3 ; 
# set view   68.00,  104.00, 1.120 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-014.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.015' u 1:2 w l lw 1 lt 3 ; 
# set view   67.87,  104.27, 1.121 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-015.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.016' u 1:2 w l lw 1 lt 3 ; 
# set view   67.73,  104.53, 1.123 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-016.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.017' u 1:2 w l lw 1 lt 3 ; 
# set view   67.60,  104.80, 1.124 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-017.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.018' u 1:2 w l lw 1 lt 3 ; 
# set view   67.47,  105.07, 1.125 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-018.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.019' u 1:2 w l lw 1 lt 3 ; 
# set view   67.33,  105.33, 1.127 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-019.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.020' u 1:2 w l lw 1 lt 3 ; 
# set view   67.20,  105.60, 1.128 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-020.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.021' u 1:2 w l lw 1 lt 3 ; 
# set view   67.07,  105.87, 1.129 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-021.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.022' u 1:2 w l lw 1 lt 3 ; 
# set view   66.93,  106.13, 1.131 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-022.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.023' u 1:2 w l lw 1 lt 3 ; 
# set view   66.80,  106.40, 1.132 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-023.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.024' u 1:2 w l lw 1 lt 3 ; 
# set view   66.67,  106.67, 1.133 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-024.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.025' u 1:2 w l lw 1 lt 3 ; 
# set view   66.53,  106.93, 1.135 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-025.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.024' u 1:2 w l lw 1 lt 3; 
# set view   66.40,  107.20, 1.136 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-024.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.023' u 1:2 w l lw 1 lt 3; 
# set view   66.27,  107.47, 1.137 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-023.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.022' u 1:2 w l lw 1 lt 3; 
# set view   66.13,  107.73, 1.139 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-022.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.021' u 1:2 w l lw 1 lt 3; 
# set view   66.00,  108.00, 1.140 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-021.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.020' u 1:2 w l lw 1 lt 3; 
# set view   65.87,  108.27, 1.141 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-020.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.019' u 1:2 w l lw 1 lt 3; 
# set view   65.73,  108.53, 1.143 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-019.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.018' u 1:2 w l lw 1 lt 3; 
# set view   65.60,  108.80, 1.144 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-018.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.017' u 1:2 w l lw 1 lt 3; 
# set view   65.47,  109.07, 1.145 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-017.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.016' u 1:2 w l lw 1 lt 3; 
# set view   65.33,  109.33, 1.147 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-016.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.015' u 1:2 w l lw 1 lt 3; 
# set view   65.20,  109.60, 1.148 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-015.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.014' u 1:2 w l lw 1 lt 3; 
# set view   65.07,  109.87, 1.149 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-014.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.013' u 1:2 w l lw 1 lt 3; 
# set view   64.93,  110.13, 1.151 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-013.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.012' u 1:2 w l lw 1 lt 3; 
# set view   64.80,  110.40, 1.152 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-012.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.011' u 1:2 w l lw 1 lt 3; 
# set view   64.67,  110.67, 1.153 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-011.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.010' u 1:2 w l lw 1 lt 3; 
# set view   64.53,  110.93, 1.155 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-010.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.009' u 1:2 w l lw 1 lt 3; 
# set view   64.40,  111.20, 1.156 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-009.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.008' u 1:2 w l lw 1 lt 3; 
# set view   64.27,  111.47, 1.157 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-008.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.007' u 1:2 w l lw 1 lt 3; 
# set view   64.13,  111.73, 1.159 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-007.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.006' u 1:2 w l lw 1 lt 3; 
# set view   64.00,  112.00, 1.160 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-006.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.005' u 1:2 w l lw 1 lt 3; 
# set view   63.87,  112.27, 1.161 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-005.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.004' u 1:2 w l lw 1 lt 3; 
# set view   63.73,  112.53, 1.163 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-004.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.003' u 1:2 w l lw 1 lt 3; 
# set view   63.60,  112.80, 1.164 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-003.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.002' u 1:2 w l lw 1 lt 3; 
# set view   63.47,  113.07, 1.165 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-002.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.001' u 1:2 w l lw 1 lt 3; 
# set view   63.33,  113.33, 1.167 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-001.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.000' u 1:2 w l lw 1 lt 3 ; 
# set view   63.20,  113.60, 1.168 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-000.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.001' u 1:2 w l lw 1 lt 3 ; 
# set view   63.07,  113.87, 1.169 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-001.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.002' u 1:2 w l lw 1 lt 3 ; 
# set view   62.93,  114.13, 1.171 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-002.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.003' u 1:2 w l lw 1 lt 3 ; 
# set view   62.80,  114.40, 1.172 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-003.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.004' u 1:2 w l lw 1 lt 3 ; 
# set view   62.67,  114.67, 1.173 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-004.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.005' u 1:2 w l lw 1 lt 3 ; 
# set view   62.53,  114.93, 1.175 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-005.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.006' u 1:2 w l lw 1 lt 3 ; 
# set view   62.40,  115.20, 1.176 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-006.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.007' u 1:2 w l lw 1 lt 3 ; 
# set view   62.27,  115.47, 1.177 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-007.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.008' u 1:2 w l lw 1 lt 3 ; 
# set view   62.13,  115.73, 1.179 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-008.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.009' u 1:2 w l lw 1 lt 3 ; 
# set view   62.00,  116.00, 1.180 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-009.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.010' u 1:2 w l lw 1 lt 3 ; 
# set view   61.87,  116.27, 1.181 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-010.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.011' u 1:2 w l lw 1 lt 3 ; 
# set view   61.73,  116.53, 1.183 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-011.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.012' u 1:2 w l lw 1 lt 3 ; 
# set view   61.60,  116.80, 1.184 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-012.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.013' u 1:2 w l lw 1 lt 3 ; 
# set view   61.47,  117.07, 1.185 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-013.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.014' u 1:2 w l lw 1 lt 3 ; 
# set view   61.33,  117.33, 1.187 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-014.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.015' u 1:2 w l lw 1 lt 3 ; 
# set view   61.20,  117.60, 1.188 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-015.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.016' u 1:2 w l lw 1 lt 3 ; 
# set view   61.07,  117.87, 1.189 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-016.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.017' u 1:2 w l lw 1 lt 3 ; 
# set view   60.93,  118.13, 1.191 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-017.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.018' u 1:2 w l lw 1 lt 3 ; 
# set view   60.80,  118.40, 1.192 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-018.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.019' u 1:2 w l lw 1 lt 3 ; 
# set view   60.67,  118.67, 1.193 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-019.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.020' u 1:2 w l lw 1 lt 3 ; 
# set view   60.53,  118.93, 1.195 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-020.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.021' u 1:2 w l lw 1 lt 3 ; 
# set view   60.40,  119.20, 1.196 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-021.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.022' u 1:2 w l lw 1 lt 3 ; 
# set view   60.27,  119.47, 1.197 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-022.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.023' u 1:2 w l lw 1 lt 3 ; 
# set view   60.13,  119.73, 1.199 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-023.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.024' u 1:2 w l lw 1 lt 3 ; 
# set view   60.00,  120.00, 1.200 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-024.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.025' u 1:2 w l lw 1 lt 3 ; 
# set view   59.87,  120.27, 1.201 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-025.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.024' u 1:2 w l lw 1 lt 3; 
# set view   59.73,  120.53, 1.203 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-024.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.023' u 1:2 w l lw 1 lt 3; 
# set view   59.60,  120.80, 1.204 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-023.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.022' u 1:2 w l lw 1 lt 3; 
# set view   59.47,  121.07, 1.205 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-022.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.021' u 1:2 w l lw 1 lt 3; 
# set view   59.33,  121.33, 1.207 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-021.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.020' u 1:2 w l lw 1 lt 3; 
# set view   59.20,  121.60, 1.208 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-020.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.019' u 1:2 w l lw 1 lt 3; 
# set view   59.07,  121.87, 1.209 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-019.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.018' u 1:2 w l lw 1 lt 3; 
# set view   58.93,  122.13, 1.211 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-018.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.017' u 1:2 w l lw 1 lt 3; 
# set view   58.80,  122.40, 1.212 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-017.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.016' u 1:2 w l lw 1 lt 3; 
# set view   58.67,  122.67, 1.213 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-016.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.015' u 1:2 w l lw 1 lt 3; 
# set view   58.53,  122.93, 1.215 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-015.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.014' u 1:2 w l lw 1 lt 3; 
# set view   58.40,  123.20, 1.216 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-014.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.013' u 1:2 w l lw 1 lt 3; 
# set view   58.27,  123.47, 1.217 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-013.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.012' u 1:2 w l lw 1 lt 3; 
# set view   58.13,  123.73, 1.219 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-012.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.011' u 1:2 w l lw 1 lt 3; 
# set view   58.00,  124.00, 1.220 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-011.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.010' u 1:2 w l lw 1 lt 3; 
# set view   57.87,  124.27, 1.221 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-010.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.009' u 1:2 w l lw 1 lt 3; 
# set view   57.73,  124.53, 1.223 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-009.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.008' u 1:2 w l lw 1 lt 3; 
# set view   57.60,  124.80, 1.224 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-008.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.007' u 1:2 w l lw 1 lt 3; 
# set view   57.47,  125.07, 1.225 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-007.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.006' u 1:2 w l lw 1 lt 3; 
# set view   57.33,  125.33, 1.227 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-006.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.005' u 1:2 w l lw 1 lt 3; 
# set view   57.20,  125.60, 1.228 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-005.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.004' u 1:2 w l lw 1 lt 3; 
# set view   57.07,  125.87, 1.229 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-004.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.003' u 1:2 w l lw 1 lt 3; 
# set view   56.93,  126.13, 1.231 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-003.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.002' u 1:2 w l lw 1 lt 3; 
# set view   56.80,  126.40, 1.232 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-002.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.001' u 1:2 w l lw 1 lt 3; 
# set view   56.67,  126.67, 1.233 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-001.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.000' u 1:2 w l lw 1 lt 3 ; 
# set view   56.53,  126.93, 1.235 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-000.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.001' u 1:2 w l lw 1 lt 3 ; 
# set view   56.40,  127.20, 1.236 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-001.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.002' u 1:2 w l lw 1 lt 3 ; 
# set view   56.27,  127.47, 1.237 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-002.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.003' u 1:2 w l lw 1 lt 3 ; 
# set view   56.13,  127.73, 1.239 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-003.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.004' u 1:2 w l lw 1 lt 3 ; 
# set view   56.00,  128.00, 1.240 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-004.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.005' u 1:2 w l lw 1 lt 3 ; 
# set view   55.87,  128.27, 1.241 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-005.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.006' u 1:2 w l lw 1 lt 3 ; 
# set view   55.73,  128.53, 1.243 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-006.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.007' u 1:2 w l lw 1 lt 3 ; 
# set view   55.60,  128.80, 1.244 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-007.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.008' u 1:2 w l lw 1 lt 3 ; 
# set view   55.47,  129.07, 1.245 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-008.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.009' u 1:2 w l lw 1 lt 3 ; 
# set view   55.33,  129.33, 1.247 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-009.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.010' u 1:2 w l lw 1 lt 3 ; 
# set view   55.20,  129.60, 1.248 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-010.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.011' u 1:2 w l lw 1 lt 3 ; 
# set view   55.07,  129.87, 1.249 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-011.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.012' u 1:2 w l lw 1 lt 3 ; 
# set view   54.93,  130.13, 1.251 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-012.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.013' u 1:2 w l lw 1 lt 3 ; 
# set view   54.80,  130.40, 1.252 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-013.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.014' u 1:2 w l lw 1 lt 3 ; 
# set view   54.67,  130.67, 1.253 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-014.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.015' u 1:2 w l lw 1 lt 3 ; 
# set view   54.53,  130.93, 1.255 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-015.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.016' u 1:2 w l lw 1 lt 3 ; 
# set view   54.40,  131.20, 1.256 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-016.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.017' u 1:2 w l lw 1 lt 3 ; 
# set view   54.27,  131.47, 1.257 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-017.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.018' u 1:2 w l lw 1 lt 3 ; 
# set view   54.13,  131.73, 1.259 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-018.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.019' u 1:2 w l lw 1 lt 3 ; 
# set view   54.00,  132.00, 1.260 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-019.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.020' u 1:2 w l lw 1 lt 3 ; 
# set view   53.87,  132.27, 1.261 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-020.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.021' u 1:2 w l lw 1 lt 3 ; 
# set view   53.73,  132.53, 1.263 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-021.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.022' u 1:2 w l lw 1 lt 3 ; 
# set view   53.60,  132.80, 1.264 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-022.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.023' u 1:2 w l lw 1 lt 3 ; 
# set view   53.47,  133.07, 1.265 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-023.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.024' u 1:2 w l lw 1 lt 3 ; 
# set view   53.33,  133.33, 1.267 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-024.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.025' u 1:2 w l lw 1 lt 3 ; 
# set view   53.20,  133.60, 1.268 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-025.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.024' u 1:2 w l lw 1 lt 3; 
# set view   53.07,  133.87, 1.269 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-024.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.023' u 1:2 w l lw 1 lt 3; 
# set view   52.93,  134.13, 1.271 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-023.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.022' u 1:2 w l lw 1 lt 3; 
# set view   52.80,  134.40, 1.272 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-022.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.021' u 1:2 w l lw 1 lt 3; 
# set view   52.67,  134.67, 1.273 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-021.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.020' u 1:2 w l lw 1 lt 3; 
# set view   52.53,  134.93, 1.275 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-020.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.019' u 1:2 w l lw 1 lt 3; 
# set view   52.40,  135.20, 1.276 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-019.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.018' u 1:2 w l lw 1 lt 3; 
# set view   52.27,  135.47, 1.277 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-018.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.017' u 1:2 w l lw 1 lt 3; 
# set view   52.13,  135.73, 1.279 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-017.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.016' u 1:2 w l lw 1 lt 3; 
# set view   52.00,  136.00, 1.280 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-016.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.015' u 1:2 w l lw 1 lt 3; 
# set view   51.87,  136.27, 1.281 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-015.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.014' u 1:2 w l lw 1 lt 3; 
# set view   51.73,  136.53, 1.283 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-014.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.013' u 1:2 w l lw 1 lt 3; 
# set view   51.60,  136.80, 1.284 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-013.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.012' u 1:2 w l lw 1 lt 3; 
# set view   51.47,  137.07, 1.285 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-012.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.011' u 1:2 w l lw 1 lt 3; 
# set view   51.33,  137.33, 1.287 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-011.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.010' u 1:2 w l lw 1 lt 3; 
# set view   51.20,  137.60, 1.288 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-010.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.009' u 1:2 w l lw 1 lt 3; 
# set view   51.07,  137.87, 1.289 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-009.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.008' u 1:2 w l lw 1 lt 3; 
# set view   50.93,  138.13, 1.291 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-008.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.007' u 1:2 w l lw 1 lt 3; 
# set view   50.80,  138.40, 1.292 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-007.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.006' u 1:2 w l lw 1 lt 3; 
# set view   50.67,  138.67, 1.293 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-006.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.005' u 1:2 w l lw 1 lt 3; 
# set view   50.53,  138.93, 1.295 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-005.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.004' u 1:2 w l lw 1 lt 3; 
# set view   50.40,  139.20, 1.296 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-004.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.003' u 1:2 w l lw 1 lt 3; 
# set view   50.27,  139.47, 1.297 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-003.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.002' u 1:2 w l lw 1 lt 3; 
# set view   50.13,  139.73, 1.299 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-002.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.001' u 1:2 w l lw 1 lt 3; 
# set view   50.00,  140.00, 1.300 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01-f-001.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.000' u 1:2 w l lw 3 lt 3 
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-01.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'SonyaBlade_1.3dd     mode 2      0.576389 Hz'
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.000' u 1:2 w l lw 1 lt 3 ; 
# set view   69.87,  100.27, 1.101 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-000.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.001' u 1:2 w l lw 1 lt 3 ; 
# set view   69.73,  100.53, 1.103 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-001.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.002' u 1:2 w l lw 1 lt 3 ; 
# set view   69.60,  100.80, 1.104 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-002.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.003' u 1:2 w l lw 1 lt 3 ; 
# set view   69.47,  101.07, 1.105 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-003.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.004' u 1:2 w l lw 1 lt 3 ; 
# set view   69.33,  101.33, 1.107 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-004.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.005' u 1:2 w l lw 1 lt 3 ; 
# set view   69.20,  101.60, 1.108 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-005.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.006' u 1:2 w l lw 1 lt 3 ; 
# set view   69.07,  101.87, 1.109 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-006.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.007' u 1:2 w l lw 1 lt 3 ; 
# set view   68.93,  102.13, 1.111 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-007.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.008' u 1:2 w l lw 1 lt 3 ; 
# set view   68.80,  102.40, 1.112 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-008.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.009' u 1:2 w l lw 1 lt 3 ; 
# set view   68.67,  102.67, 1.113 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-009.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.010' u 1:2 w l lw 1 lt 3 ; 
# set view   68.53,  102.93, 1.115 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-010.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.011' u 1:2 w l lw 1 lt 3 ; 
# set view   68.40,  103.20, 1.116 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-011.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.012' u 1:2 w l lw 1 lt 3 ; 
# set view   68.27,  103.47, 1.117 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-012.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.013' u 1:2 w l lw 1 lt 3 ; 
# set view   68.13,  103.73, 1.119 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-013.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.014' u 1:2 w l lw 1 lt 3 ; 
# set view   68.00,  104.00, 1.120 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-014.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.015' u 1:2 w l lw 1 lt 3 ; 
# set view   67.87,  104.27, 1.121 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-015.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.016' u 1:2 w l lw 1 lt 3 ; 
# set view   67.73,  104.53, 1.123 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-016.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.017' u 1:2 w l lw 1 lt 3 ; 
# set view   67.60,  104.80, 1.124 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-017.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.018' u 1:2 w l lw 1 lt 3 ; 
# set view   67.47,  105.07, 1.125 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-018.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.019' u 1:2 w l lw 1 lt 3 ; 
# set view   67.33,  105.33, 1.127 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-019.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.020' u 1:2 w l lw 1 lt 3 ; 
# set view   67.20,  105.60, 1.128 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-020.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.021' u 1:2 w l lw 1 lt 3 ; 
# set view   67.07,  105.87, 1.129 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-021.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.022' u 1:2 w l lw 1 lt 3 ; 
# set view   66.93,  106.13, 1.131 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-022.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.023' u 1:2 w l lw 1 lt 3 ; 
# set view   66.80,  106.40, 1.132 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-023.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.024' u 1:2 w l lw 1 lt 3 ; 
# set view   66.67,  106.67, 1.133 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-024.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.025' u 1:2 w l lw 1 lt 3 ; 
# set view   66.53,  106.93, 1.135 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-025.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.024' u 1:2 w l lw 1 lt 3; 
# set view   66.40,  107.20, 1.136 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-024.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.023' u 1:2 w l lw 1 lt 3; 
# set view   66.27,  107.47, 1.137 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-023.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.022' u 1:2 w l lw 1 lt 3; 
# set view   66.13,  107.73, 1.139 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-022.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.021' u 1:2 w l lw 1 lt 3; 
# set view   66.00,  108.00, 1.140 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-021.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.020' u 1:2 w l lw 1 lt 3; 
# set view   65.87,  108.27, 1.141 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-020.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.019' u 1:2 w l lw 1 lt 3; 
# set view   65.73,  108.53, 1.143 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-019.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.018' u 1:2 w l lw 1 lt 3; 
# set view   65.60,  108.80, 1.144 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-018.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.017' u 1:2 w l lw 1 lt 3; 
# set view   65.47,  109.07, 1.145 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-017.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.016' u 1:2 w l lw 1 lt 3; 
# set view   65.33,  109.33, 1.147 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-016.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.015' u 1:2 w l lw 1 lt 3; 
# set view   65.20,  109.60, 1.148 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-015.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.014' u 1:2 w l lw 1 lt 3; 
# set view   65.07,  109.87, 1.149 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-014.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.013' u 1:2 w l lw 1 lt 3; 
# set view   64.93,  110.13, 1.151 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-013.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.012' u 1:2 w l lw 1 lt 3; 
# set view   64.80,  110.40, 1.152 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-012.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.011' u 1:2 w l lw 1 lt 3; 
# set view   64.67,  110.67, 1.153 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-011.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.010' u 1:2 w l lw 1 lt 3; 
# set view   64.53,  110.93, 1.155 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-010.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.009' u 1:2 w l lw 1 lt 3; 
# set view   64.40,  111.20, 1.156 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-009.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.008' u 1:2 w l lw 1 lt 3; 
# set view   64.27,  111.47, 1.157 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-008.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.007' u 1:2 w l lw 1 lt 3; 
# set view   64.13,  111.73, 1.159 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-007.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.006' u 1:2 w l lw 1 lt 3; 
# set view   64.00,  112.00, 1.160 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-006.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.005' u 1:2 w l lw 1 lt 3; 
# set view   63.87,  112.27, 1.161 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-005.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.004' u 1:2 w l lw 1 lt 3; 
# set view   63.73,  112.53, 1.163 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-004.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.003' u 1:2 w l lw 1 lt 3; 
# set view   63.60,  112.80, 1.164 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-003.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.002' u 1:2 w l lw 1 lt 3; 
# set view   63.47,  113.07, 1.165 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-002.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.001' u 1:2 w l lw 1 lt 3; 
# set view   63.33,  113.33, 1.167 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-001.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.000' u 1:2 w l lw 1 lt 3 ; 
# set view   63.20,  113.60, 1.168 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-000.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.001' u 1:2 w l lw 1 lt 3 ; 
# set view   63.07,  113.87, 1.169 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-001.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.002' u 1:2 w l lw 1 lt 3 ; 
# set view   62.93,  114.13, 1.171 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-002.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.003' u 1:2 w l lw 1 lt 3 ; 
# set view   62.80,  114.40, 1.172 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-003.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.004' u 1:2 w l lw 1 lt 3 ; 
# set view   62.67,  114.67, 1.173 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-004.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.005' u 1:2 w l lw 1 lt 3 ; 
# set view   62.53,  114.93, 1.175 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-005.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.006' u 1:2 w l lw 1 lt 3 ; 
# set view   62.40,  115.20, 1.176 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-006.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.007' u 1:2 w l lw 1 lt 3 ; 
# set view   62.27,  115.47, 1.177 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-007.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.008' u 1:2 w l lw 1 lt 3 ; 
# set view   62.13,  115.73, 1.179 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-008.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.009' u 1:2 w l lw 1 lt 3 ; 
# set view   62.00,  116.00, 1.180 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-009.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.010' u 1:2 w l lw 1 lt 3 ; 
# set view   61.87,  116.27, 1.181 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-010.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.011' u 1:2 w l lw 1 lt 3 ; 
# set view   61.73,  116.53, 1.183 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-011.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.012' u 1:2 w l lw 1 lt 3 ; 
# set view   61.60,  116.80, 1.184 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-012.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.013' u 1:2 w l lw 1 lt 3 ; 
# set view   61.47,  117.07, 1.185 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-013.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.014' u 1:2 w l lw 1 lt 3 ; 
# set view   61.33,  117.33, 1.187 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-014.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.015' u 1:2 w l lw 1 lt 3 ; 
# set view   61.20,  117.60, 1.188 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-015.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.016' u 1:2 w l lw 1 lt 3 ; 
# set view   61.07,  117.87, 1.189 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-016.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.017' u 1:2 w l lw 1 lt 3 ; 
# set view   60.93,  118.13, 1.191 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-017.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.018' u 1:2 w l lw 1 lt 3 ; 
# set view   60.80,  118.40, 1.192 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-018.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.019' u 1:2 w l lw 1 lt 3 ; 
# set view   60.67,  118.67, 1.193 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-019.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.020' u 1:2 w l lw 1 lt 3 ; 
# set view   60.53,  118.93, 1.195 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-020.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.021' u 1:2 w l lw 1 lt 3 ; 
# set view   60.40,  119.20, 1.196 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-021.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.022' u 1:2 w l lw 1 lt 3 ; 
# set view   60.27,  119.47, 1.197 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-022.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.023' u 1:2 w l lw 1 lt 3 ; 
# set view   60.13,  119.73, 1.199 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-023.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.024' u 1:2 w l lw 1 lt 3 ; 
# set view   60.00,  120.00, 1.200 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-024.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.025' u 1:2 w l lw 1 lt 3 ; 
# set view   59.87,  120.27, 1.201 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-025.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.024' u 1:2 w l lw 1 lt 3; 
# set view   59.73,  120.53, 1.203 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-024.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.023' u 1:2 w l lw 1 lt 3; 
# set view   59.60,  120.80, 1.204 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-023.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.022' u 1:2 w l lw 1 lt 3; 
# set view   59.47,  121.07, 1.205 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-022.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.021' u 1:2 w l lw 1 lt 3; 
# set view   59.33,  121.33, 1.207 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-021.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.020' u 1:2 w l lw 1 lt 3; 
# set view   59.20,  121.60, 1.208 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-020.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.019' u 1:2 w l lw 1 lt 3; 
# set view   59.07,  121.87, 1.209 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-019.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.018' u 1:2 w l lw 1 lt 3; 
# set view   58.93,  122.13, 1.211 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-018.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.017' u 1:2 w l lw 1 lt 3; 
# set view   58.80,  122.40, 1.212 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-017.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.016' u 1:2 w l lw 1 lt 3; 
# set view   58.67,  122.67, 1.213 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-016.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.015' u 1:2 w l lw 1 lt 3; 
# set view   58.53,  122.93, 1.215 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-015.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.014' u 1:2 w l lw 1 lt 3; 
# set view   58.40,  123.20, 1.216 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-014.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.013' u 1:2 w l lw 1 lt 3; 
# set view   58.27,  123.47, 1.217 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-013.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.012' u 1:2 w l lw 1 lt 3; 
# set view   58.13,  123.73, 1.219 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-012.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.011' u 1:2 w l lw 1 lt 3; 
# set view   58.00,  124.00, 1.220 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-011.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.010' u 1:2 w l lw 1 lt 3; 
# set view   57.87,  124.27, 1.221 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-010.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.009' u 1:2 w l lw 1 lt 3; 
# set view   57.73,  124.53, 1.223 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-009.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.008' u 1:2 w l lw 1 lt 3; 
# set view   57.60,  124.80, 1.224 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-008.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.007' u 1:2 w l lw 1 lt 3; 
# set view   57.47,  125.07, 1.225 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-007.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.006' u 1:2 w l lw 1 lt 3; 
# set view   57.33,  125.33, 1.227 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-006.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.005' u 1:2 w l lw 1 lt 3; 
# set view   57.20,  125.60, 1.228 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-005.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.004' u 1:2 w l lw 1 lt 3; 
# set view   57.07,  125.87, 1.229 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-004.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.003' u 1:2 w l lw 1 lt 3; 
# set view   56.93,  126.13, 1.231 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-003.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.002' u 1:2 w l lw 1 lt 3; 
# set view   56.80,  126.40, 1.232 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-002.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.001' u 1:2 w l lw 1 lt 3; 
# set view   56.67,  126.67, 1.233 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-001.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.000' u 1:2 w l lw 1 lt 3 ; 
# set view   56.53,  126.93, 1.235 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-000.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.001' u 1:2 w l lw 1 lt 3 ; 
# set view   56.40,  127.20, 1.236 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-001.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.002' u 1:2 w l lw 1 lt 3 ; 
# set view   56.27,  127.47, 1.237 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-002.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.003' u 1:2 w l lw 1 lt 3 ; 
# set view   56.13,  127.73, 1.239 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-003.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.004' u 1:2 w l lw 1 lt 3 ; 
# set view   56.00,  128.00, 1.240 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-004.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.005' u 1:2 w l lw 1 lt 3 ; 
# set view   55.87,  128.27, 1.241 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-005.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.006' u 1:2 w l lw 1 lt 3 ; 
# set view   55.73,  128.53, 1.243 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-006.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.007' u 1:2 w l lw 1 lt 3 ; 
# set view   55.60,  128.80, 1.244 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-007.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.008' u 1:2 w l lw 1 lt 3 ; 
# set view   55.47,  129.07, 1.245 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-008.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.009' u 1:2 w l lw 1 lt 3 ; 
# set view   55.33,  129.33, 1.247 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-009.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.010' u 1:2 w l lw 1 lt 3 ; 
# set view   55.20,  129.60, 1.248 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-010.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.011' u 1:2 w l lw 1 lt 3 ; 
# set view   55.07,  129.87, 1.249 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-011.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.012' u 1:2 w l lw 1 lt 3 ; 
# set view   54.93,  130.13, 1.251 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-012.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.013' u 1:2 w l lw 1 lt 3 ; 
# set view   54.80,  130.40, 1.252 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-013.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.014' u 1:2 w l lw 1 lt 3 ; 
# set view   54.67,  130.67, 1.253 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-014.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.015' u 1:2 w l lw 1 lt 3 ; 
# set view   54.53,  130.93, 1.255 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-015.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.016' u 1:2 w l lw 1 lt 3 ; 
# set view   54.40,  131.20, 1.256 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-016.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.017' u 1:2 w l lw 1 lt 3 ; 
# set view   54.27,  131.47, 1.257 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-017.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.018' u 1:2 w l lw 1 lt 3 ; 
# set view   54.13,  131.73, 1.259 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-018.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.019' u 1:2 w l lw 1 lt 3 ; 
# set view   54.00,  132.00, 1.260 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-019.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.020' u 1:2 w l lw 1 lt 3 ; 
# set view   53.87,  132.27, 1.261 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-020.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.021' u 1:2 w l lw 1 lt 3 ; 
# set view   53.73,  132.53, 1.263 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-021.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.022' u 1:2 w l lw 1 lt 3 ; 
# set view   53.60,  132.80, 1.264 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-022.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.023' u 1:2 w l lw 1 lt 3 ; 
# set view   53.47,  133.07, 1.265 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-023.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.024' u 1:2 w l lw 1 lt 3 ; 
# set view   53.33,  133.33, 1.267 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-024.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.025' u 1:2 w l lw 1 lt 3 ; 
# set view   53.20,  133.60, 1.268 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-025.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.024' u 1:2 w l lw 1 lt 3; 
# set view   53.07,  133.87, 1.269 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-024.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.023' u 1:2 w l lw 1 lt 3; 
# set view   52.93,  134.13, 1.271 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-023.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.022' u 1:2 w l lw 1 lt 3; 
# set view   52.80,  134.40, 1.272 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-022.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.021' u 1:2 w l lw 1 lt 3; 
# set view   52.67,  134.67, 1.273 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-021.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.020' u 1:2 w l lw 1 lt 3; 
# set view   52.53,  134.93, 1.275 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-020.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.019' u 1:2 w l lw 1 lt 3; 
# set view   52.40,  135.20, 1.276 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-019.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.018' u 1:2 w l lw 1 lt 3; 
# set view   52.27,  135.47, 1.277 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-018.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.017' u 1:2 w l lw 1 lt 3; 
# set view   52.13,  135.73, 1.279 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-017.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.016' u 1:2 w l lw 1 lt 3; 
# set view   52.00,  136.00, 1.280 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-016.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.015' u 1:2 w l lw 1 lt 3; 
# set view   51.87,  136.27, 1.281 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-015.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.014' u 1:2 w l lw 1 lt 3; 
# set view   51.73,  136.53, 1.283 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-014.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.013' u 1:2 w l lw 1 lt 3; 
# set view   51.60,  136.80, 1.284 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-013.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.012' u 1:2 w l lw 1 lt 3; 
# set view   51.47,  137.07, 1.285 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-012.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.011' u 1:2 w l lw 1 lt 3; 
# set view   51.33,  137.33, 1.287 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-011.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.010' u 1:2 w l lw 1 lt 3; 
# set view   51.20,  137.60, 1.288 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-010.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.009' u 1:2 w l lw 1 lt 3; 
# set view   51.07,  137.87, 1.289 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-009.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.008' u 1:2 w l lw 1 lt 3; 
# set view   50.93,  138.13, 1.291 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-008.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.007' u 1:2 w l lw 1 lt 3; 
# set view   50.80,  138.40, 1.292 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-007.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.006' u 1:2 w l lw 1 lt 3; 
# set view   50.67,  138.67, 1.293 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-006.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.005' u 1:2 w l lw 1 lt 3; 
# set view   50.53,  138.93, 1.295 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-005.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.004' u 1:2 w l lw 1 lt 3; 
# set view   50.40,  139.20, 1.296 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-004.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.003' u 1:2 w l lw 1 lt 3; 
# set view   50.27,  139.47, 1.297 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-003.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.002' u 1:2 w l lw 1 lt 3; 
# set view   50.13,  139.73, 1.299 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-002.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.001' u 1:2 w l lw 1 lt 3; 
# set view   50.00,  140.00, 1.300 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02-f-001.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.000' u 1:2 w l lw 3 lt 3 
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-02.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'SonyaBlade_1.3dd     mode 3      0.709042 Hz'
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.000' u 1:2 w l lw 1 lt 3 ; 
# set view   69.87,  100.27, 1.101 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-000.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.001' u 1:2 w l lw 1 lt 3 ; 
# set view   69.73,  100.53, 1.103 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-001.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.002' u 1:2 w l lw 1 lt 3 ; 
# set view   69.60,  100.80, 1.104 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-002.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.003' u 1:2 w l lw 1 lt 3 ; 
# set view   69.47,  101.07, 1.105 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-003.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.004' u 1:2 w l lw 1 lt 3 ; 
# set view   69.33,  101.33, 1.107 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-004.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.005' u 1:2 w l lw 1 lt 3 ; 
# set view   69.20,  101.60, 1.108 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-005.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.006' u 1:2 w l lw 1 lt 3 ; 
# set view   69.07,  101.87, 1.109 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-006.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.007' u 1:2 w l lw 1 lt 3 ; 
# set view   68.93,  102.13, 1.111 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-007.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.008' u 1:2 w l lw 1 lt 3 ; 
# set view   68.80,  102.40, 1.112 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-008.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.009' u 1:2 w l lw 1 lt 3 ; 
# set view   68.67,  102.67, 1.113 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-009.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.010' u 1:2 w l lw 1 lt 3 ; 
# set view   68.53,  102.93, 1.115 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-010.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.011' u 1:2 w l lw 1 lt 3 ; 
# set view   68.40,  103.20, 1.116 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-011.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.012' u 1:2 w l lw 1 lt 3 ; 
# set view   68.27,  103.47, 1.117 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-012.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.013' u 1:2 w l lw 1 lt 3 ; 
# set view   68.13,  103.73, 1.119 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-013.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.014' u 1:2 w l lw 1 lt 3 ; 
# set view   68.00,  104.00, 1.120 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-014.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.015' u 1:2 w l lw 1 lt 3 ; 
# set view   67.87,  104.27, 1.121 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-015.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.016' u 1:2 w l lw 1 lt 3 ; 
# set view   67.73,  104.53, 1.123 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-016.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.017' u 1:2 w l lw 1 lt 3 ; 
# set view   67.60,  104.80, 1.124 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-017.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.018' u 1:2 w l lw 1 lt 3 ; 
# set view   67.47,  105.07, 1.125 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-018.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.019' u 1:2 w l lw 1 lt 3 ; 
# set view   67.33,  105.33, 1.127 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-019.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.020' u 1:2 w l lw 1 lt 3 ; 
# set view   67.20,  105.60, 1.128 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-020.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.021' u 1:2 w l lw 1 lt 3 ; 
# set view   67.07,  105.87, 1.129 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-021.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.022' u 1:2 w l lw 1 lt 3 ; 
# set view   66.93,  106.13, 1.131 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-022.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.023' u 1:2 w l lw 1 lt 3 ; 
# set view   66.80,  106.40, 1.132 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-023.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.024' u 1:2 w l lw 1 lt 3 ; 
# set view   66.67,  106.67, 1.133 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-024.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.025' u 1:2 w l lw 1 lt 3 ; 
# set view   66.53,  106.93, 1.135 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-025.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.024' u 1:2 w l lw 1 lt 3; 
# set view   66.40,  107.20, 1.136 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-024.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.023' u 1:2 w l lw 1 lt 3; 
# set view   66.27,  107.47, 1.137 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-023.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.022' u 1:2 w l lw 1 lt 3; 
# set view   66.13,  107.73, 1.139 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-022.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.021' u 1:2 w l lw 1 lt 3; 
# set view   66.00,  108.00, 1.140 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-021.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.020' u 1:2 w l lw 1 lt 3; 
# set view   65.87,  108.27, 1.141 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-020.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.019' u 1:2 w l lw 1 lt 3; 
# set view   65.73,  108.53, 1.143 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-019.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.018' u 1:2 w l lw 1 lt 3; 
# set view   65.60,  108.80, 1.144 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-018.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.017' u 1:2 w l lw 1 lt 3; 
# set view   65.47,  109.07, 1.145 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-017.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.016' u 1:2 w l lw 1 lt 3; 
# set view   65.33,  109.33, 1.147 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-016.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.015' u 1:2 w l lw 1 lt 3; 
# set view   65.20,  109.60, 1.148 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-015.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.014' u 1:2 w l lw 1 lt 3; 
# set view   65.07,  109.87, 1.149 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-014.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.013' u 1:2 w l lw 1 lt 3; 
# set view   64.93,  110.13, 1.151 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-013.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.012' u 1:2 w l lw 1 lt 3; 
# set view   64.80,  110.40, 1.152 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-012.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.011' u 1:2 w l lw 1 lt 3; 
# set view   64.67,  110.67, 1.153 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-011.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.010' u 1:2 w l lw 1 lt 3; 
# set view   64.53,  110.93, 1.155 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-010.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.009' u 1:2 w l lw 1 lt 3; 
# set view   64.40,  111.20, 1.156 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-009.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.008' u 1:2 w l lw 1 lt 3; 
# set view   64.27,  111.47, 1.157 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-008.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.007' u 1:2 w l lw 1 lt 3; 
# set view   64.13,  111.73, 1.159 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-007.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.006' u 1:2 w l lw 1 lt 3; 
# set view   64.00,  112.00, 1.160 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-006.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.005' u 1:2 w l lw 1 lt 3; 
# set view   63.87,  112.27, 1.161 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-005.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.004' u 1:2 w l lw 1 lt 3; 
# set view   63.73,  112.53, 1.163 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-004.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.003' u 1:2 w l lw 1 lt 3; 
# set view   63.60,  112.80, 1.164 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-003.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.002' u 1:2 w l lw 1 lt 3; 
# set view   63.47,  113.07, 1.165 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-002.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.001' u 1:2 w l lw 1 lt 3; 
# set view   63.33,  113.33, 1.167 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-001.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.000' u 1:2 w l lw 1 lt 3 ; 
# set view   63.20,  113.60, 1.168 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-000.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.001' u 1:2 w l lw 1 lt 3 ; 
# set view   63.07,  113.87, 1.169 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-001.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.002' u 1:2 w l lw 1 lt 3 ; 
# set view   62.93,  114.13, 1.171 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-002.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.003' u 1:2 w l lw 1 lt 3 ; 
# set view   62.80,  114.40, 1.172 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-003.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.004' u 1:2 w l lw 1 lt 3 ; 
# set view   62.67,  114.67, 1.173 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-004.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.005' u 1:2 w l lw 1 lt 3 ; 
# set view   62.53,  114.93, 1.175 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-005.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.006' u 1:2 w l lw 1 lt 3 ; 
# set view   62.40,  115.20, 1.176 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-006.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.007' u 1:2 w l lw 1 lt 3 ; 
# set view   62.27,  115.47, 1.177 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-007.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.008' u 1:2 w l lw 1 lt 3 ; 
# set view   62.13,  115.73, 1.179 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-008.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.009' u 1:2 w l lw 1 lt 3 ; 
# set view   62.00,  116.00, 1.180 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-009.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.010' u 1:2 w l lw 1 lt 3 ; 
# set view   61.87,  116.27, 1.181 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-010.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.011' u 1:2 w l lw 1 lt 3 ; 
# set view   61.73,  116.53, 1.183 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-011.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.012' u 1:2 w l lw 1 lt 3 ; 
# set view   61.60,  116.80, 1.184 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-012.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.013' u 1:2 w l lw 1 lt 3 ; 
# set view   61.47,  117.07, 1.185 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-013.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.014' u 1:2 w l lw 1 lt 3 ; 
# set view   61.33,  117.33, 1.187 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-014.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.015' u 1:2 w l lw 1 lt 3 ; 
# set view   61.20,  117.60, 1.188 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-015.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.016' u 1:2 w l lw 1 lt 3 ; 
# set view   61.07,  117.87, 1.189 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-016.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.017' u 1:2 w l lw 1 lt 3 ; 
# set view   60.93,  118.13, 1.191 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-017.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.018' u 1:2 w l lw 1 lt 3 ; 
# set view   60.80,  118.40, 1.192 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-018.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.019' u 1:2 w l lw 1 lt 3 ; 
# set view   60.67,  118.67, 1.193 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-019.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.020' u 1:2 w l lw 1 lt 3 ; 
# set view   60.53,  118.93, 1.195 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-020.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.021' u 1:2 w l lw 1 lt 3 ; 
# set view   60.40,  119.20, 1.196 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-021.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.022' u 1:2 w l lw 1 lt 3 ; 
# set view   60.27,  119.47, 1.197 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-022.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.023' u 1:2 w l lw 1 lt 3 ; 
# set view   60.13,  119.73, 1.199 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-023.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.024' u 1:2 w l lw 1 lt 3 ; 
# set view   60.00,  120.00, 1.200 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-024.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.025' u 1:2 w l lw 1 lt 3 ; 
# set view   59.87,  120.27, 1.201 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-025.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.024' u 1:2 w l lw 1 lt 3; 
# set view   59.73,  120.53, 1.203 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-024.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.023' u 1:2 w l lw 1 lt 3; 
# set view   59.60,  120.80, 1.204 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-023.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.022' u 1:2 w l lw 1 lt 3; 
# set view   59.47,  121.07, 1.205 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-022.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.021' u 1:2 w l lw 1 lt 3; 
# set view   59.33,  121.33, 1.207 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-021.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.020' u 1:2 w l lw 1 lt 3; 
# set view   59.20,  121.60, 1.208 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-020.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.019' u 1:2 w l lw 1 lt 3; 
# set view   59.07,  121.87, 1.209 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-019.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.018' u 1:2 w l lw 1 lt 3; 
# set view   58.93,  122.13, 1.211 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-018.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.017' u 1:2 w l lw 1 lt 3; 
# set view   58.80,  122.40, 1.212 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-017.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.016' u 1:2 w l lw 1 lt 3; 
# set view   58.67,  122.67, 1.213 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-016.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.015' u 1:2 w l lw 1 lt 3; 
# set view   58.53,  122.93, 1.215 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-015.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.014' u 1:2 w l lw 1 lt 3; 
# set view   58.40,  123.20, 1.216 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-014.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.013' u 1:2 w l lw 1 lt 3; 
# set view   58.27,  123.47, 1.217 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-013.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.012' u 1:2 w l lw 1 lt 3; 
# set view   58.13,  123.73, 1.219 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-012.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.011' u 1:2 w l lw 1 lt 3; 
# set view   58.00,  124.00, 1.220 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-011.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.010' u 1:2 w l lw 1 lt 3; 
# set view   57.87,  124.27, 1.221 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-010.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.009' u 1:2 w l lw 1 lt 3; 
# set view   57.73,  124.53, 1.223 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-009.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.008' u 1:2 w l lw 1 lt 3; 
# set view   57.60,  124.80, 1.224 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-008.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.007' u 1:2 w l lw 1 lt 3; 
# set view   57.47,  125.07, 1.225 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-007.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.006' u 1:2 w l lw 1 lt 3; 
# set view   57.33,  125.33, 1.227 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-006.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.005' u 1:2 w l lw 1 lt 3; 
# set view   57.20,  125.60, 1.228 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-005.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.004' u 1:2 w l lw 1 lt 3; 
# set view   57.07,  125.87, 1.229 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-004.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.003' u 1:2 w l lw 1 lt 3; 
# set view   56.93,  126.13, 1.231 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-003.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.002' u 1:2 w l lw 1 lt 3; 
# set view   56.80,  126.40, 1.232 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-002.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.001' u 1:2 w l lw 1 lt 3; 
# set view   56.67,  126.67, 1.233 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-001.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.000' u 1:2 w l lw 1 lt 3 ; 
# set view   56.53,  126.93, 1.235 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-000.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.001' u 1:2 w l lw 1 lt 3 ; 
# set view   56.40,  127.20, 1.236 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-001.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.002' u 1:2 w l lw 1 lt 3 ; 
# set view   56.27,  127.47, 1.237 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-002.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.003' u 1:2 w l lw 1 lt 3 ; 
# set view   56.13,  127.73, 1.239 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-003.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.004' u 1:2 w l lw 1 lt 3 ; 
# set view   56.00,  128.00, 1.240 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-004.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.005' u 1:2 w l lw 1 lt 3 ; 
# set view   55.87,  128.27, 1.241 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-005.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.006' u 1:2 w l lw 1 lt 3 ; 
# set view   55.73,  128.53, 1.243 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-006.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.007' u 1:2 w l lw 1 lt 3 ; 
# set view   55.60,  128.80, 1.244 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-007.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.008' u 1:2 w l lw 1 lt 3 ; 
# set view   55.47,  129.07, 1.245 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-008.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.009' u 1:2 w l lw 1 lt 3 ; 
# set view   55.33,  129.33, 1.247 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-009.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.010' u 1:2 w l lw 1 lt 3 ; 
# set view   55.20,  129.60, 1.248 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-010.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.011' u 1:2 w l lw 1 lt 3 ; 
# set view   55.07,  129.87, 1.249 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-011.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.012' u 1:2 w l lw 1 lt 3 ; 
# set view   54.93,  130.13, 1.251 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-012.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.013' u 1:2 w l lw 1 lt 3 ; 
# set view   54.80,  130.40, 1.252 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-013.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.014' u 1:2 w l lw 1 lt 3 ; 
# set view   54.67,  130.67, 1.253 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-014.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.015' u 1:2 w l lw 1 lt 3 ; 
# set view   54.53,  130.93, 1.255 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-015.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.016' u 1:2 w l lw 1 lt 3 ; 
# set view   54.40,  131.20, 1.256 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-016.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.017' u 1:2 w l lw 1 lt 3 ; 
# set view   54.27,  131.47, 1.257 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-017.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.018' u 1:2 w l lw 1 lt 3 ; 
# set view   54.13,  131.73, 1.259 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-018.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.019' u 1:2 w l lw 1 lt 3 ; 
# set view   54.00,  132.00, 1.260 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-019.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.020' u 1:2 w l lw 1 lt 3 ; 
# set view   53.87,  132.27, 1.261 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-020.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.021' u 1:2 w l lw 1 lt 3 ; 
# set view   53.73,  132.53, 1.263 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-021.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.022' u 1:2 w l lw 1 lt 3 ; 
# set view   53.60,  132.80, 1.264 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-022.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.023' u 1:2 w l lw 1 lt 3 ; 
# set view   53.47,  133.07, 1.265 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-023.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.024' u 1:2 w l lw 1 lt 3 ; 
# set view   53.33,  133.33, 1.267 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-024.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.025' u 1:2 w l lw 1 lt 3 ; 
# set view   53.20,  133.60, 1.268 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-025.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.024' u 1:2 w l lw 1 lt 3; 
# set view   53.07,  133.87, 1.269 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-024.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.023' u 1:2 w l lw 1 lt 3; 
# set view   52.93,  134.13, 1.271 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-023.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.022' u 1:2 w l lw 1 lt 3; 
# set view   52.80,  134.40, 1.272 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-022.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.021' u 1:2 w l lw 1 lt 3; 
# set view   52.67,  134.67, 1.273 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-021.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.020' u 1:2 w l lw 1 lt 3; 
# set view   52.53,  134.93, 1.275 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-020.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.019' u 1:2 w l lw 1 lt 3; 
# set view   52.40,  135.20, 1.276 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-019.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.018' u 1:2 w l lw 1 lt 3; 
# set view   52.27,  135.47, 1.277 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-018.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.017' u 1:2 w l lw 1 lt 3; 
# set view   52.13,  135.73, 1.279 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-017.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.016' u 1:2 w l lw 1 lt 3; 
# set view   52.00,  136.00, 1.280 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-016.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.015' u 1:2 w l lw 1 lt 3; 
# set view   51.87,  136.27, 1.281 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-015.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.014' u 1:2 w l lw 1 lt 3; 
# set view   51.73,  136.53, 1.283 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-014.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.013' u 1:2 w l lw 1 lt 3; 
# set view   51.60,  136.80, 1.284 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-013.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.012' u 1:2 w l lw 1 lt 3; 
# set view   51.47,  137.07, 1.285 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-012.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.011' u 1:2 w l lw 1 lt 3; 
# set view   51.33,  137.33, 1.287 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-011.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.010' u 1:2 w l lw 1 lt 3; 
# set view   51.20,  137.60, 1.288 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-010.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.009' u 1:2 w l lw 1 lt 3; 
# set view   51.07,  137.87, 1.289 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-009.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.008' u 1:2 w l lw 1 lt 3; 
# set view   50.93,  138.13, 1.291 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-008.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.007' u 1:2 w l lw 1 lt 3; 
# set view   50.80,  138.40, 1.292 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-007.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.006' u 1:2 w l lw 1 lt 3; 
# set view   50.67,  138.67, 1.293 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-006.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.005' u 1:2 w l lw 1 lt 3; 
# set view   50.53,  138.93, 1.295 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-005.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.004' u 1:2 w l lw 1 lt 3; 
# set view   50.40,  139.20, 1.296 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-004.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.003' u 1:2 w l lw 1 lt 3; 
# set view   50.27,  139.47, 1.297 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-003.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.002' u 1:2 w l lw 1 lt 3; 
# set view   50.13,  139.73, 1.299 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-002.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.001' u 1:2 w l lw 1 lt 3; 
# set view   50.00,  140.00, 1.300 # pan = 2.000000
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03-f-001.ps
  plot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.000' u 1:2 w l lw 3 lt 3 
# splot '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SonyaBlade_1-m-03.000' u 1:2:3 w l lw 3 lt 3 
