# FRAME3DD ANALYSIS RESULTS  http://frame3dd.sf.net/ VERSION 20140514 
# Example H: a pedestrian ramp  (units: kip  in) 
# Wed May 14 16:32:10 2014
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
set label ' 1' at  -6.6100e+02,   0.0000e+00,   0.0000e+00
set label ' 2' at  -5.4100e+02,   0.0000e+00,   0.0000e+00
set label ' 3' at  -1.8100e+02,   0.0000e+00,   0.0000e+00
set label ' 4' at   1.8100e+02,   0.0000e+00,   0.0000e+00
set label ' 5' at   5.4100e+02,   0.0000e+00,   0.0000e+00
set label ' 6' at   6.6100e+02,   0.0000e+00,   0.0000e+00
set label ' 7' at  -6.6100e+02,   0.0000e+00,   6.0000e+01
set label ' 8' at  -5.4100e+02,   0.0000e+00,   6.0000e+01
set label ' 9' at   5.4100e+02,   0.0000e+00,   1.2000e+02
set label ' 10' at   6.6100e+02,   0.0000e+00,   1.2000e+02
set label ' 11' at  -6.6100e+02,   0.0000e+00,   1.8000e+02
set label ' 12' at  -5.4100e+02,   0.0000e+00,   1.8000e+02
set label ' 13' at   5.4100e+02,   0.0000e+00,   2.4000e+02
set label ' 14' at   6.6100e+02,   0.0000e+00,   2.4000e+02
set label ' 15' at  -6.6100e+02,   0.0000e+00,   3.0000e+02
set label ' 16' at  -5.4100e+02,   0.0000e+00,   3.0000e+02
set label ' 17' at   5.4100e+02,   0.0000e+00,   3.6000e+02
set label ' 18' at   6.6100e+02,   0.0000e+00,   3.6000e+02
set label ' 19' at  -6.6100e+02,   0.0000e+00,   4.2000e+02
set label ' 20' at  -5.4100e+02,   0.0000e+00,   4.2000e+02
set label ' 21' at   5.4100e+02,   0.0000e+00,   4.8000e+02
set label ' 22' at   6.6100e+02,   0.0000e+00,   4.8000e+02
set label ' 23' at  -6.6100e+02,   0.0000e+00,   5.4000e+02
set label ' 24' at  -5.4100e+02,   0.0000e+00,   5.4000e+02
set label ' 25' at   5.4100e+02,   0.0000e+00,   6.0000e+02
set label ' 26' at   6.6100e+02,   0.0000e+00,   6.0000e+02
set label ' 27' at  -6.6100e+02,   0.0000e+00,   6.6000e+02
set label ' 28' at  -5.4100e+02,   0.0000e+00,   6.6000e+02
set label ' 29' at   1.8100e+02,   0.0000e+00,   2.0000e+01
set label ' 30' at  -1.8100e+02,   0.0000e+00,   4.0000e+01
set label ' 31' at  -1.8100e+02,   0.0000e+00,   8.0000e+01
set label ' 32' at   1.8100e+02,   0.0000e+00,   1.0000e+02
set label ' 33' at   1.8100e+02,   0.0000e+00,   1.4000e+02
set label ' 34' at  -1.8100e+02,   0.0000e+00,   1.6000e+02
set label ' 35' at  -1.8100e+02,   0.0000e+00,   2.0000e+02
set label ' 36' at   1.8100e+02,   0.0000e+00,   2.2000e+02
set label ' 37' at   1.8100e+02,   0.0000e+00,   2.6000e+02
set label ' 38' at  -1.8100e+02,   0.0000e+00,   2.8000e+02
set label ' 39' at  -1.8100e+02,   0.0000e+00,   3.2000e+02
set label ' 40' at   1.8100e+02,   0.0000e+00,   3.4000e+02
set label ' 41' at   1.8100e+02,   0.0000e+00,   3.8000e+02
set label ' 42' at  -1.8100e+02,   0.0000e+00,   4.0000e+02
set label ' 43' at  -1.8100e+02,   0.0000e+00,   4.4000e+02
set label ' 44' at   1.8100e+02,   0.0000e+00,   4.6000e+02
set label ' 45' at   1.8100e+02,   0.0000e+00,   5.0000e+02
set label ' 46' at  -1.8100e+02,   0.0000e+00,   5.2000e+02
set label ' 47' at  -1.8100e+02,   0.0000e+00,   5.6000e+02
set label ' 48' at   1.8100e+02,   0.0000e+00,   5.8000e+02
set label ' 49' at   1.8100e+02,   0.0000e+00,   6.2000e+02
set label ' 50' at  -1.8100e+02,   0.0000e+00,   6.4000e+02
set label ' 51' at  -6.6100e+02,  -2.4000e+02,   0.0000e+00
set label ' 52' at  -5.4100e+02,  -2.4000e+02,   0.0000e+00
set label ' 53' at  -1.8100e+02,  -2.4000e+02,   0.0000e+00
set label ' 54' at   1.8100e+02,  -2.4000e+02,   0.0000e+00
set label ' 55' at   5.4100e+02,  -2.4000e+02,   0.0000e+00
set label ' 56' at   6.6100e+02,  -2.4000e+02,   0.0000e+00
set label ' 57' at  -6.6100e+02,  -2.4000e+02,   6.0000e+01
set label ' 58' at  -5.4100e+02,  -2.4000e+02,   6.0000e+01
set label ' 59' at   5.4100e+02,  -2.4000e+02,   1.2000e+02
set label ' 60' at   6.6100e+02,  -2.4000e+02,   1.2000e+02
set label ' 61' at  -6.6100e+02,  -2.4000e+02,   1.8000e+02
set label ' 62' at  -5.4100e+02,  -2.4000e+02,   1.8000e+02
set label ' 63' at   5.4100e+02,  -2.4000e+02,   2.4000e+02
set label ' 64' at   6.6100e+02,  -2.4000e+02,   2.4000e+02
set label ' 65' at  -6.6100e+02,  -2.4000e+02,   3.0000e+02
set label ' 66' at  -5.4100e+02,  -2.4000e+02,   3.0000e+02
set label ' 67' at   5.4100e+02,  -2.4000e+02,   3.6000e+02
set label ' 68' at   6.6100e+02,  -2.4000e+02,   3.6000e+02
set label ' 69' at  -6.6100e+02,  -2.4000e+02,   4.2000e+02
set label ' 70' at  -5.4100e+02,  -2.4000e+02,   4.2000e+02
set label ' 71' at   5.4100e+02,  -2.4000e+02,   4.8000e+02
set label ' 72' at   6.6100e+02,  -2.4000e+02,   4.8000e+02
set label ' 73' at  -6.6100e+02,  -2.4000e+02,   5.4000e+02
set label ' 74' at  -5.4100e+02,  -2.4000e+02,   5.4000e+02
set label ' 75' at   5.4100e+02,  -2.4000e+02,   6.0000e+02
set label ' 76' at   6.6100e+02,  -2.4000e+02,   6.0000e+02
set label ' 77' at  -6.6100e+02,  -2.4000e+02,   6.6000e+02
set label ' 78' at  -5.4100e+02,  -2.4000e+02,   6.6000e+02
set label ' 79' at   1.8100e+02,  -2.4000e+02,   2.0000e+01
set label ' 80' at  -1.8100e+02,  -2.4000e+02,   4.0000e+01
set label ' 81' at  -1.8100e+02,  -2.4000e+02,   8.0000e+01
set label ' 82' at   1.8100e+02,  -2.4000e+02,   1.0000e+02
set label ' 83' at   1.8100e+02,  -2.4000e+02,   1.4000e+02
set label ' 84' at  -1.8100e+02,  -2.4000e+02,   1.6000e+02
set label ' 85' at  -1.8100e+02,  -2.4000e+02,   2.0000e+02
set label ' 86' at   1.8100e+02,  -2.4000e+02,   2.2000e+02
set label ' 87' at   1.8100e+02,  -2.4000e+02,   2.6000e+02
set label ' 88' at  -1.8100e+02,  -2.4000e+02,   2.8000e+02
set label ' 89' at  -1.8100e+02,  -2.4000e+02,   3.2000e+02
set label ' 90' at   1.8100e+02,  -2.4000e+02,   3.4000e+02
set label ' 91' at   1.8100e+02,  -2.4000e+02,   3.8000e+02
set label ' 92' at  -1.8100e+02,  -2.4000e+02,   4.0000e+02
set label ' 93' at  -1.8100e+02,  -2.4000e+02,   4.4000e+02
set label ' 94' at   1.8100e+02,  -2.4000e+02,   4.6000e+02
set label ' 95' at   1.8100e+02,  -2.4000e+02,   5.0000e+02
set label ' 96' at  -1.8100e+02,  -2.4000e+02,   5.2000e+02
set label ' 97' at  -1.8100e+02,  -2.4000e+02,   5.6000e+02
set label ' 98' at   1.8100e+02,  -2.4000e+02,   5.8000e+02
set label ' 99' at   1.8100e+02,  -2.4000e+02,   6.2000e+02
set label ' 100' at  -1.8100e+02,  -2.4000e+02,   6.4000e+02
set label ' 101' at  -6.6100e+02,   2.4000e+02,   0.0000e+00
set label ' 102' at  -5.4100e+02,   2.4000e+02,   0.0000e+00
set label ' 103' at  -1.8100e+02,   2.4000e+02,   0.0000e+00
set label ' 104' at   1.8100e+02,   2.4000e+02,   0.0000e+00
set label ' 105' at   5.4100e+02,   2.4000e+02,   0.0000e+00
set label ' 106' at   6.6100e+02,   2.4000e+02,   0.0000e+00
set label ' 107' at  -6.6100e+02,   2.4000e+02,   6.0000e+01
set label ' 108' at  -5.4100e+02,   2.4000e+02,   6.0000e+01
set label ' 109' at   5.4100e+02,   2.4000e+02,   1.2000e+02
set label ' 110' at   6.6100e+02,   2.4000e+02,   1.2000e+02
set label ' 111' at  -6.6100e+02,   2.4000e+02,   1.8000e+02
set label ' 112' at  -5.4100e+02,   2.4000e+02,   1.8000e+02
set label ' 113' at   5.4100e+02,   2.4000e+02,   2.4000e+02
set label ' 114' at   6.6100e+02,   2.4000e+02,   2.4000e+02
set label ' 115' at  -6.6100e+02,   2.4000e+02,   3.0000e+02
set label ' 116' at  -5.4100e+02,   2.4000e+02,   3.0000e+02
set label ' 117' at   5.4100e+02,   2.4000e+02,   3.6000e+02
set label ' 118' at   6.6100e+02,   2.4000e+02,   3.6000e+02
set label ' 119' at  -6.6100e+02,   2.4000e+02,   4.2000e+02
set label ' 120' at  -5.4100e+02,   2.4000e+02,   4.2000e+02
set label ' 121' at   5.4100e+02,   2.4000e+02,   4.8000e+02
set label ' 122' at   6.6100e+02,   2.4000e+02,   4.8000e+02
set label ' 123' at  -6.6100e+02,   2.4000e+02,   5.4000e+02
set label ' 124' at  -5.4100e+02,   2.4000e+02,   5.4000e+02
set label ' 125' at   5.4100e+02,   2.4000e+02,   6.0000e+02
set label ' 126' at   6.6100e+02,   2.4000e+02,   6.0000e+02
set label ' 127' at  -6.6100e+02,   2.4000e+02,   6.6000e+02
set label ' 128' at  -5.4100e+02,   2.4000e+02,   6.6000e+02
set label ' 129' at   1.8100e+02,   2.4000e+02,   2.0000e+01
set label ' 130' at  -1.8100e+02,   2.4000e+02,   4.0000e+01
set label ' 131' at  -1.8100e+02,   2.4000e+02,   8.0000e+01
set label ' 132' at   1.8100e+02,   2.4000e+02,   1.0000e+02
set label ' 133' at   1.8100e+02,   2.4000e+02,   1.4000e+02
set label ' 134' at  -1.8100e+02,   2.4000e+02,   1.6000e+02
set label ' 135' at  -1.8100e+02,   2.4000e+02,   2.0000e+02
set label ' 136' at   1.8100e+02,   2.4000e+02,   2.2000e+02
set label ' 137' at   1.8100e+02,   2.4000e+02,   2.6000e+02
set label ' 138' at  -1.8100e+02,   2.4000e+02,   2.8000e+02
set label ' 139' at  -1.8100e+02,   2.4000e+02,   3.2000e+02
set label ' 140' at   1.8100e+02,   2.4000e+02,   3.4000e+02
set label ' 141' at   1.8100e+02,   2.4000e+02,   3.8000e+02
set label ' 142' at  -1.8100e+02,   2.4000e+02,   4.0000e+02
set label ' 143' at  -1.8100e+02,   2.4000e+02,   4.4000e+02
set label ' 144' at   1.8100e+02,   2.4000e+02,   4.6000e+02
set label ' 145' at   1.8100e+02,   2.4000e+02,   5.0000e+02
set label ' 146' at  -1.8100e+02,   2.4000e+02,   5.2000e+02
set label ' 147' at  -1.8100e+02,   2.4000e+02,   5.6000e+02
set label ' 148' at   1.8100e+02,   2.4000e+02,   5.8000e+02
# ELEMENT NUMBER LABELS
set label ' 1' at  -6.6100e+02,   0.0000e+00,   3.0000e+01
set label ' 2' at  -6.6100e+02,   0.0000e+00,   1.2000e+02
set label ' 3' at  -6.6100e+02,   0.0000e+00,   2.4000e+02
set label ' 4' at  -6.6100e+02,   0.0000e+00,   3.6000e+02
set label ' 5' at  -6.6100e+02,   0.0000e+00,   4.8000e+02
set label ' 6' at  -6.6100e+02,   0.0000e+00,   6.0000e+02
set label ' 7' at  -5.4100e+02,   0.0000e+00,   3.0000e+01
set label ' 8' at  -5.4100e+02,   0.0000e+00,   1.2000e+02
set label ' 9' at  -5.4100e+02,   0.0000e+00,   2.4000e+02
set label ' 10' at  -5.4100e+02,   0.0000e+00,   3.6000e+02
set label ' 11' at  -5.4100e+02,   0.0000e+00,   4.8000e+02
set label ' 12' at  -5.4100e+02,   0.0000e+00,   6.0000e+02
set label ' 13' at   5.4100e+02,   0.0000e+00,   6.0000e+01
set label ' 14' at   5.4100e+02,   0.0000e+00,   1.8000e+02
set label ' 15' at   5.4100e+02,   0.0000e+00,   3.0000e+02
set label ' 16' at   5.4100e+02,   0.0000e+00,   4.2000e+02
set label ' 17' at   5.4100e+02,   0.0000e+00,   5.4000e+02
set label ' 18' at   6.6100e+02,   0.0000e+00,   6.0000e+01
set label ' 19' at   6.6100e+02,   0.0000e+00,   1.8000e+02
set label ' 20' at   6.6100e+02,   0.0000e+00,   3.0000e+02
set label ' 21' at   6.6100e+02,   0.0000e+00,   4.2000e+02
set label ' 22' at   6.6100e+02,   0.0000e+00,   5.4000e+02
set label ' 23' at  -1.8100e+02,   0.0000e+00,   2.0000e+01
set label ' 24' at  -1.8100e+02,   0.0000e+00,   6.0000e+01
set label ' 25' at  -1.8100e+02,   0.0000e+00,   1.2000e+02
set label ' 26' at  -1.8100e+02,   0.0000e+00,   1.8000e+02
set label ' 27' at  -1.8100e+02,   0.0000e+00,   2.4000e+02
set label ' 28' at  -1.8100e+02,   0.0000e+00,   3.0000e+02
set label ' 29' at  -1.8100e+02,   0.0000e+00,   3.6000e+02
set label ' 30' at  -1.8100e+02,   0.0000e+00,   4.2000e+02
set label ' 31' at  -1.8100e+02,   0.0000e+00,   4.8000e+02
set label ' 32' at  -1.8100e+02,   0.0000e+00,   5.4000e+02
set label ' 33' at  -1.8100e+02,   0.0000e+00,   6.0000e+02
set label ' 34' at   1.8100e+02,   0.0000e+00,   1.0000e+01
set label ' 35' at   1.8100e+02,   0.0000e+00,   6.0000e+01
set label ' 36' at   1.8100e+02,   0.0000e+00,   1.2000e+02
set label ' 37' at   1.8100e+02,   0.0000e+00,   1.8000e+02
set label ' 38' at   1.8100e+02,   0.0000e+00,   2.4000e+02
set label ' 39' at   1.8100e+02,   0.0000e+00,   3.0000e+02
set label ' 40' at   1.8100e+02,   0.0000e+00,   3.6000e+02
set label ' 41' at   1.8100e+02,   0.0000e+00,   4.2000e+02
set label ' 42' at   1.8100e+02,   0.0000e+00,   4.8000e+02
set label ' 43' at   1.8100e+02,   0.0000e+00,   5.4000e+02
set label ' 44' at   1.8100e+02,   0.0000e+00,   6.0000e+02
set label ' 45' at  -6.0100e+02,   0.0000e+00,   6.0000e+01
set label ' 46' at  -6.0100e+02,   0.0000e+00,   1.8000e+02
set label ' 47' at  -6.0100e+02,   0.0000e+00,   3.0000e+02
set label ' 48' at  -6.0100e+02,   0.0000e+00,   4.2000e+02
set label ' 49' at  -6.0100e+02,   0.0000e+00,   5.4000e+02
set label ' 50' at  -6.0100e+02,   0.0000e+00,   6.6000e+02
set label ' 51' at   6.0100e+02,   0.0000e+00,   1.2000e+02
set label ' 52' at   6.0100e+02,   0.0000e+00,   2.4000e+02
set label ' 53' at   6.0100e+02,   0.0000e+00,   3.6000e+02
set label ' 54' at   6.0100e+02,   0.0000e+00,   4.8000e+02
set label ' 55' at   6.0100e+02,   0.0000e+00,   6.0000e+02
set label ' 56' at   3.6100e+02,   0.0000e+00,   1.0000e+01
set label ' 57' at   0.0000e+00,   0.0000e+00,   3.0000e+01
set label ' 58' at  -3.6100e+02,   0.0000e+00,   5.0000e+01
set label ' 59' at  -3.6100e+02,   0.0000e+00,   7.0000e+01
set label ' 60' at   0.0000e+00,   0.0000e+00,   9.0000e+01
set label ' 61' at   3.6100e+02,   0.0000e+00,   1.1000e+02
set label ' 62' at   3.6100e+02,   0.0000e+00,   1.3000e+02
set label ' 63' at   0.0000e+00,   0.0000e+00,   1.5000e+02
set label ' 64' at  -3.6100e+02,   0.0000e+00,   1.7000e+02
set label ' 65' at  -3.6100e+02,   0.0000e+00,   1.9000e+02
set label ' 66' at   0.0000e+00,   0.0000e+00,   2.1000e+02
set label ' 67' at   3.6100e+02,   0.0000e+00,   2.3000e+02
set label ' 68' at   3.6100e+02,   0.0000e+00,   2.5000e+02
set label ' 69' at   0.0000e+00,   0.0000e+00,   2.7000e+02
set label ' 70' at  -3.6100e+02,   0.0000e+00,   2.9000e+02
set label ' 71' at  -3.6100e+02,   0.0000e+00,   3.1000e+02
set label ' 72' at   0.0000e+00,   0.0000e+00,   3.3000e+02
set label ' 73' at   3.6100e+02,   0.0000e+00,   3.5000e+02
set label ' 74' at   3.6100e+02,   0.0000e+00,   3.7000e+02
set label ' 75' at   0.0000e+00,   0.0000e+00,   3.9000e+02
set label ' 76' at  -3.6100e+02,   0.0000e+00,   4.1000e+02
set label ' 77' at  -3.6100e+02,   0.0000e+00,   4.3000e+02
set label ' 78' at   0.0000e+00,   0.0000e+00,   4.5000e+02
set label ' 79' at   3.6100e+02,   0.0000e+00,   4.7000e+02
set label ' 80' at   3.6100e+02,   0.0000e+00,   4.9000e+02
set label ' 81' at   0.0000e+00,   0.0000e+00,   5.1000e+02
set label ' 82' at  -3.6100e+02,   0.0000e+00,   5.3000e+02
set label ' 83' at  -3.6100e+02,   0.0000e+00,   5.5000e+02
set label ' 84' at   0.0000e+00,   0.0000e+00,   5.7000e+02
set label ' 85' at   3.6100e+02,   0.0000e+00,   5.9000e+02
set label ' 86' at   3.6100e+02,   0.0000e+00,   6.1000e+02
set label ' 87' at   0.0000e+00,   0.0000e+00,   6.3000e+02
set label ' 88' at  -3.6100e+02,   0.0000e+00,   6.5000e+02
set label ' 89' at  -6.6100e+02,  -2.4000e+02,   3.0000e+01
set label ' 90' at  -6.6100e+02,  -2.4000e+02,   1.2000e+02
set label ' 91' at  -6.6100e+02,  -2.4000e+02,   2.4000e+02
set label ' 92' at  -6.6100e+02,  -2.4000e+02,   3.6000e+02
set label ' 93' at  -6.6100e+02,  -2.4000e+02,   4.8000e+02
set label ' 94' at  -6.6100e+02,  -2.4000e+02,   6.0000e+02
set label ' 95' at  -5.4100e+02,  -2.4000e+02,   3.0000e+01
set label ' 96' at  -5.4100e+02,  -2.4000e+02,   1.2000e+02
set label ' 97' at  -5.4100e+02,  -2.4000e+02,   2.4000e+02
set label ' 98' at  -5.4100e+02,  -2.4000e+02,   3.6000e+02
set label ' 99' at  -5.4100e+02,  -2.4000e+02,   4.8000e+02
set label ' 100' at  -5.4100e+02,  -2.4000e+02,   6.0000e+02
set label ' 101' at   5.4100e+02,  -2.4000e+02,   6.0000e+01
set label ' 102' at   5.4100e+02,  -2.4000e+02,   1.8000e+02
set label ' 103' at   5.4100e+02,  -2.4000e+02,   3.0000e+02
set label ' 104' at   5.4100e+02,  -2.4000e+02,   4.2000e+02
set label ' 105' at   5.4100e+02,  -2.4000e+02,   5.4000e+02
set label ' 106' at   6.6100e+02,  -2.4000e+02,   6.0000e+01
set label ' 107' at   6.6100e+02,  -2.4000e+02,   1.8000e+02
set label ' 108' at   6.6100e+02,  -2.4000e+02,   3.0000e+02
set label ' 109' at   6.6100e+02,  -2.4000e+02,   4.2000e+02
set label ' 110' at   6.6100e+02,  -2.4000e+02,   5.4000e+02
set label ' 111' at  -1.8100e+02,  -2.4000e+02,   2.0000e+01
set label ' 112' at  -1.8100e+02,  -2.4000e+02,   6.0000e+01
set label ' 113' at  -1.8100e+02,  -2.4000e+02,   1.2000e+02
set label ' 114' at  -1.8100e+02,  -2.4000e+02,   1.8000e+02
set label ' 115' at  -1.8100e+02,  -2.4000e+02,   2.4000e+02
set label ' 116' at  -1.8100e+02,  -2.4000e+02,   3.0000e+02
set label ' 117' at  -1.8100e+02,  -2.4000e+02,   3.6000e+02
set label ' 118' at  -1.8100e+02,  -2.4000e+02,   4.2000e+02
set label ' 119' at  -1.8100e+02,  -2.4000e+02,   4.8000e+02
set label ' 120' at  -1.8100e+02,  -2.4000e+02,   5.4000e+02
set label ' 121' at  -1.8100e+02,  -2.4000e+02,   6.0000e+02
set label ' 122' at   1.8100e+02,  -2.4000e+02,   1.0000e+01
set label ' 123' at   1.8100e+02,  -2.4000e+02,   6.0000e+01
set label ' 124' at   1.8100e+02,  -2.4000e+02,   1.2000e+02
set label ' 125' at   1.8100e+02,  -2.4000e+02,   1.8000e+02
set label ' 126' at   1.8100e+02,  -2.4000e+02,   2.4000e+02
set label ' 127' at   1.8100e+02,  -2.4000e+02,   3.0000e+02
set label ' 128' at   1.8100e+02,  -2.4000e+02,   3.6000e+02
set label ' 129' at   1.8100e+02,  -2.4000e+02,   4.2000e+02
set label ' 130' at   1.8100e+02,  -2.4000e+02,   4.8000e+02
set label ' 131' at   1.8100e+02,  -2.4000e+02,   5.4000e+02
set label ' 132' at   1.8100e+02,  -2.4000e+02,   6.0000e+02
set label ' 133' at  -6.0100e+02,  -2.4000e+02,   6.0000e+01
set label ' 134' at  -6.0100e+02,  -2.4000e+02,   1.8000e+02
set label ' 135' at  -6.0100e+02,  -2.4000e+02,   3.0000e+02
set label ' 136' at  -6.0100e+02,  -2.4000e+02,   4.2000e+02
set label ' 137' at  -6.0100e+02,  -2.4000e+02,   5.4000e+02
set label ' 138' at  -6.0100e+02,  -2.4000e+02,   6.6000e+02
set label ' 139' at   6.0100e+02,  -2.4000e+02,   1.2000e+02
set label ' 140' at   6.0100e+02,  -2.4000e+02,   2.4000e+02
set label ' 141' at   6.0100e+02,  -2.4000e+02,   3.6000e+02
set label ' 142' at   6.0100e+02,  -2.4000e+02,   4.8000e+02
set label ' 143' at   6.0100e+02,  -2.4000e+02,   6.0000e+02
set label ' 144' at   3.6100e+02,  -2.4000e+02,   1.0000e+01
set label ' 145' at   0.0000e+00,  -2.4000e+02,   3.0000e+01
set label ' 146' at  -3.6100e+02,  -2.4000e+02,   5.0000e+01
set label ' 147' at   3.6100e+02,  -2.4000e+02,   1.3000e+02
set label ' 148' at   0.0000e+00,  -2.4000e+02,   1.5000e+02
set label ' 149' at  -3.6100e+02,  -2.4000e+02,   1.7000e+02
set label ' 150' at   3.6100e+02,  -2.4000e+02,   2.5000e+02
set label ' 151' at   0.0000e+00,  -2.4000e+02,   2.7000e+02
set label ' 152' at  -3.6100e+02,  -2.4000e+02,   2.9000e+02
set label ' 153' at   3.6100e+02,  -2.4000e+02,   3.7000e+02
set label ' 154' at   0.0000e+00,  -2.4000e+02,   3.9000e+02
set label ' 155' at  -3.6100e+02,  -2.4000e+02,   4.1000e+02
set label ' 156' at   3.6100e+02,  -2.4000e+02,   4.9000e+02
set label ' 157' at   0.0000e+00,  -2.4000e+02,   5.1000e+02
set label ' 158' at  -3.6100e+02,  -2.4000e+02,   5.3000e+02
set label ' 159' at   3.6100e+02,  -2.4000e+02,   6.1000e+02
set label ' 160' at   0.0000e+00,  -2.4000e+02,   6.3000e+02
set label ' 161' at  -3.6100e+02,  -2.4000e+02,   6.5000e+02
set label ' 162' at  -6.6100e+02,   2.4000e+02,   3.0000e+01
set label ' 163' at  -6.6100e+02,   2.4000e+02,   1.2000e+02
set label ' 164' at  -6.6100e+02,   2.4000e+02,   2.4000e+02
set label ' 165' at  -6.6100e+02,   2.4000e+02,   3.6000e+02
set label ' 166' at  -6.6100e+02,   2.4000e+02,   4.8000e+02
set label ' 167' at  -6.6100e+02,   2.4000e+02,   6.0000e+02
set label ' 168' at  -5.4100e+02,   2.4000e+02,   3.0000e+01
set label ' 169' at  -5.4100e+02,   2.4000e+02,   1.2000e+02
set label ' 170' at  -5.4100e+02,   2.4000e+02,   2.4000e+02
set label ' 171' at  -5.4100e+02,   2.4000e+02,   3.6000e+02
set label ' 172' at  -5.4100e+02,   2.4000e+02,   4.8000e+02
set label ' 173' at  -5.4100e+02,   2.4000e+02,   6.0000e+02
set label ' 174' at   5.4100e+02,   2.4000e+02,   6.0000e+01
set label ' 175' at   5.4100e+02,   2.4000e+02,   1.8000e+02
set label ' 176' at   5.4100e+02,   2.4000e+02,   3.0000e+02
set label ' 177' at   5.4100e+02,   2.4000e+02,   4.2000e+02
set label ' 178' at   5.4100e+02,   2.4000e+02,   5.4000e+02
set label ' 179' at   6.6100e+02,   2.4000e+02,   6.0000e+01
set label ' 180' at   6.6100e+02,   2.4000e+02,   1.8000e+02
set label ' 181' at   6.6100e+02,   2.4000e+02,   3.0000e+02
set label ' 182' at   6.6100e+02,   2.4000e+02,   4.2000e+02
set label ' 183' at   6.6100e+02,   2.4000e+02,   5.4000e+02
set label ' 184' at  -1.8100e+02,   2.4000e+02,   2.0000e+01
set label ' 185' at  -1.8100e+02,   2.4000e+02,   6.0000e+01
set label ' 186' at  -1.8100e+02,   2.4000e+02,   1.2000e+02
set label ' 187' at  -1.8100e+02,   2.4000e+02,   1.8000e+02
set label ' 188' at  -1.8100e+02,   2.4000e+02,   2.4000e+02
set label ' 189' at  -1.8100e+02,   2.4000e+02,   3.0000e+02
set label ' 190' at  -1.8100e+02,   2.4000e+02,   3.6000e+02
set label ' 191' at  -1.8100e+02,   2.4000e+02,   4.2000e+02
set label ' 192' at  -1.8100e+02,   2.4000e+02,   4.8000e+02
set label ' 193' at  -1.8100e+02,   2.4000e+02,   5.4000e+02
set label ' 194' at   1.8100e+02,   2.4000e+02,   1.0000e+01
set label ' 195' at   1.8100e+02,   2.4000e+02,   6.0000e+01
set label ' 196' at   1.8100e+02,   2.4000e+02,   1.2000e+02
set label ' 197' at   1.8100e+02,   2.4000e+02,   1.8000e+02
set label ' 198' at   1.8100e+02,   2.4000e+02,   2.4000e+02
set label ' 199' at   1.8100e+02,   2.4000e+02,   3.0000e+02
set label ' 200' at   1.8100e+02,   2.4000e+02,   3.6000e+02
set label ' 201' at   1.8100e+02,   2.4000e+02,   4.2000e+02
set label ' 202' at   1.8100e+02,   2.4000e+02,   4.8000e+02
set label ' 203' at   1.8100e+02,   2.4000e+02,   5.4000e+02
set label ' 204' at  -6.0100e+02,   2.4000e+02,   6.0000e+01
set label ' 205' at  -6.0100e+02,   2.4000e+02,   1.8000e+02
set label ' 206' at  -6.0100e+02,   2.4000e+02,   3.0000e+02
set label ' 207' at  -6.0100e+02,   2.4000e+02,   4.2000e+02
set label ' 208' at  -6.0100e+02,   2.4000e+02,   5.4000e+02
set label ' 209' at  -6.0100e+02,   2.4000e+02,   6.6000e+02
set label ' 210' at   6.0100e+02,   2.4000e+02,   1.2000e+02
set label ' 211' at   6.0100e+02,   2.4000e+02,   2.4000e+02
set label ' 212' at   6.0100e+02,   2.4000e+02,   3.6000e+02
set label ' 213' at   6.0100e+02,   2.4000e+02,   4.8000e+02
set label ' 214' at   6.0100e+02,   2.4000e+02,   6.0000e+02
set label ' 215' at  -3.6100e+02,   2.4000e+02,   7.0000e+01
set label ' 216' at   0.0000e+00,   2.4000e+02,   9.0000e+01
set label ' 217' at   3.6100e+02,   2.4000e+02,   1.1000e+02
set label ' 218' at  -3.6100e+02,   2.4000e+02,   1.9000e+02
set label ' 219' at   0.0000e+00,   2.4000e+02,   2.1000e+02
set label ' 220' at   3.6100e+02,   2.4000e+02,   2.3000e+02
set label ' 221' at  -3.6100e+02,   2.4000e+02,   3.1000e+02
set label ' 222' at   0.0000e+00,   2.4000e+02,   3.3000e+02
set label ' 223' at   3.6100e+02,   2.4000e+02,   3.5000e+02
set label ' 224' at  -3.6100e+02,   2.4000e+02,   4.3000e+02
set label ' 225' at   0.0000e+00,   2.4000e+02,   4.5000e+02
set label ' 226' at   3.6100e+02,   2.4000e+02,   4.7000e+02
set label ' 227' at  -3.6100e+02,   2.4000e+02,   5.5000e+02
set label ' 228' at   0.0000e+00,   2.4000e+02,   5.7000e+02
set label ' 229' at   3.6100e+02,   2.4000e+02,   5.9000e+02
set label ' 230' at  -6.6100e+02,  -1.2000e+02,   6.0000e+01
set label ' 231' at  -5.4100e+02,  -1.2000e+02,   6.0000e+01
set label ' 232' at   5.4100e+02,  -1.2000e+02,   1.2000e+02
set label ' 233' at   6.6100e+02,  -1.2000e+02,   1.2000e+02
set label ' 234' at  -6.6100e+02,  -1.2000e+02,   1.8000e+02
set label ' 235' at  -5.4100e+02,  -1.2000e+02,   1.8000e+02
set label ' 236' at   5.4100e+02,  -1.2000e+02,   2.4000e+02
set label ' 237' at   6.6100e+02,  -1.2000e+02,   2.4000e+02
set label ' 238' at  -6.6100e+02,  -1.2000e+02,   3.0000e+02
set label ' 239' at  -5.4100e+02,  -1.2000e+02,   3.0000e+02
set label ' 240' at   5.4100e+02,  -1.2000e+02,   3.6000e+02
set label ' 241' at   6.6100e+02,  -1.2000e+02,   3.6000e+02
set label ' 242' at  -6.6100e+02,  -1.2000e+02,   4.2000e+02
set label ' 243' at  -5.4100e+02,  -1.2000e+02,   4.2000e+02
set label ' 244' at   5.4100e+02,  -1.2000e+02,   4.8000e+02
set label ' 245' at   6.6100e+02,  -1.2000e+02,   4.8000e+02
set label ' 246' at  -6.6100e+02,  -1.2000e+02,   5.4000e+02
set label ' 247' at  -5.4100e+02,  -1.2000e+02,   5.4000e+02
set label ' 248' at   5.4100e+02,  -1.2000e+02,   6.0000e+02
set label ' 249' at   6.6100e+02,  -1.2000e+02,   6.0000e+02
set label ' 250' at  -6.6100e+02,  -1.2000e+02,   6.6000e+02
set label ' 251' at  -5.4100e+02,  -1.2000e+02,   6.6000e+02
set label ' 252' at  -6.6100e+02,   1.2000e+02,   6.0000e+01
set label ' 253' at  -5.4100e+02,   1.2000e+02,   6.0000e+01
set label ' 254' at   5.4100e+02,   1.2000e+02,   1.2000e+02
set label ' 255' at   6.6100e+02,   1.2000e+02,   1.2000e+02
set label ' 256' at  -6.6100e+02,   1.2000e+02,   1.8000e+02
set label ' 257' at  -5.4100e+02,   1.2000e+02,   1.8000e+02
set label ' 258' at   5.4100e+02,   1.2000e+02,   2.4000e+02
set label ' 259' at   6.6100e+02,   1.2000e+02,   2.4000e+02
set label ' 260' at  -6.6100e+02,   1.2000e+02,   3.0000e+02
set label ' 261' at  -5.4100e+02,   1.2000e+02,   3.0000e+02
set label ' 262' at   5.4100e+02,   1.2000e+02,   3.6000e+02
set label ' 263' at   6.6100e+02,   1.2000e+02,   3.6000e+02
set label ' 264' at  -6.6100e+02,   1.2000e+02,   4.2000e+02
set label ' 265' at  -5.4100e+02,   1.2000e+02,   4.2000e+02
set label ' 266' at   5.4100e+02,   1.2000e+02,   4.8000e+02
set label ' 267' at   6.6100e+02,   1.2000e+02,   4.8000e+02
set label ' 268' at  -6.6100e+02,   1.2000e+02,   5.4000e+02
set label ' 269' at  -5.4100e+02,   1.2000e+02,   5.4000e+02
set label ' 270' at   5.4100e+02,   1.2000e+02,   6.0000e+02
set label ' 271' at   6.6100e+02,   1.2000e+02,   6.0000e+02
set label ' 272' at  -6.6100e+02,   1.2000e+02,   6.6000e+02
set label ' 273' at  -5.4100e+02,   1.2000e+02,   6.6000e+02
set label ' 274' at   1.8100e+02,  -1.2000e+02,   2.0000e+01
set label ' 275' at  -1.8100e+02,  -1.2000e+02,   4.0000e+01
set label ' 276' at   1.8100e+02,  -1.2000e+02,   1.4000e+02
set label ' 277' at  -1.8100e+02,  -1.2000e+02,   1.6000e+02
set label ' 278' at   1.8100e+02,  -1.2000e+02,   2.6000e+02
set label ' 279' at  -1.8100e+02,  -1.2000e+02,   2.8000e+02
set label ' 280' at   1.8100e+02,  -1.2000e+02,   3.8000e+02
set label ' 281' at  -1.8100e+02,  -1.2000e+02,   4.0000e+02
set label ' 282' at   1.8100e+02,  -1.2000e+02,   5.0000e+02
set label ' 283' at  -1.8100e+02,  -1.2000e+02,   5.2000e+02
set label ' 284' at   1.8100e+02,  -1.2000e+02,   6.2000e+02
set label ' 285' at  -1.8100e+02,  -1.2000e+02,   6.4000e+02
set label ' 286' at  -1.8100e+02,   1.2000e+02,   8.0000e+01
set label ' 287' at   1.8100e+02,   1.2000e+02,   1.0000e+02
set label ' 288' at  -1.8100e+02,   1.2000e+02,   2.0000e+02
set label ' 289' at   1.8100e+02,   1.2000e+02,   2.2000e+02
set label ' 290' at  -1.8100e+02,   1.2000e+02,   3.2000e+02
set label ' 291' at   1.8100e+02,   1.2000e+02,   3.4000e+02
set label ' 292' at  -1.8100e+02,   1.2000e+02,   4.4000e+02
set label ' 293' at   1.8100e+02,   1.2000e+02,   4.6000e+02
set label ' 294' at  -1.8100e+02,   1.2000e+02,   5.6000e+02
set label ' 295' at   1.8100e+02,   1.2000e+02,   5.8000e+02
  set parametric
  set view 60, 70, 1 
  set view equal xyz # 1:1 3D axis scaling 
  unset key
  set xlabel 'x'
  set ylabel 'y'
  set zlabel 'z'
set title "Example H: a pedestrian ramp  (units: kip  in) \nanalysis file: exH.3dd   deflection exaggeration: 100.0   load case 1 of 1 "
unset clip; 
set clip one; set clip two
set xyplane 0 
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 t 'undeformed mesh' w lp lw 1 lt 5 pt 6, '/tmp/frame3dd_temp_hpgavin/exH-mshf.001' u 1:2 t 'load case 1 of 1' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 t 'load case 1 of 1' w lp  lw 1 lt 5 pt 6, '/tmp/frame3dd_temp_hpgavin/exH-mshf.001' u 1:2:3 t 'load case 1 of 1' w l lw 1 lt 3
pause -1
unset label
  unset key
set title 'exH.3dd     mode 1     0.777128 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exH-m-01-' u 1:2 t 'mode-shape 1' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exH-m-01-' u 1:2:3 t 'mode-shape 1' w l lw 1 lt 3
pause -1
set title 'exH.3dd     mode 2     1.088711 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exH-m-02-' u 1:2 t 'mode-shape 2' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exH-m-02-' u 1:2:3 t 'mode-shape 2' w l lw 1 lt 3
pause -1
set title 'exH.3dd     mode 3     1.742828 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exH-m-03-' u 1:2 t 'mode-shape 3' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exH-m-03-' u 1:2:3 t 'mode-shape 3' w l lw 1 lt 3
pause -1
set title 'exH.3dd     mode 4     2.564835 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exH-m-04-' u 1:2 t 'mode-shape 4' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exH-m-04-' u 1:2:3 t 'mode-shape 4' w l lw 1 lt 3
pause -1
set title 'exH.3dd     mode 5     2.866242 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exH-m-05-' u 1:2 t 'mode-shape 5' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exH-m-05-' u 1:2:3 t 'mode-shape 5' w l lw 1 lt 3

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
# x_min = -6.61000e+02     x_max =  6.61000e+02 
# y_min = -2.40000e+02     y_max =  2.40000e+02 
# z_min =  0.00000e+00     z_max =  6.60000e+02 
# Dxyz =  1.55360e+03 
set xrange [ -816.360352 : 816.360352 ] 
set yrange [ -395.360352 : 395.360352 ] 
set zrange [ -155.360352 : 815.360352 ] 
unset xzeroaxis; unset yzeroaxis; unset zzeroaxis
unset xtics; unset ytics; unset ztics; 
  set view 60, 70, 1 
set size ratio -1    # 1:1 2D axis scaling 
  set view equal xyz # 1:1 3D axis scaling 
pause -1 
set title 'exH.3dd     mode 1      0.777128 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.93,  100.13, 1.501 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.87,  100.27, 1.503 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.80,  100.40, 1.504 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.73,  100.53, 1.505 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.67,  100.67, 1.507 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 1.508 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.53,  100.93, 1.509 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.007' u 1:2 w l lw 1 lt 3 ; 
  set view   69.47,  101.07, 1.511 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.008' u 1:2 w l lw 1 lt 3 ; 
  set view   69.40,  101.20, 1.512 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.009' u 1:2 w l lw 1 lt 3 ; 
  set view   69.33,  101.33, 1.513 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.010' u 1:2 w l lw 1 lt 3 ; 
  set view   69.27,  101.47, 1.515 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.011' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 1.516 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.012' u 1:2 w l lw 1 lt 3 ; 
  set view   69.13,  101.73, 1.517 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.013' u 1:2 w l lw 1 lt 3 ; 
  set view   69.07,  101.87, 1.519 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.014' u 1:2 w l lw 1 lt 3 ; 
  set view   69.00,  102.00, 1.520 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.015' u 1:2 w l lw 1 lt 3 ; 
  set view   68.93,  102.13, 1.521 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.016' u 1:2 w l lw 1 lt 3 ; 
  set view   68.87,  102.27, 1.523 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.017' u 1:2 w l lw 1 lt 3 ; 
  set view   68.80,  102.40, 1.524 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.018' u 1:2 w l lw 1 lt 3 ; 
  set view   68.73,  102.53, 1.525 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.019' u 1:2 w l lw 1 lt 3 ; 
  set view   68.67,  102.67, 1.527 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.020' u 1:2 w l lw 1 lt 3 ; 
  set view   68.60,  102.80, 1.528 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.021' u 1:2 w l lw 1 lt 3 ; 
  set view   68.53,  102.93, 1.529 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.022' u 1:2 w l lw 1 lt 3 ; 
  set view   68.47,  103.07, 1.531 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.023' u 1:2 w l lw 1 lt 3 ; 
  set view   68.40,  103.20, 1.532 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.024' u 1:2 w l lw 1 lt 3 ; 
  set view   68.33,  103.33, 1.533 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.025' u 1:2 w l lw 1 lt 3 ; 
  set view   68.27,  103.47, 1.535 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.024' u 1:2 w l lw 1 lt 3; 
  set view   68.20,  103.60, 1.536 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.023' u 1:2 w l lw 1 lt 3; 
  set view   68.13,  103.73, 1.537 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.022' u 1:2 w l lw 1 lt 3; 
  set view   68.07,  103.87, 1.539 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.021' u 1:2 w l lw 1 lt 3; 
  set view   68.00,  104.00, 1.540 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.020' u 1:2 w l lw 1 lt 3; 
  set view   67.93,  104.13, 1.541 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.019' u 1:2 w l lw 1 lt 3; 
  set view   67.87,  104.27, 1.543 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.018' u 1:2 w l lw 1 lt 3; 
  set view   67.80,  104.40, 1.544 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.017' u 1:2 w l lw 1 lt 3; 
  set view   67.73,  104.53, 1.545 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.016' u 1:2 w l lw 1 lt 3; 
  set view   67.67,  104.67, 1.547 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.015' u 1:2 w l lw 1 lt 3; 
  set view   67.60,  104.80, 1.548 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.014' u 1:2 w l lw 1 lt 3; 
  set view   67.53,  104.93, 1.549 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.013' u 1:2 w l lw 1 lt 3; 
  set view   67.47,  105.07, 1.551 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.012' u 1:2 w l lw 1 lt 3; 
  set view   67.40,  105.20, 1.552 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.011' u 1:2 w l lw 1 lt 3; 
  set view   67.33,  105.33, 1.553 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.010' u 1:2 w l lw 1 lt 3; 
  set view   67.27,  105.47, 1.555 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.009' u 1:2 w l lw 1 lt 3; 
  set view   67.20,  105.60, 1.556 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.008' u 1:2 w l lw 1 lt 3; 
  set view   67.13,  105.73, 1.557 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.007' u 1:2 w l lw 1 lt 3; 
  set view   67.07,  105.87, 1.559 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.006' u 1:2 w l lw 1 lt 3; 
  set view   67.00,  106.00, 1.560 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.005' u 1:2 w l lw 1 lt 3; 
  set view   66.93,  106.13, 1.561 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.004' u 1:2 w l lw 1 lt 3; 
  set view   66.87,  106.27, 1.563 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.003' u 1:2 w l lw 1 lt 3; 
  set view   66.80,  106.40, 1.564 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.002' u 1:2 w l lw 1 lt 3; 
  set view   66.73,  106.53, 1.565 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.001' u 1:2 w l lw 1 lt 3; 
  set view   66.67,  106.67, 1.567 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.000' u 1:2 w l lw 1 lt 3 ; 
  set view   66.60,  106.80, 1.568 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.001' u 1:2 w l lw 1 lt 3 ; 
  set view   66.53,  106.93, 1.569 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.002' u 1:2 w l lw 1 lt 3 ; 
  set view   66.47,  107.07, 1.571 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.003' u 1:2 w l lw 1 lt 3 ; 
  set view   66.40,  107.20, 1.572 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.004' u 1:2 w l lw 1 lt 3 ; 
  set view   66.33,  107.33, 1.573 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.005' u 1:2 w l lw 1 lt 3 ; 
  set view   66.27,  107.47, 1.575 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.006' u 1:2 w l lw 1 lt 3 ; 
  set view   66.20,  107.60, 1.576 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.007' u 1:2 w l lw 1 lt 3 ; 
  set view   66.13,  107.73, 1.577 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.008' u 1:2 w l lw 1 lt 3 ; 
  set view   66.07,  107.87, 1.579 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.009' u 1:2 w l lw 1 lt 3 ; 
  set view   66.00,  108.00, 1.580 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.010' u 1:2 w l lw 1 lt 3 ; 
  set view   65.93,  108.13, 1.581 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.011' u 1:2 w l lw 1 lt 3 ; 
  set view   65.87,  108.27, 1.583 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.012' u 1:2 w l lw 1 lt 3 ; 
  set view   65.80,  108.40, 1.584 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.013' u 1:2 w l lw 1 lt 3 ; 
  set view   65.73,  108.53, 1.585 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.014' u 1:2 w l lw 1 lt 3 ; 
  set view   65.67,  108.67, 1.587 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.015' u 1:2 w l lw 1 lt 3 ; 
  set view   65.60,  108.80, 1.588 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.016' u 1:2 w l lw 1 lt 3 ; 
  set view   65.53,  108.93, 1.589 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.017' u 1:2 w l lw 1 lt 3 ; 
  set view   65.47,  109.07, 1.591 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.018' u 1:2 w l lw 1 lt 3 ; 
  set view   65.40,  109.20, 1.592 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.019' u 1:2 w l lw 1 lt 3 ; 
  set view   65.33,  109.33, 1.593 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.020' u 1:2 w l lw 1 lt 3 ; 
  set view   65.27,  109.47, 1.595 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.021' u 1:2 w l lw 1 lt 3 ; 
  set view   65.20,  109.60, 1.596 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.022' u 1:2 w l lw 1 lt 3 ; 
  set view   65.13,  109.73, 1.597 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.023' u 1:2 w l lw 1 lt 3 ; 
  set view   65.07,  109.87, 1.599 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.024' u 1:2 w l lw 1 lt 3 ; 
  set view   65.00,  110.00, 1.600 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.025' u 1:2 w l lw 1 lt 3 ; 
  set view   64.93,  110.13, 1.601 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.024' u 1:2 w l lw 1 lt 3; 
  set view   64.87,  110.27, 1.603 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.023' u 1:2 w l lw 1 lt 3; 
  set view   64.80,  110.40, 1.604 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.022' u 1:2 w l lw 1 lt 3; 
  set view   64.73,  110.53, 1.605 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.021' u 1:2 w l lw 1 lt 3; 
  set view   64.67,  110.67, 1.607 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.020' u 1:2 w l lw 1 lt 3; 
  set view   64.60,  110.80, 1.608 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.019' u 1:2 w l lw 1 lt 3; 
  set view   64.53,  110.93, 1.609 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.018' u 1:2 w l lw 1 lt 3; 
  set view   64.47,  111.07, 1.611 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.017' u 1:2 w l lw 1 lt 3; 
  set view   64.40,  111.20, 1.612 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.016' u 1:2 w l lw 1 lt 3; 
  set view   64.33,  111.33, 1.613 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.015' u 1:2 w l lw 1 lt 3; 
  set view   64.27,  111.47, 1.615 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.014' u 1:2 w l lw 1 lt 3; 
  set view   64.20,  111.60, 1.616 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.013' u 1:2 w l lw 1 lt 3; 
  set view   64.13,  111.73, 1.617 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.012' u 1:2 w l lw 1 lt 3; 
  set view   64.07,  111.87, 1.619 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.011' u 1:2 w l lw 1 lt 3; 
  set view   64.00,  112.00, 1.620 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.010' u 1:2 w l lw 1 lt 3; 
  set view   63.93,  112.13, 1.621 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.009' u 1:2 w l lw 1 lt 3; 
  set view   63.87,  112.27, 1.623 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.008' u 1:2 w l lw 1 lt 3; 
  set view   63.80,  112.40, 1.624 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.007' u 1:2 w l lw 1 lt 3; 
  set view   63.73,  112.53, 1.625 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.006' u 1:2 w l lw 1 lt 3; 
  set view   63.67,  112.67, 1.627 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.005' u 1:2 w l lw 1 lt 3; 
  set view   63.60,  112.80, 1.628 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.004' u 1:2 w l lw 1 lt 3; 
  set view   63.53,  112.93, 1.629 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.003' u 1:2 w l lw 1 lt 3; 
  set view   63.47,  113.07, 1.631 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.002' u 1:2 w l lw 1 lt 3; 
  set view   63.40,  113.20, 1.632 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.001' u 1:2 w l lw 1 lt 3; 
  set view   63.33,  113.33, 1.633 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.000' u 1:2 w l lw 1 lt 3 ; 
  set view   63.27,  113.47, 1.635 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.001' u 1:2 w l lw 1 lt 3 ; 
  set view   63.20,  113.60, 1.636 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.002' u 1:2 w l lw 1 lt 3 ; 
  set view   63.13,  113.73, 1.637 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.003' u 1:2 w l lw 1 lt 3 ; 
  set view   63.07,  113.87, 1.639 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.004' u 1:2 w l lw 1 lt 3 ; 
  set view   63.00,  114.00, 1.640 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.005' u 1:2 w l lw 1 lt 3 ; 
  set view   62.93,  114.13, 1.641 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.006' u 1:2 w l lw 1 lt 3 ; 
  set view   62.87,  114.27, 1.643 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.007' u 1:2 w l lw 1 lt 3 ; 
  set view   62.80,  114.40, 1.644 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.008' u 1:2 w l lw 1 lt 3 ; 
  set view   62.73,  114.53, 1.645 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.009' u 1:2 w l lw 1 lt 3 ; 
  set view   62.67,  114.67, 1.647 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.010' u 1:2 w l lw 1 lt 3 ; 
  set view   62.60,  114.80, 1.648 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.011' u 1:2 w l lw 1 lt 3 ; 
  set view   62.53,  114.93, 1.649 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.012' u 1:2 w l lw 1 lt 3 ; 
  set view   62.47,  115.07, 1.651 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.013' u 1:2 w l lw 1 lt 3 ; 
  set view   62.40,  115.20, 1.652 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.014' u 1:2 w l lw 1 lt 3 ; 
  set view   62.33,  115.33, 1.653 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.015' u 1:2 w l lw 1 lt 3 ; 
  set view   62.27,  115.47, 1.655 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.016' u 1:2 w l lw 1 lt 3 ; 
  set view   62.20,  115.60, 1.656 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.017' u 1:2 w l lw 1 lt 3 ; 
  set view   62.13,  115.73, 1.657 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.018' u 1:2 w l lw 1 lt 3 ; 
  set view   62.07,  115.87, 1.659 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.019' u 1:2 w l lw 1 lt 3 ; 
  set view   62.00,  116.00, 1.660 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.020' u 1:2 w l lw 1 lt 3 ; 
  set view   61.93,  116.13, 1.661 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.021' u 1:2 w l lw 1 lt 3 ; 
  set view   61.87,  116.27, 1.663 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.022' u 1:2 w l lw 1 lt 3 ; 
  set view   61.80,  116.40, 1.664 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.023' u 1:2 w l lw 1 lt 3 ; 
  set view   61.73,  116.53, 1.665 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.024' u 1:2 w l lw 1 lt 3 ; 
  set view   61.67,  116.67, 1.667 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.025' u 1:2 w l lw 1 lt 3 ; 
  set view   61.60,  116.80, 1.668 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.024' u 1:2 w l lw 1 lt 3; 
  set view   61.53,  116.93, 1.669 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.023' u 1:2 w l lw 1 lt 3; 
  set view   61.47,  117.07, 1.671 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.022' u 1:2 w l lw 1 lt 3; 
  set view   61.40,  117.20, 1.672 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.021' u 1:2 w l lw 1 lt 3; 
  set view   61.33,  117.33, 1.673 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.020' u 1:2 w l lw 1 lt 3; 
  set view   61.27,  117.47, 1.675 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.019' u 1:2 w l lw 1 lt 3; 
  set view   61.20,  117.60, 1.676 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.018' u 1:2 w l lw 1 lt 3; 
  set view   61.13,  117.73, 1.677 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.017' u 1:2 w l lw 1 lt 3; 
  set view   61.07,  117.87, 1.679 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.016' u 1:2 w l lw 1 lt 3; 
  set view   61.00,  118.00, 1.680 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.015' u 1:2 w l lw 1 lt 3; 
  set view   60.93,  118.13, 1.681 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.014' u 1:2 w l lw 1 lt 3; 
  set view   60.87,  118.27, 1.683 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.013' u 1:2 w l lw 1 lt 3; 
  set view   60.80,  118.40, 1.684 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.012' u 1:2 w l lw 1 lt 3; 
  set view   60.73,  118.53, 1.685 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.011' u 1:2 w l lw 1 lt 3; 
  set view   60.67,  118.67, 1.687 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.010' u 1:2 w l lw 1 lt 3; 
  set view   60.60,  118.80, 1.688 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.009' u 1:2 w l lw 1 lt 3; 
  set view   60.53,  118.93, 1.689 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.008' u 1:2 w l lw 1 lt 3; 
  set view   60.47,  119.07, 1.691 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.007' u 1:2 w l lw 1 lt 3; 
  set view   60.40,  119.20, 1.692 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.006' u 1:2 w l lw 1 lt 3; 
  set view   60.33,  119.33, 1.693 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.005' u 1:2 w l lw 1 lt 3; 
  set view   60.27,  119.47, 1.695 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.004' u 1:2 w l lw 1 lt 3; 
  set view   60.20,  119.60, 1.696 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.003' u 1:2 w l lw 1 lt 3; 
  set view   60.13,  119.73, 1.697 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.002' u 1:2 w l lw 1 lt 3; 
  set view   60.07,  119.87, 1.699 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.001' u 1:2 w l lw 1 lt 3; 
  set view   60.00,  120.00, 1.700 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-01.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'exH.3dd     mode 2      1.088711 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.93,  100.13, 1.501 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.87,  100.27, 1.503 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.80,  100.40, 1.504 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.73,  100.53, 1.505 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.67,  100.67, 1.507 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 1.508 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.53,  100.93, 1.509 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.007' u 1:2 w l lw 1 lt 3 ; 
  set view   69.47,  101.07, 1.511 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.008' u 1:2 w l lw 1 lt 3 ; 
  set view   69.40,  101.20, 1.512 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.009' u 1:2 w l lw 1 lt 3 ; 
  set view   69.33,  101.33, 1.513 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.010' u 1:2 w l lw 1 lt 3 ; 
  set view   69.27,  101.47, 1.515 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.011' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 1.516 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.012' u 1:2 w l lw 1 lt 3 ; 
  set view   69.13,  101.73, 1.517 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.013' u 1:2 w l lw 1 lt 3 ; 
  set view   69.07,  101.87, 1.519 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.014' u 1:2 w l lw 1 lt 3 ; 
  set view   69.00,  102.00, 1.520 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.015' u 1:2 w l lw 1 lt 3 ; 
  set view   68.93,  102.13, 1.521 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.016' u 1:2 w l lw 1 lt 3 ; 
  set view   68.87,  102.27, 1.523 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.017' u 1:2 w l lw 1 lt 3 ; 
  set view   68.80,  102.40, 1.524 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.018' u 1:2 w l lw 1 lt 3 ; 
  set view   68.73,  102.53, 1.525 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.019' u 1:2 w l lw 1 lt 3 ; 
  set view   68.67,  102.67, 1.527 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.020' u 1:2 w l lw 1 lt 3 ; 
  set view   68.60,  102.80, 1.528 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.021' u 1:2 w l lw 1 lt 3 ; 
  set view   68.53,  102.93, 1.529 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.022' u 1:2 w l lw 1 lt 3 ; 
  set view   68.47,  103.07, 1.531 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.023' u 1:2 w l lw 1 lt 3 ; 
  set view   68.40,  103.20, 1.532 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.024' u 1:2 w l lw 1 lt 3 ; 
  set view   68.33,  103.33, 1.533 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.025' u 1:2 w l lw 1 lt 3 ; 
  set view   68.27,  103.47, 1.535 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.024' u 1:2 w l lw 1 lt 3; 
  set view   68.20,  103.60, 1.536 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.023' u 1:2 w l lw 1 lt 3; 
  set view   68.13,  103.73, 1.537 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.022' u 1:2 w l lw 1 lt 3; 
  set view   68.07,  103.87, 1.539 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.021' u 1:2 w l lw 1 lt 3; 
  set view   68.00,  104.00, 1.540 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.020' u 1:2 w l lw 1 lt 3; 
  set view   67.93,  104.13, 1.541 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.019' u 1:2 w l lw 1 lt 3; 
  set view   67.87,  104.27, 1.543 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.018' u 1:2 w l lw 1 lt 3; 
  set view   67.80,  104.40, 1.544 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.017' u 1:2 w l lw 1 lt 3; 
  set view   67.73,  104.53, 1.545 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.016' u 1:2 w l lw 1 lt 3; 
  set view   67.67,  104.67, 1.547 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.015' u 1:2 w l lw 1 lt 3; 
  set view   67.60,  104.80, 1.548 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.014' u 1:2 w l lw 1 lt 3; 
  set view   67.53,  104.93, 1.549 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.013' u 1:2 w l lw 1 lt 3; 
  set view   67.47,  105.07, 1.551 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.012' u 1:2 w l lw 1 lt 3; 
  set view   67.40,  105.20, 1.552 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.011' u 1:2 w l lw 1 lt 3; 
  set view   67.33,  105.33, 1.553 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.010' u 1:2 w l lw 1 lt 3; 
  set view   67.27,  105.47, 1.555 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.009' u 1:2 w l lw 1 lt 3; 
  set view   67.20,  105.60, 1.556 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.008' u 1:2 w l lw 1 lt 3; 
  set view   67.13,  105.73, 1.557 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.007' u 1:2 w l lw 1 lt 3; 
  set view   67.07,  105.87, 1.559 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.006' u 1:2 w l lw 1 lt 3; 
  set view   67.00,  106.00, 1.560 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.005' u 1:2 w l lw 1 lt 3; 
  set view   66.93,  106.13, 1.561 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.004' u 1:2 w l lw 1 lt 3; 
  set view   66.87,  106.27, 1.563 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.003' u 1:2 w l lw 1 lt 3; 
  set view   66.80,  106.40, 1.564 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.002' u 1:2 w l lw 1 lt 3; 
  set view   66.73,  106.53, 1.565 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.001' u 1:2 w l lw 1 lt 3; 
  set view   66.67,  106.67, 1.567 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.000' u 1:2 w l lw 1 lt 3 ; 
  set view   66.60,  106.80, 1.568 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.001' u 1:2 w l lw 1 lt 3 ; 
  set view   66.53,  106.93, 1.569 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.002' u 1:2 w l lw 1 lt 3 ; 
  set view   66.47,  107.07, 1.571 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.003' u 1:2 w l lw 1 lt 3 ; 
  set view   66.40,  107.20, 1.572 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.004' u 1:2 w l lw 1 lt 3 ; 
  set view   66.33,  107.33, 1.573 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.005' u 1:2 w l lw 1 lt 3 ; 
  set view   66.27,  107.47, 1.575 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.006' u 1:2 w l lw 1 lt 3 ; 
  set view   66.20,  107.60, 1.576 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.007' u 1:2 w l lw 1 lt 3 ; 
  set view   66.13,  107.73, 1.577 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.008' u 1:2 w l lw 1 lt 3 ; 
  set view   66.07,  107.87, 1.579 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.009' u 1:2 w l lw 1 lt 3 ; 
  set view   66.00,  108.00, 1.580 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.010' u 1:2 w l lw 1 lt 3 ; 
  set view   65.93,  108.13, 1.581 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.011' u 1:2 w l lw 1 lt 3 ; 
  set view   65.87,  108.27, 1.583 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.012' u 1:2 w l lw 1 lt 3 ; 
  set view   65.80,  108.40, 1.584 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.013' u 1:2 w l lw 1 lt 3 ; 
  set view   65.73,  108.53, 1.585 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.014' u 1:2 w l lw 1 lt 3 ; 
  set view   65.67,  108.67, 1.587 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.015' u 1:2 w l lw 1 lt 3 ; 
  set view   65.60,  108.80, 1.588 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.016' u 1:2 w l lw 1 lt 3 ; 
  set view   65.53,  108.93, 1.589 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.017' u 1:2 w l lw 1 lt 3 ; 
  set view   65.47,  109.07, 1.591 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.018' u 1:2 w l lw 1 lt 3 ; 
  set view   65.40,  109.20, 1.592 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.019' u 1:2 w l lw 1 lt 3 ; 
  set view   65.33,  109.33, 1.593 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.020' u 1:2 w l lw 1 lt 3 ; 
  set view   65.27,  109.47, 1.595 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.021' u 1:2 w l lw 1 lt 3 ; 
  set view   65.20,  109.60, 1.596 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.022' u 1:2 w l lw 1 lt 3 ; 
  set view   65.13,  109.73, 1.597 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.023' u 1:2 w l lw 1 lt 3 ; 
  set view   65.07,  109.87, 1.599 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.024' u 1:2 w l lw 1 lt 3 ; 
  set view   65.00,  110.00, 1.600 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.025' u 1:2 w l lw 1 lt 3 ; 
  set view   64.93,  110.13, 1.601 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.024' u 1:2 w l lw 1 lt 3; 
  set view   64.87,  110.27, 1.603 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.023' u 1:2 w l lw 1 lt 3; 
  set view   64.80,  110.40, 1.604 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.022' u 1:2 w l lw 1 lt 3; 
  set view   64.73,  110.53, 1.605 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.021' u 1:2 w l lw 1 lt 3; 
  set view   64.67,  110.67, 1.607 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.020' u 1:2 w l lw 1 lt 3; 
  set view   64.60,  110.80, 1.608 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.019' u 1:2 w l lw 1 lt 3; 
  set view   64.53,  110.93, 1.609 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.018' u 1:2 w l lw 1 lt 3; 
  set view   64.47,  111.07, 1.611 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.017' u 1:2 w l lw 1 lt 3; 
  set view   64.40,  111.20, 1.612 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.016' u 1:2 w l lw 1 lt 3; 
  set view   64.33,  111.33, 1.613 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.015' u 1:2 w l lw 1 lt 3; 
  set view   64.27,  111.47, 1.615 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.014' u 1:2 w l lw 1 lt 3; 
  set view   64.20,  111.60, 1.616 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.013' u 1:2 w l lw 1 lt 3; 
  set view   64.13,  111.73, 1.617 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.012' u 1:2 w l lw 1 lt 3; 
  set view   64.07,  111.87, 1.619 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.011' u 1:2 w l lw 1 lt 3; 
  set view   64.00,  112.00, 1.620 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.010' u 1:2 w l lw 1 lt 3; 
  set view   63.93,  112.13, 1.621 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.009' u 1:2 w l lw 1 lt 3; 
  set view   63.87,  112.27, 1.623 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.008' u 1:2 w l lw 1 lt 3; 
  set view   63.80,  112.40, 1.624 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.007' u 1:2 w l lw 1 lt 3; 
  set view   63.73,  112.53, 1.625 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.006' u 1:2 w l lw 1 lt 3; 
  set view   63.67,  112.67, 1.627 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.005' u 1:2 w l lw 1 lt 3; 
  set view   63.60,  112.80, 1.628 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.004' u 1:2 w l lw 1 lt 3; 
  set view   63.53,  112.93, 1.629 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.003' u 1:2 w l lw 1 lt 3; 
  set view   63.47,  113.07, 1.631 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.002' u 1:2 w l lw 1 lt 3; 
  set view   63.40,  113.20, 1.632 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.001' u 1:2 w l lw 1 lt 3; 
  set view   63.33,  113.33, 1.633 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.000' u 1:2 w l lw 1 lt 3 ; 
  set view   63.27,  113.47, 1.635 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.001' u 1:2 w l lw 1 lt 3 ; 
  set view   63.20,  113.60, 1.636 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.002' u 1:2 w l lw 1 lt 3 ; 
  set view   63.13,  113.73, 1.637 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.003' u 1:2 w l lw 1 lt 3 ; 
  set view   63.07,  113.87, 1.639 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.004' u 1:2 w l lw 1 lt 3 ; 
  set view   63.00,  114.00, 1.640 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.005' u 1:2 w l lw 1 lt 3 ; 
  set view   62.93,  114.13, 1.641 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.006' u 1:2 w l lw 1 lt 3 ; 
  set view   62.87,  114.27, 1.643 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.007' u 1:2 w l lw 1 lt 3 ; 
  set view   62.80,  114.40, 1.644 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.008' u 1:2 w l lw 1 lt 3 ; 
  set view   62.73,  114.53, 1.645 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.009' u 1:2 w l lw 1 lt 3 ; 
  set view   62.67,  114.67, 1.647 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.010' u 1:2 w l lw 1 lt 3 ; 
  set view   62.60,  114.80, 1.648 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.011' u 1:2 w l lw 1 lt 3 ; 
  set view   62.53,  114.93, 1.649 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.012' u 1:2 w l lw 1 lt 3 ; 
  set view   62.47,  115.07, 1.651 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.013' u 1:2 w l lw 1 lt 3 ; 
  set view   62.40,  115.20, 1.652 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.014' u 1:2 w l lw 1 lt 3 ; 
  set view   62.33,  115.33, 1.653 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.015' u 1:2 w l lw 1 lt 3 ; 
  set view   62.27,  115.47, 1.655 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.016' u 1:2 w l lw 1 lt 3 ; 
  set view   62.20,  115.60, 1.656 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.017' u 1:2 w l lw 1 lt 3 ; 
  set view   62.13,  115.73, 1.657 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.018' u 1:2 w l lw 1 lt 3 ; 
  set view   62.07,  115.87, 1.659 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.019' u 1:2 w l lw 1 lt 3 ; 
  set view   62.00,  116.00, 1.660 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.020' u 1:2 w l lw 1 lt 3 ; 
  set view   61.93,  116.13, 1.661 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.021' u 1:2 w l lw 1 lt 3 ; 
  set view   61.87,  116.27, 1.663 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.022' u 1:2 w l lw 1 lt 3 ; 
  set view   61.80,  116.40, 1.664 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.023' u 1:2 w l lw 1 lt 3 ; 
  set view   61.73,  116.53, 1.665 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.024' u 1:2 w l lw 1 lt 3 ; 
  set view   61.67,  116.67, 1.667 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.025' u 1:2 w l lw 1 lt 3 ; 
  set view   61.60,  116.80, 1.668 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.024' u 1:2 w l lw 1 lt 3; 
  set view   61.53,  116.93, 1.669 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.023' u 1:2 w l lw 1 lt 3; 
  set view   61.47,  117.07, 1.671 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.022' u 1:2 w l lw 1 lt 3; 
  set view   61.40,  117.20, 1.672 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.021' u 1:2 w l lw 1 lt 3; 
  set view   61.33,  117.33, 1.673 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.020' u 1:2 w l lw 1 lt 3; 
  set view   61.27,  117.47, 1.675 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.019' u 1:2 w l lw 1 lt 3; 
  set view   61.20,  117.60, 1.676 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.018' u 1:2 w l lw 1 lt 3; 
  set view   61.13,  117.73, 1.677 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.017' u 1:2 w l lw 1 lt 3; 
  set view   61.07,  117.87, 1.679 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.016' u 1:2 w l lw 1 lt 3; 
  set view   61.00,  118.00, 1.680 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.015' u 1:2 w l lw 1 lt 3; 
  set view   60.93,  118.13, 1.681 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.014' u 1:2 w l lw 1 lt 3; 
  set view   60.87,  118.27, 1.683 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.013' u 1:2 w l lw 1 lt 3; 
  set view   60.80,  118.40, 1.684 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.012' u 1:2 w l lw 1 lt 3; 
  set view   60.73,  118.53, 1.685 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.011' u 1:2 w l lw 1 lt 3; 
  set view   60.67,  118.67, 1.687 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.010' u 1:2 w l lw 1 lt 3; 
  set view   60.60,  118.80, 1.688 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.009' u 1:2 w l lw 1 lt 3; 
  set view   60.53,  118.93, 1.689 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.008' u 1:2 w l lw 1 lt 3; 
  set view   60.47,  119.07, 1.691 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.007' u 1:2 w l lw 1 lt 3; 
  set view   60.40,  119.20, 1.692 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.006' u 1:2 w l lw 1 lt 3; 
  set view   60.33,  119.33, 1.693 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.005' u 1:2 w l lw 1 lt 3; 
  set view   60.27,  119.47, 1.695 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.004' u 1:2 w l lw 1 lt 3; 
  set view   60.20,  119.60, 1.696 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.003' u 1:2 w l lw 1 lt 3; 
  set view   60.13,  119.73, 1.697 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.002' u 1:2 w l lw 1 lt 3; 
  set view   60.07,  119.87, 1.699 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.001' u 1:2 w l lw 1 lt 3; 
  set view   60.00,  120.00, 1.700 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-02.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'exH.3dd     mode 3      1.742828 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.93,  100.13, 1.501 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.87,  100.27, 1.503 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.80,  100.40, 1.504 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.73,  100.53, 1.505 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.67,  100.67, 1.507 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 1.508 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.53,  100.93, 1.509 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.007' u 1:2 w l lw 1 lt 3 ; 
  set view   69.47,  101.07, 1.511 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.008' u 1:2 w l lw 1 lt 3 ; 
  set view   69.40,  101.20, 1.512 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.009' u 1:2 w l lw 1 lt 3 ; 
  set view   69.33,  101.33, 1.513 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.010' u 1:2 w l lw 1 lt 3 ; 
  set view   69.27,  101.47, 1.515 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.011' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 1.516 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.012' u 1:2 w l lw 1 lt 3 ; 
  set view   69.13,  101.73, 1.517 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.013' u 1:2 w l lw 1 lt 3 ; 
  set view   69.07,  101.87, 1.519 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.014' u 1:2 w l lw 1 lt 3 ; 
  set view   69.00,  102.00, 1.520 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.015' u 1:2 w l lw 1 lt 3 ; 
  set view   68.93,  102.13, 1.521 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.016' u 1:2 w l lw 1 lt 3 ; 
  set view   68.87,  102.27, 1.523 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.017' u 1:2 w l lw 1 lt 3 ; 
  set view   68.80,  102.40, 1.524 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.018' u 1:2 w l lw 1 lt 3 ; 
  set view   68.73,  102.53, 1.525 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.019' u 1:2 w l lw 1 lt 3 ; 
  set view   68.67,  102.67, 1.527 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.020' u 1:2 w l lw 1 lt 3 ; 
  set view   68.60,  102.80, 1.528 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.021' u 1:2 w l lw 1 lt 3 ; 
  set view   68.53,  102.93, 1.529 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.022' u 1:2 w l lw 1 lt 3 ; 
  set view   68.47,  103.07, 1.531 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.023' u 1:2 w l lw 1 lt 3 ; 
  set view   68.40,  103.20, 1.532 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.024' u 1:2 w l lw 1 lt 3 ; 
  set view   68.33,  103.33, 1.533 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.025' u 1:2 w l lw 1 lt 3 ; 
  set view   68.27,  103.47, 1.535 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.024' u 1:2 w l lw 1 lt 3; 
  set view   68.20,  103.60, 1.536 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.023' u 1:2 w l lw 1 lt 3; 
  set view   68.13,  103.73, 1.537 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.022' u 1:2 w l lw 1 lt 3; 
  set view   68.07,  103.87, 1.539 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.021' u 1:2 w l lw 1 lt 3; 
  set view   68.00,  104.00, 1.540 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.020' u 1:2 w l lw 1 lt 3; 
  set view   67.93,  104.13, 1.541 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.019' u 1:2 w l lw 1 lt 3; 
  set view   67.87,  104.27, 1.543 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.018' u 1:2 w l lw 1 lt 3; 
  set view   67.80,  104.40, 1.544 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.017' u 1:2 w l lw 1 lt 3; 
  set view   67.73,  104.53, 1.545 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.016' u 1:2 w l lw 1 lt 3; 
  set view   67.67,  104.67, 1.547 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.015' u 1:2 w l lw 1 lt 3; 
  set view   67.60,  104.80, 1.548 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.014' u 1:2 w l lw 1 lt 3; 
  set view   67.53,  104.93, 1.549 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.013' u 1:2 w l lw 1 lt 3; 
  set view   67.47,  105.07, 1.551 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.012' u 1:2 w l lw 1 lt 3; 
  set view   67.40,  105.20, 1.552 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.011' u 1:2 w l lw 1 lt 3; 
  set view   67.33,  105.33, 1.553 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.010' u 1:2 w l lw 1 lt 3; 
  set view   67.27,  105.47, 1.555 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.009' u 1:2 w l lw 1 lt 3; 
  set view   67.20,  105.60, 1.556 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.008' u 1:2 w l lw 1 lt 3; 
  set view   67.13,  105.73, 1.557 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.007' u 1:2 w l lw 1 lt 3; 
  set view   67.07,  105.87, 1.559 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.006' u 1:2 w l lw 1 lt 3; 
  set view   67.00,  106.00, 1.560 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.005' u 1:2 w l lw 1 lt 3; 
  set view   66.93,  106.13, 1.561 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.004' u 1:2 w l lw 1 lt 3; 
  set view   66.87,  106.27, 1.563 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.003' u 1:2 w l lw 1 lt 3; 
  set view   66.80,  106.40, 1.564 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.002' u 1:2 w l lw 1 lt 3; 
  set view   66.73,  106.53, 1.565 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.001' u 1:2 w l lw 1 lt 3; 
  set view   66.67,  106.67, 1.567 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.000' u 1:2 w l lw 1 lt 3 ; 
  set view   66.60,  106.80, 1.568 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.001' u 1:2 w l lw 1 lt 3 ; 
  set view   66.53,  106.93, 1.569 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.002' u 1:2 w l lw 1 lt 3 ; 
  set view   66.47,  107.07, 1.571 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.003' u 1:2 w l lw 1 lt 3 ; 
  set view   66.40,  107.20, 1.572 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.004' u 1:2 w l lw 1 lt 3 ; 
  set view   66.33,  107.33, 1.573 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.005' u 1:2 w l lw 1 lt 3 ; 
  set view   66.27,  107.47, 1.575 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.006' u 1:2 w l lw 1 lt 3 ; 
  set view   66.20,  107.60, 1.576 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.007' u 1:2 w l lw 1 lt 3 ; 
  set view   66.13,  107.73, 1.577 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.008' u 1:2 w l lw 1 lt 3 ; 
  set view   66.07,  107.87, 1.579 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.009' u 1:2 w l lw 1 lt 3 ; 
  set view   66.00,  108.00, 1.580 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.010' u 1:2 w l lw 1 lt 3 ; 
  set view   65.93,  108.13, 1.581 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.011' u 1:2 w l lw 1 lt 3 ; 
  set view   65.87,  108.27, 1.583 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.012' u 1:2 w l lw 1 lt 3 ; 
  set view   65.80,  108.40, 1.584 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.013' u 1:2 w l lw 1 lt 3 ; 
  set view   65.73,  108.53, 1.585 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.014' u 1:2 w l lw 1 lt 3 ; 
  set view   65.67,  108.67, 1.587 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.015' u 1:2 w l lw 1 lt 3 ; 
  set view   65.60,  108.80, 1.588 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.016' u 1:2 w l lw 1 lt 3 ; 
  set view   65.53,  108.93, 1.589 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.017' u 1:2 w l lw 1 lt 3 ; 
  set view   65.47,  109.07, 1.591 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.018' u 1:2 w l lw 1 lt 3 ; 
  set view   65.40,  109.20, 1.592 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.019' u 1:2 w l lw 1 lt 3 ; 
  set view   65.33,  109.33, 1.593 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.020' u 1:2 w l lw 1 lt 3 ; 
  set view   65.27,  109.47, 1.595 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.021' u 1:2 w l lw 1 lt 3 ; 
  set view   65.20,  109.60, 1.596 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.022' u 1:2 w l lw 1 lt 3 ; 
  set view   65.13,  109.73, 1.597 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.023' u 1:2 w l lw 1 lt 3 ; 
  set view   65.07,  109.87, 1.599 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.024' u 1:2 w l lw 1 lt 3 ; 
  set view   65.00,  110.00, 1.600 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.025' u 1:2 w l lw 1 lt 3 ; 
  set view   64.93,  110.13, 1.601 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.024' u 1:2 w l lw 1 lt 3; 
  set view   64.87,  110.27, 1.603 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.023' u 1:2 w l lw 1 lt 3; 
  set view   64.80,  110.40, 1.604 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.022' u 1:2 w l lw 1 lt 3; 
  set view   64.73,  110.53, 1.605 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.021' u 1:2 w l lw 1 lt 3; 
  set view   64.67,  110.67, 1.607 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.020' u 1:2 w l lw 1 lt 3; 
  set view   64.60,  110.80, 1.608 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.019' u 1:2 w l lw 1 lt 3; 
  set view   64.53,  110.93, 1.609 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.018' u 1:2 w l lw 1 lt 3; 
  set view   64.47,  111.07, 1.611 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.017' u 1:2 w l lw 1 lt 3; 
  set view   64.40,  111.20, 1.612 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.016' u 1:2 w l lw 1 lt 3; 
  set view   64.33,  111.33, 1.613 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.015' u 1:2 w l lw 1 lt 3; 
  set view   64.27,  111.47, 1.615 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.014' u 1:2 w l lw 1 lt 3; 
  set view   64.20,  111.60, 1.616 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.013' u 1:2 w l lw 1 lt 3; 
  set view   64.13,  111.73, 1.617 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.012' u 1:2 w l lw 1 lt 3; 
  set view   64.07,  111.87, 1.619 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.011' u 1:2 w l lw 1 lt 3; 
  set view   64.00,  112.00, 1.620 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.010' u 1:2 w l lw 1 lt 3; 
  set view   63.93,  112.13, 1.621 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.009' u 1:2 w l lw 1 lt 3; 
  set view   63.87,  112.27, 1.623 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.008' u 1:2 w l lw 1 lt 3; 
  set view   63.80,  112.40, 1.624 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.007' u 1:2 w l lw 1 lt 3; 
  set view   63.73,  112.53, 1.625 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.006' u 1:2 w l lw 1 lt 3; 
  set view   63.67,  112.67, 1.627 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.005' u 1:2 w l lw 1 lt 3; 
  set view   63.60,  112.80, 1.628 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.004' u 1:2 w l lw 1 lt 3; 
  set view   63.53,  112.93, 1.629 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.003' u 1:2 w l lw 1 lt 3; 
  set view   63.47,  113.07, 1.631 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.002' u 1:2 w l lw 1 lt 3; 
  set view   63.40,  113.20, 1.632 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.001' u 1:2 w l lw 1 lt 3; 
  set view   63.33,  113.33, 1.633 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.000' u 1:2 w l lw 1 lt 3 ; 
  set view   63.27,  113.47, 1.635 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.001' u 1:2 w l lw 1 lt 3 ; 
  set view   63.20,  113.60, 1.636 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.002' u 1:2 w l lw 1 lt 3 ; 
  set view   63.13,  113.73, 1.637 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.003' u 1:2 w l lw 1 lt 3 ; 
  set view   63.07,  113.87, 1.639 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.004' u 1:2 w l lw 1 lt 3 ; 
  set view   63.00,  114.00, 1.640 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.005' u 1:2 w l lw 1 lt 3 ; 
  set view   62.93,  114.13, 1.641 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.006' u 1:2 w l lw 1 lt 3 ; 
  set view   62.87,  114.27, 1.643 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.007' u 1:2 w l lw 1 lt 3 ; 
  set view   62.80,  114.40, 1.644 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.008' u 1:2 w l lw 1 lt 3 ; 
  set view   62.73,  114.53, 1.645 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.009' u 1:2 w l lw 1 lt 3 ; 
  set view   62.67,  114.67, 1.647 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.010' u 1:2 w l lw 1 lt 3 ; 
  set view   62.60,  114.80, 1.648 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.011' u 1:2 w l lw 1 lt 3 ; 
  set view   62.53,  114.93, 1.649 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.012' u 1:2 w l lw 1 lt 3 ; 
  set view   62.47,  115.07, 1.651 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.013' u 1:2 w l lw 1 lt 3 ; 
  set view   62.40,  115.20, 1.652 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.014' u 1:2 w l lw 1 lt 3 ; 
  set view   62.33,  115.33, 1.653 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.015' u 1:2 w l lw 1 lt 3 ; 
  set view   62.27,  115.47, 1.655 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.016' u 1:2 w l lw 1 lt 3 ; 
  set view   62.20,  115.60, 1.656 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.017' u 1:2 w l lw 1 lt 3 ; 
  set view   62.13,  115.73, 1.657 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.018' u 1:2 w l lw 1 lt 3 ; 
  set view   62.07,  115.87, 1.659 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.019' u 1:2 w l lw 1 lt 3 ; 
  set view   62.00,  116.00, 1.660 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.020' u 1:2 w l lw 1 lt 3 ; 
  set view   61.93,  116.13, 1.661 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.021' u 1:2 w l lw 1 lt 3 ; 
  set view   61.87,  116.27, 1.663 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.022' u 1:2 w l lw 1 lt 3 ; 
  set view   61.80,  116.40, 1.664 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.023' u 1:2 w l lw 1 lt 3 ; 
  set view   61.73,  116.53, 1.665 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.024' u 1:2 w l lw 1 lt 3 ; 
  set view   61.67,  116.67, 1.667 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.025' u 1:2 w l lw 1 lt 3 ; 
  set view   61.60,  116.80, 1.668 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.024' u 1:2 w l lw 1 lt 3; 
  set view   61.53,  116.93, 1.669 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.023' u 1:2 w l lw 1 lt 3; 
  set view   61.47,  117.07, 1.671 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.022' u 1:2 w l lw 1 lt 3; 
  set view   61.40,  117.20, 1.672 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.021' u 1:2 w l lw 1 lt 3; 
  set view   61.33,  117.33, 1.673 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.020' u 1:2 w l lw 1 lt 3; 
  set view   61.27,  117.47, 1.675 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.019' u 1:2 w l lw 1 lt 3; 
  set view   61.20,  117.60, 1.676 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.018' u 1:2 w l lw 1 lt 3; 
  set view   61.13,  117.73, 1.677 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.017' u 1:2 w l lw 1 lt 3; 
  set view   61.07,  117.87, 1.679 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.016' u 1:2 w l lw 1 lt 3; 
  set view   61.00,  118.00, 1.680 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.015' u 1:2 w l lw 1 lt 3; 
  set view   60.93,  118.13, 1.681 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.014' u 1:2 w l lw 1 lt 3; 
  set view   60.87,  118.27, 1.683 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.013' u 1:2 w l lw 1 lt 3; 
  set view   60.80,  118.40, 1.684 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.012' u 1:2 w l lw 1 lt 3; 
  set view   60.73,  118.53, 1.685 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.011' u 1:2 w l lw 1 lt 3; 
  set view   60.67,  118.67, 1.687 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.010' u 1:2 w l lw 1 lt 3; 
  set view   60.60,  118.80, 1.688 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.009' u 1:2 w l lw 1 lt 3; 
  set view   60.53,  118.93, 1.689 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.008' u 1:2 w l lw 1 lt 3; 
  set view   60.47,  119.07, 1.691 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.007' u 1:2 w l lw 1 lt 3; 
  set view   60.40,  119.20, 1.692 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.006' u 1:2 w l lw 1 lt 3; 
  set view   60.33,  119.33, 1.693 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.005' u 1:2 w l lw 1 lt 3; 
  set view   60.27,  119.47, 1.695 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.004' u 1:2 w l lw 1 lt 3; 
  set view   60.20,  119.60, 1.696 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.003' u 1:2 w l lw 1 lt 3; 
  set view   60.13,  119.73, 1.697 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.002' u 1:2 w l lw 1 lt 3; 
  set view   60.07,  119.87, 1.699 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.001' u 1:2 w l lw 1 lt 3; 
  set view   60.00,  120.00, 1.700 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-03-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-03.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'exH.3dd     mode 4      2.564835 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.93,  100.13, 1.501 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.87,  100.27, 1.503 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.80,  100.40, 1.504 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.73,  100.53, 1.505 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.67,  100.67, 1.507 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 1.508 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.53,  100.93, 1.509 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.007' u 1:2 w l lw 1 lt 3 ; 
  set view   69.47,  101.07, 1.511 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.008' u 1:2 w l lw 1 lt 3 ; 
  set view   69.40,  101.20, 1.512 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.009' u 1:2 w l lw 1 lt 3 ; 
  set view   69.33,  101.33, 1.513 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.010' u 1:2 w l lw 1 lt 3 ; 
  set view   69.27,  101.47, 1.515 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.011' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 1.516 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.012' u 1:2 w l lw 1 lt 3 ; 
  set view   69.13,  101.73, 1.517 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.013' u 1:2 w l lw 1 lt 3 ; 
  set view   69.07,  101.87, 1.519 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.014' u 1:2 w l lw 1 lt 3 ; 
  set view   69.00,  102.00, 1.520 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.015' u 1:2 w l lw 1 lt 3 ; 
  set view   68.93,  102.13, 1.521 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.016' u 1:2 w l lw 1 lt 3 ; 
  set view   68.87,  102.27, 1.523 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.017' u 1:2 w l lw 1 lt 3 ; 
  set view   68.80,  102.40, 1.524 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.018' u 1:2 w l lw 1 lt 3 ; 
  set view   68.73,  102.53, 1.525 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.019' u 1:2 w l lw 1 lt 3 ; 
  set view   68.67,  102.67, 1.527 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.020' u 1:2 w l lw 1 lt 3 ; 
  set view   68.60,  102.80, 1.528 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.021' u 1:2 w l lw 1 lt 3 ; 
  set view   68.53,  102.93, 1.529 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.022' u 1:2 w l lw 1 lt 3 ; 
  set view   68.47,  103.07, 1.531 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.023' u 1:2 w l lw 1 lt 3 ; 
  set view   68.40,  103.20, 1.532 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.024' u 1:2 w l lw 1 lt 3 ; 
  set view   68.33,  103.33, 1.533 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.025' u 1:2 w l lw 1 lt 3 ; 
  set view   68.27,  103.47, 1.535 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.024' u 1:2 w l lw 1 lt 3; 
  set view   68.20,  103.60, 1.536 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.023' u 1:2 w l lw 1 lt 3; 
  set view   68.13,  103.73, 1.537 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.022' u 1:2 w l lw 1 lt 3; 
  set view   68.07,  103.87, 1.539 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.021' u 1:2 w l lw 1 lt 3; 
  set view   68.00,  104.00, 1.540 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.020' u 1:2 w l lw 1 lt 3; 
  set view   67.93,  104.13, 1.541 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.019' u 1:2 w l lw 1 lt 3; 
  set view   67.87,  104.27, 1.543 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.018' u 1:2 w l lw 1 lt 3; 
  set view   67.80,  104.40, 1.544 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.017' u 1:2 w l lw 1 lt 3; 
  set view   67.73,  104.53, 1.545 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.016' u 1:2 w l lw 1 lt 3; 
  set view   67.67,  104.67, 1.547 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.015' u 1:2 w l lw 1 lt 3; 
  set view   67.60,  104.80, 1.548 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.014' u 1:2 w l lw 1 lt 3; 
  set view   67.53,  104.93, 1.549 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.013' u 1:2 w l lw 1 lt 3; 
  set view   67.47,  105.07, 1.551 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.012' u 1:2 w l lw 1 lt 3; 
  set view   67.40,  105.20, 1.552 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.011' u 1:2 w l lw 1 lt 3; 
  set view   67.33,  105.33, 1.553 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.010' u 1:2 w l lw 1 lt 3; 
  set view   67.27,  105.47, 1.555 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.009' u 1:2 w l lw 1 lt 3; 
  set view   67.20,  105.60, 1.556 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.008' u 1:2 w l lw 1 lt 3; 
  set view   67.13,  105.73, 1.557 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.007' u 1:2 w l lw 1 lt 3; 
  set view   67.07,  105.87, 1.559 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.006' u 1:2 w l lw 1 lt 3; 
  set view   67.00,  106.00, 1.560 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.005' u 1:2 w l lw 1 lt 3; 
  set view   66.93,  106.13, 1.561 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.004' u 1:2 w l lw 1 lt 3; 
  set view   66.87,  106.27, 1.563 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.003' u 1:2 w l lw 1 lt 3; 
  set view   66.80,  106.40, 1.564 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.002' u 1:2 w l lw 1 lt 3; 
  set view   66.73,  106.53, 1.565 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.001' u 1:2 w l lw 1 lt 3; 
  set view   66.67,  106.67, 1.567 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.000' u 1:2 w l lw 1 lt 3 ; 
  set view   66.60,  106.80, 1.568 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.001' u 1:2 w l lw 1 lt 3 ; 
  set view   66.53,  106.93, 1.569 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.002' u 1:2 w l lw 1 lt 3 ; 
  set view   66.47,  107.07, 1.571 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.003' u 1:2 w l lw 1 lt 3 ; 
  set view   66.40,  107.20, 1.572 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.004' u 1:2 w l lw 1 lt 3 ; 
  set view   66.33,  107.33, 1.573 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.005' u 1:2 w l lw 1 lt 3 ; 
  set view   66.27,  107.47, 1.575 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.006' u 1:2 w l lw 1 lt 3 ; 
  set view   66.20,  107.60, 1.576 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.007' u 1:2 w l lw 1 lt 3 ; 
  set view   66.13,  107.73, 1.577 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.008' u 1:2 w l lw 1 lt 3 ; 
  set view   66.07,  107.87, 1.579 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.009' u 1:2 w l lw 1 lt 3 ; 
  set view   66.00,  108.00, 1.580 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.010' u 1:2 w l lw 1 lt 3 ; 
  set view   65.93,  108.13, 1.581 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.011' u 1:2 w l lw 1 lt 3 ; 
  set view   65.87,  108.27, 1.583 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.012' u 1:2 w l lw 1 lt 3 ; 
  set view   65.80,  108.40, 1.584 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.013' u 1:2 w l lw 1 lt 3 ; 
  set view   65.73,  108.53, 1.585 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.014' u 1:2 w l lw 1 lt 3 ; 
  set view   65.67,  108.67, 1.587 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.015' u 1:2 w l lw 1 lt 3 ; 
  set view   65.60,  108.80, 1.588 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.016' u 1:2 w l lw 1 lt 3 ; 
  set view   65.53,  108.93, 1.589 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.017' u 1:2 w l lw 1 lt 3 ; 
  set view   65.47,  109.07, 1.591 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.018' u 1:2 w l lw 1 lt 3 ; 
  set view   65.40,  109.20, 1.592 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.019' u 1:2 w l lw 1 lt 3 ; 
  set view   65.33,  109.33, 1.593 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.020' u 1:2 w l lw 1 lt 3 ; 
  set view   65.27,  109.47, 1.595 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.021' u 1:2 w l lw 1 lt 3 ; 
  set view   65.20,  109.60, 1.596 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.022' u 1:2 w l lw 1 lt 3 ; 
  set view   65.13,  109.73, 1.597 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.023' u 1:2 w l lw 1 lt 3 ; 
  set view   65.07,  109.87, 1.599 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.024' u 1:2 w l lw 1 lt 3 ; 
  set view   65.00,  110.00, 1.600 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.025' u 1:2 w l lw 1 lt 3 ; 
  set view   64.93,  110.13, 1.601 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.024' u 1:2 w l lw 1 lt 3; 
  set view   64.87,  110.27, 1.603 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.023' u 1:2 w l lw 1 lt 3; 
  set view   64.80,  110.40, 1.604 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.022' u 1:2 w l lw 1 lt 3; 
  set view   64.73,  110.53, 1.605 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.021' u 1:2 w l lw 1 lt 3; 
  set view   64.67,  110.67, 1.607 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.020' u 1:2 w l lw 1 lt 3; 
  set view   64.60,  110.80, 1.608 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.019' u 1:2 w l lw 1 lt 3; 
  set view   64.53,  110.93, 1.609 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.018' u 1:2 w l lw 1 lt 3; 
  set view   64.47,  111.07, 1.611 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.017' u 1:2 w l lw 1 lt 3; 
  set view   64.40,  111.20, 1.612 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.016' u 1:2 w l lw 1 lt 3; 
  set view   64.33,  111.33, 1.613 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.015' u 1:2 w l lw 1 lt 3; 
  set view   64.27,  111.47, 1.615 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.014' u 1:2 w l lw 1 lt 3; 
  set view   64.20,  111.60, 1.616 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.013' u 1:2 w l lw 1 lt 3; 
  set view   64.13,  111.73, 1.617 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.012' u 1:2 w l lw 1 lt 3; 
  set view   64.07,  111.87, 1.619 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.011' u 1:2 w l lw 1 lt 3; 
  set view   64.00,  112.00, 1.620 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.010' u 1:2 w l lw 1 lt 3; 
  set view   63.93,  112.13, 1.621 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.009' u 1:2 w l lw 1 lt 3; 
  set view   63.87,  112.27, 1.623 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.008' u 1:2 w l lw 1 lt 3; 
  set view   63.80,  112.40, 1.624 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.007' u 1:2 w l lw 1 lt 3; 
  set view   63.73,  112.53, 1.625 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.006' u 1:2 w l lw 1 lt 3; 
  set view   63.67,  112.67, 1.627 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.005' u 1:2 w l lw 1 lt 3; 
  set view   63.60,  112.80, 1.628 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.004' u 1:2 w l lw 1 lt 3; 
  set view   63.53,  112.93, 1.629 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.003' u 1:2 w l lw 1 lt 3; 
  set view   63.47,  113.07, 1.631 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.002' u 1:2 w l lw 1 lt 3; 
  set view   63.40,  113.20, 1.632 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.001' u 1:2 w l lw 1 lt 3; 
  set view   63.33,  113.33, 1.633 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.000' u 1:2 w l lw 1 lt 3 ; 
  set view   63.27,  113.47, 1.635 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.001' u 1:2 w l lw 1 lt 3 ; 
  set view   63.20,  113.60, 1.636 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.002' u 1:2 w l lw 1 lt 3 ; 
  set view   63.13,  113.73, 1.637 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.003' u 1:2 w l lw 1 lt 3 ; 
  set view   63.07,  113.87, 1.639 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.004' u 1:2 w l lw 1 lt 3 ; 
  set view   63.00,  114.00, 1.640 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.005' u 1:2 w l lw 1 lt 3 ; 
  set view   62.93,  114.13, 1.641 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.006' u 1:2 w l lw 1 lt 3 ; 
  set view   62.87,  114.27, 1.643 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.007' u 1:2 w l lw 1 lt 3 ; 
  set view   62.80,  114.40, 1.644 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.008' u 1:2 w l lw 1 lt 3 ; 
  set view   62.73,  114.53, 1.645 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.009' u 1:2 w l lw 1 lt 3 ; 
  set view   62.67,  114.67, 1.647 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.010' u 1:2 w l lw 1 lt 3 ; 
  set view   62.60,  114.80, 1.648 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.011' u 1:2 w l lw 1 lt 3 ; 
  set view   62.53,  114.93, 1.649 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.012' u 1:2 w l lw 1 lt 3 ; 
  set view   62.47,  115.07, 1.651 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.013' u 1:2 w l lw 1 lt 3 ; 
  set view   62.40,  115.20, 1.652 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.014' u 1:2 w l lw 1 lt 3 ; 
  set view   62.33,  115.33, 1.653 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.015' u 1:2 w l lw 1 lt 3 ; 
  set view   62.27,  115.47, 1.655 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.016' u 1:2 w l lw 1 lt 3 ; 
  set view   62.20,  115.60, 1.656 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.017' u 1:2 w l lw 1 lt 3 ; 
  set view   62.13,  115.73, 1.657 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.018' u 1:2 w l lw 1 lt 3 ; 
  set view   62.07,  115.87, 1.659 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.019' u 1:2 w l lw 1 lt 3 ; 
  set view   62.00,  116.00, 1.660 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.020' u 1:2 w l lw 1 lt 3 ; 
  set view   61.93,  116.13, 1.661 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.021' u 1:2 w l lw 1 lt 3 ; 
  set view   61.87,  116.27, 1.663 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.022' u 1:2 w l lw 1 lt 3 ; 
  set view   61.80,  116.40, 1.664 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.023' u 1:2 w l lw 1 lt 3 ; 
  set view   61.73,  116.53, 1.665 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.024' u 1:2 w l lw 1 lt 3 ; 
  set view   61.67,  116.67, 1.667 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.025' u 1:2 w l lw 1 lt 3 ; 
  set view   61.60,  116.80, 1.668 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.024' u 1:2 w l lw 1 lt 3; 
  set view   61.53,  116.93, 1.669 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.023' u 1:2 w l lw 1 lt 3; 
  set view   61.47,  117.07, 1.671 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.022' u 1:2 w l lw 1 lt 3; 
  set view   61.40,  117.20, 1.672 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.021' u 1:2 w l lw 1 lt 3; 
  set view   61.33,  117.33, 1.673 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.020' u 1:2 w l lw 1 lt 3; 
  set view   61.27,  117.47, 1.675 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.019' u 1:2 w l lw 1 lt 3; 
  set view   61.20,  117.60, 1.676 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.018' u 1:2 w l lw 1 lt 3; 
  set view   61.13,  117.73, 1.677 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.017' u 1:2 w l lw 1 lt 3; 
  set view   61.07,  117.87, 1.679 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.016' u 1:2 w l lw 1 lt 3; 
  set view   61.00,  118.00, 1.680 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.015' u 1:2 w l lw 1 lt 3; 
  set view   60.93,  118.13, 1.681 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.014' u 1:2 w l lw 1 lt 3; 
  set view   60.87,  118.27, 1.683 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.013' u 1:2 w l lw 1 lt 3; 
  set view   60.80,  118.40, 1.684 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.012' u 1:2 w l lw 1 lt 3; 
  set view   60.73,  118.53, 1.685 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.011' u 1:2 w l lw 1 lt 3; 
  set view   60.67,  118.67, 1.687 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.010' u 1:2 w l lw 1 lt 3; 
  set view   60.60,  118.80, 1.688 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.009' u 1:2 w l lw 1 lt 3; 
  set view   60.53,  118.93, 1.689 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.008' u 1:2 w l lw 1 lt 3; 
  set view   60.47,  119.07, 1.691 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.007' u 1:2 w l lw 1 lt 3; 
  set view   60.40,  119.20, 1.692 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.006' u 1:2 w l lw 1 lt 3; 
  set view   60.33,  119.33, 1.693 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.005' u 1:2 w l lw 1 lt 3; 
  set view   60.27,  119.47, 1.695 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.004' u 1:2 w l lw 1 lt 3; 
  set view   60.20,  119.60, 1.696 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.003' u 1:2 w l lw 1 lt 3; 
  set view   60.13,  119.73, 1.697 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.002' u 1:2 w l lw 1 lt 3; 
  set view   60.07,  119.87, 1.699 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.001' u 1:2 w l lw 1 lt 3; 
  set view   60.00,  120.00, 1.700 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-04-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-04.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'exH.3dd     mode 5      2.866242 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.93,  100.13, 1.501 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.87,  100.27, 1.503 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.80,  100.40, 1.504 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.73,  100.53, 1.505 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.67,  100.67, 1.507 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 1.508 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.53,  100.93, 1.509 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.007' u 1:2 w l lw 1 lt 3 ; 
  set view   69.47,  101.07, 1.511 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.008' u 1:2 w l lw 1 lt 3 ; 
  set view   69.40,  101.20, 1.512 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.009' u 1:2 w l lw 1 lt 3 ; 
  set view   69.33,  101.33, 1.513 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.010' u 1:2 w l lw 1 lt 3 ; 
  set view   69.27,  101.47, 1.515 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.011' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 1.516 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.012' u 1:2 w l lw 1 lt 3 ; 
  set view   69.13,  101.73, 1.517 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.013' u 1:2 w l lw 1 lt 3 ; 
  set view   69.07,  101.87, 1.519 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.014' u 1:2 w l lw 1 lt 3 ; 
  set view   69.00,  102.00, 1.520 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.015' u 1:2 w l lw 1 lt 3 ; 
  set view   68.93,  102.13, 1.521 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.016' u 1:2 w l lw 1 lt 3 ; 
  set view   68.87,  102.27, 1.523 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.017' u 1:2 w l lw 1 lt 3 ; 
  set view   68.80,  102.40, 1.524 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.018' u 1:2 w l lw 1 lt 3 ; 
  set view   68.73,  102.53, 1.525 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.019' u 1:2 w l lw 1 lt 3 ; 
  set view   68.67,  102.67, 1.527 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.020' u 1:2 w l lw 1 lt 3 ; 
  set view   68.60,  102.80, 1.528 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.021' u 1:2 w l lw 1 lt 3 ; 
  set view   68.53,  102.93, 1.529 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.022' u 1:2 w l lw 1 lt 3 ; 
  set view   68.47,  103.07, 1.531 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.023' u 1:2 w l lw 1 lt 3 ; 
  set view   68.40,  103.20, 1.532 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.024' u 1:2 w l lw 1 lt 3 ; 
  set view   68.33,  103.33, 1.533 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.025' u 1:2 w l lw 1 lt 3 ; 
  set view   68.27,  103.47, 1.535 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.024' u 1:2 w l lw 1 lt 3; 
  set view   68.20,  103.60, 1.536 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.023' u 1:2 w l lw 1 lt 3; 
  set view   68.13,  103.73, 1.537 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.022' u 1:2 w l lw 1 lt 3; 
  set view   68.07,  103.87, 1.539 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.021' u 1:2 w l lw 1 lt 3; 
  set view   68.00,  104.00, 1.540 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.020' u 1:2 w l lw 1 lt 3; 
  set view   67.93,  104.13, 1.541 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.019' u 1:2 w l lw 1 lt 3; 
  set view   67.87,  104.27, 1.543 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.018' u 1:2 w l lw 1 lt 3; 
  set view   67.80,  104.40, 1.544 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.017' u 1:2 w l lw 1 lt 3; 
  set view   67.73,  104.53, 1.545 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.016' u 1:2 w l lw 1 lt 3; 
  set view   67.67,  104.67, 1.547 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.015' u 1:2 w l lw 1 lt 3; 
  set view   67.60,  104.80, 1.548 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.014' u 1:2 w l lw 1 lt 3; 
  set view   67.53,  104.93, 1.549 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.013' u 1:2 w l lw 1 lt 3; 
  set view   67.47,  105.07, 1.551 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.012' u 1:2 w l lw 1 lt 3; 
  set view   67.40,  105.20, 1.552 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.011' u 1:2 w l lw 1 lt 3; 
  set view   67.33,  105.33, 1.553 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.010' u 1:2 w l lw 1 lt 3; 
  set view   67.27,  105.47, 1.555 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.009' u 1:2 w l lw 1 lt 3; 
  set view   67.20,  105.60, 1.556 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.008' u 1:2 w l lw 1 lt 3; 
  set view   67.13,  105.73, 1.557 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.007' u 1:2 w l lw 1 lt 3; 
  set view   67.07,  105.87, 1.559 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.006' u 1:2 w l lw 1 lt 3; 
  set view   67.00,  106.00, 1.560 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.005' u 1:2 w l lw 1 lt 3; 
  set view   66.93,  106.13, 1.561 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.004' u 1:2 w l lw 1 lt 3; 
  set view   66.87,  106.27, 1.563 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.003' u 1:2 w l lw 1 lt 3; 
  set view   66.80,  106.40, 1.564 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.002' u 1:2 w l lw 1 lt 3; 
  set view   66.73,  106.53, 1.565 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.001' u 1:2 w l lw 1 lt 3; 
  set view   66.67,  106.67, 1.567 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.000' u 1:2 w l lw 1 lt 3 ; 
  set view   66.60,  106.80, 1.568 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.001' u 1:2 w l lw 1 lt 3 ; 
  set view   66.53,  106.93, 1.569 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.002' u 1:2 w l lw 1 lt 3 ; 
  set view   66.47,  107.07, 1.571 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.003' u 1:2 w l lw 1 lt 3 ; 
  set view   66.40,  107.20, 1.572 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.004' u 1:2 w l lw 1 lt 3 ; 
  set view   66.33,  107.33, 1.573 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.005' u 1:2 w l lw 1 lt 3 ; 
  set view   66.27,  107.47, 1.575 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.006' u 1:2 w l lw 1 lt 3 ; 
  set view   66.20,  107.60, 1.576 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.007' u 1:2 w l lw 1 lt 3 ; 
  set view   66.13,  107.73, 1.577 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.008' u 1:2 w l lw 1 lt 3 ; 
  set view   66.07,  107.87, 1.579 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.009' u 1:2 w l lw 1 lt 3 ; 
  set view   66.00,  108.00, 1.580 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.010' u 1:2 w l lw 1 lt 3 ; 
  set view   65.93,  108.13, 1.581 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.011' u 1:2 w l lw 1 lt 3 ; 
  set view   65.87,  108.27, 1.583 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.012' u 1:2 w l lw 1 lt 3 ; 
  set view   65.80,  108.40, 1.584 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.013' u 1:2 w l lw 1 lt 3 ; 
  set view   65.73,  108.53, 1.585 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.014' u 1:2 w l lw 1 lt 3 ; 
  set view   65.67,  108.67, 1.587 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.015' u 1:2 w l lw 1 lt 3 ; 
  set view   65.60,  108.80, 1.588 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.016' u 1:2 w l lw 1 lt 3 ; 
  set view   65.53,  108.93, 1.589 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.017' u 1:2 w l lw 1 lt 3 ; 
  set view   65.47,  109.07, 1.591 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.018' u 1:2 w l lw 1 lt 3 ; 
  set view   65.40,  109.20, 1.592 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.019' u 1:2 w l lw 1 lt 3 ; 
  set view   65.33,  109.33, 1.593 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.020' u 1:2 w l lw 1 lt 3 ; 
  set view   65.27,  109.47, 1.595 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.021' u 1:2 w l lw 1 lt 3 ; 
  set view   65.20,  109.60, 1.596 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.022' u 1:2 w l lw 1 lt 3 ; 
  set view   65.13,  109.73, 1.597 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.023' u 1:2 w l lw 1 lt 3 ; 
  set view   65.07,  109.87, 1.599 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.024' u 1:2 w l lw 1 lt 3 ; 
  set view   65.00,  110.00, 1.600 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.025' u 1:2 w l lw 1 lt 3 ; 
  set view   64.93,  110.13, 1.601 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.024' u 1:2 w l lw 1 lt 3; 
  set view   64.87,  110.27, 1.603 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.023' u 1:2 w l lw 1 lt 3; 
  set view   64.80,  110.40, 1.604 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.022' u 1:2 w l lw 1 lt 3; 
  set view   64.73,  110.53, 1.605 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.021' u 1:2 w l lw 1 lt 3; 
  set view   64.67,  110.67, 1.607 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.020' u 1:2 w l lw 1 lt 3; 
  set view   64.60,  110.80, 1.608 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.019' u 1:2 w l lw 1 lt 3; 
  set view   64.53,  110.93, 1.609 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.018' u 1:2 w l lw 1 lt 3; 
  set view   64.47,  111.07, 1.611 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.017' u 1:2 w l lw 1 lt 3; 
  set view   64.40,  111.20, 1.612 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.016' u 1:2 w l lw 1 lt 3; 
  set view   64.33,  111.33, 1.613 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.015' u 1:2 w l lw 1 lt 3; 
  set view   64.27,  111.47, 1.615 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.014' u 1:2 w l lw 1 lt 3; 
  set view   64.20,  111.60, 1.616 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.013' u 1:2 w l lw 1 lt 3; 
  set view   64.13,  111.73, 1.617 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.012' u 1:2 w l lw 1 lt 3; 
  set view   64.07,  111.87, 1.619 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.011' u 1:2 w l lw 1 lt 3; 
  set view   64.00,  112.00, 1.620 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.010' u 1:2 w l lw 1 lt 3; 
  set view   63.93,  112.13, 1.621 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.009' u 1:2 w l lw 1 lt 3; 
  set view   63.87,  112.27, 1.623 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.008' u 1:2 w l lw 1 lt 3; 
  set view   63.80,  112.40, 1.624 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.007' u 1:2 w l lw 1 lt 3; 
  set view   63.73,  112.53, 1.625 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.006' u 1:2 w l lw 1 lt 3; 
  set view   63.67,  112.67, 1.627 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.005' u 1:2 w l lw 1 lt 3; 
  set view   63.60,  112.80, 1.628 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.004' u 1:2 w l lw 1 lt 3; 
  set view   63.53,  112.93, 1.629 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.003' u 1:2 w l lw 1 lt 3; 
  set view   63.47,  113.07, 1.631 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.002' u 1:2 w l lw 1 lt 3; 
  set view   63.40,  113.20, 1.632 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.001' u 1:2 w l lw 1 lt 3; 
  set view   63.33,  113.33, 1.633 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.000' u 1:2 w l lw 1 lt 3 ; 
  set view   63.27,  113.47, 1.635 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.001' u 1:2 w l lw 1 lt 3 ; 
  set view   63.20,  113.60, 1.636 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.002' u 1:2 w l lw 1 lt 3 ; 
  set view   63.13,  113.73, 1.637 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.003' u 1:2 w l lw 1 lt 3 ; 
  set view   63.07,  113.87, 1.639 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.004' u 1:2 w l lw 1 lt 3 ; 
  set view   63.00,  114.00, 1.640 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.005' u 1:2 w l lw 1 lt 3 ; 
  set view   62.93,  114.13, 1.641 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.006' u 1:2 w l lw 1 lt 3 ; 
  set view   62.87,  114.27, 1.643 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.007' u 1:2 w l lw 1 lt 3 ; 
  set view   62.80,  114.40, 1.644 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.008' u 1:2 w l lw 1 lt 3 ; 
  set view   62.73,  114.53, 1.645 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.009' u 1:2 w l lw 1 lt 3 ; 
  set view   62.67,  114.67, 1.647 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.010' u 1:2 w l lw 1 lt 3 ; 
  set view   62.60,  114.80, 1.648 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.011' u 1:2 w l lw 1 lt 3 ; 
  set view   62.53,  114.93, 1.649 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.012' u 1:2 w l lw 1 lt 3 ; 
  set view   62.47,  115.07, 1.651 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.013' u 1:2 w l lw 1 lt 3 ; 
  set view   62.40,  115.20, 1.652 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.014' u 1:2 w l lw 1 lt 3 ; 
  set view   62.33,  115.33, 1.653 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.015' u 1:2 w l lw 1 lt 3 ; 
  set view   62.27,  115.47, 1.655 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.016' u 1:2 w l lw 1 lt 3 ; 
  set view   62.20,  115.60, 1.656 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.017' u 1:2 w l lw 1 lt 3 ; 
  set view   62.13,  115.73, 1.657 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.018' u 1:2 w l lw 1 lt 3 ; 
  set view   62.07,  115.87, 1.659 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.019' u 1:2 w l lw 1 lt 3 ; 
  set view   62.00,  116.00, 1.660 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.020' u 1:2 w l lw 1 lt 3 ; 
  set view   61.93,  116.13, 1.661 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.021' u 1:2 w l lw 1 lt 3 ; 
  set view   61.87,  116.27, 1.663 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.022' u 1:2 w l lw 1 lt 3 ; 
  set view   61.80,  116.40, 1.664 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.023' u 1:2 w l lw 1 lt 3 ; 
  set view   61.73,  116.53, 1.665 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.024' u 1:2 w l lw 1 lt 3 ; 
  set view   61.67,  116.67, 1.667 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.025' u 1:2 w l lw 1 lt 3 ; 
  set view   61.60,  116.80, 1.668 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.024' u 1:2 w l lw 1 lt 3; 
  set view   61.53,  116.93, 1.669 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.023' u 1:2 w l lw 1 lt 3; 
  set view   61.47,  117.07, 1.671 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.022' u 1:2 w l lw 1 lt 3; 
  set view   61.40,  117.20, 1.672 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.021' u 1:2 w l lw 1 lt 3; 
  set view   61.33,  117.33, 1.673 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.020' u 1:2 w l lw 1 lt 3; 
  set view   61.27,  117.47, 1.675 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.019' u 1:2 w l lw 1 lt 3; 
  set view   61.20,  117.60, 1.676 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.018' u 1:2 w l lw 1 lt 3; 
  set view   61.13,  117.73, 1.677 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.017' u 1:2 w l lw 1 lt 3; 
  set view   61.07,  117.87, 1.679 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.016' u 1:2 w l lw 1 lt 3; 
  set view   61.00,  118.00, 1.680 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.015' u 1:2 w l lw 1 lt 3; 
  set view   60.93,  118.13, 1.681 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.014' u 1:2 w l lw 1 lt 3; 
  set view   60.87,  118.27, 1.683 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.013' u 1:2 w l lw 1 lt 3; 
  set view   60.80,  118.40, 1.684 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.012' u 1:2 w l lw 1 lt 3; 
  set view   60.73,  118.53, 1.685 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.011' u 1:2 w l lw 1 lt 3; 
  set view   60.67,  118.67, 1.687 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.010' u 1:2 w l lw 1 lt 3; 
  set view   60.60,  118.80, 1.688 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.009' u 1:2 w l lw 1 lt 3; 
  set view   60.53,  118.93, 1.689 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.008' u 1:2 w l lw 1 lt 3; 
  set view   60.47,  119.07, 1.691 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.007' u 1:2 w l lw 1 lt 3; 
  set view   60.40,  119.20, 1.692 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.006' u 1:2 w l lw 1 lt 3; 
  set view   60.33,  119.33, 1.693 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.005' u 1:2 w l lw 1 lt 3; 
  set view   60.27,  119.47, 1.695 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.004' u 1:2 w l lw 1 lt 3; 
  set view   60.20,  119.60, 1.696 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.003' u 1:2 w l lw 1 lt 3; 
  set view   60.13,  119.73, 1.697 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.002' u 1:2 w l lw 1 lt 3; 
  set view   60.07,  119.87, 1.699 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.001' u 1:2 w l lw 1 lt 3; 
  set view   60.00,  120.00, 1.700 # pan = 1.000000
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exH-m-05-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/exH-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exH-m-05.000' u 1:2:3 w l lw 3 lt 3 
