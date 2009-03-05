Example J: tesseract  (N, mm, ton)

16			% number of joints
% joint    x         y         z         r
%          mm        mm        mm        mm
 
 1       100       100      -100         0
 2      -100       100      -100         0
 3      -100      -100      -100         0         
 4       100      -100      -100         0

 5       100       100       100         0
 6      -100       100       100         0
 7      -100      -100       100         0         
 8       100      -100       100         0

 9        70        70       -70         0
10       -70        70       -70         0
11       -70       -70       -70         0         
12        70       -70       -70         0

13        70        70        70         0
14       -70        70        70         0
15       -70       -70        70         0         
16        70       -70        70         0

0			% number of joints with reactions

32			% number of members
% m    j1 j2   Ax  Asy   Asz   Jxx    Iyy   Izz   E       G p
%             mm^2 mm^2  mm^2  mm^4   mm^4  mm^4  N/mm^2  N/mm^2 deg

 1      1  2  100  60    60    500   1000  1000   9990    3800 0
 2      2  3  100  60    60    500   1000  1000   9990    3800 0
 3      3  4  100  60    60    500   1000  1000   9990    3800 0
 4      4  1  100  60    60    500   1000  1000   9990    3800 0
 
 5      5  6  100  60    60    500   1000  1000   9990    3800 0
 6      6  7  100  60    60    500   1000  1000   9990    3800 0
 7      7  8  100  60    60    500   1000  1000   9990    3800 0
 8      8  5  100  60    60    500   1000  1000   9990    3800 0

 9      9 10  100  60    60    500   1000  1000   9990    3800 0
10     10 11  100  60    60    500   1000  1000   9990    3800 0
11     11 12  100  60    60    500   1000  1000   9990    3800 0
12     12  9  100  60    60    500   1000  1000   9990    3800 0

13     13 14  100  60    60    500   1000  1000   9990    3800 0
14     14 15  100  60    60    500   1000  1000   9990    3800 0
15     15 16  100  60    60    500   1000  1000   9990    3800 0
16     16 13  100  60    60    500   1000  1000   9990    3800 0

17      1  5  100  60    60    500   1000  1000   9990    3800 0
18      2  6  100  60    60    500   1000  1000   9990    3800 0
19      3  7  100  60    60    500   1000  1000   9990    3800 0
20      4  8  100  60    60    500   1000  1000   9990    3800 0

21      9 13  100  60    60    500   1000  1000   9990    3800 0
22     10 14  100  60    60    500   1000  1000   9990    3800 0
23     11 15  100  60    60    500   1000  1000   9990    3800 0
24     12 16  100  60    60    500   1000  1000   9990    3800 0

25      1  9  100  60    60    500   1000  1000   9990    3800 0
26      2 10  100  60    60    500   1000  1000   9990    3800 0
27      3 11  100  60    60    500   1000  1000   9990    3800 0
28      4 12  100  60    60    500   1000  1000   9990    3800 0

29      5 13  100  60    60    500   1000  1000   9990    3800 0
30      6 14  100  60    60    500   1000  1000   9990    3800 0
31      7 15  100  60    60    500   1000  1000   9990    3800 0
32      8 16  100  60    60    500   1000  1000   9990    3800 0

1                               % 1: include shear deformation
1                               % 1: include geometric stiffness
1.0                             % exaggerate mesh deformations


1			% number of static load cases
				% Begin Static Load Case 1 of 1
0                               % number of loaded joints
0                               % number of uniform distributed loads
0                               % number of trapezoidal distributed loads
0                               % number of internal concentrated loads
0                               % number of temperature loads
0                               % number of support settlements
				% End   Static Load Case 1 of 1

22                              % number of desired dynamic modes of vibration
1                               % 1: subspace Jacobi     2: Stodola
0                               % 0: consistent mass ... 1: lumped mass matrix
1e-6                            % mode shape tolerance
10.0				% modal frequency shift factor


%.M    density  mass
%      ton/mm^3 ton
 1     2.73e-9  0			% bar numbers, density, and extra mass
 2     2.73e-9  0
 3     2.73e-9  0
 4     2.73e-9  0
 5     2.73e-9  0
 6     2.73e-9  0
 7     2.73e-9  0
 8     2.73e-9  0
 9     2.73e-9  0
10     2.73e-9  0
11     2.73e-9  0
12     2.73e-9  0
13     2.73e-9  0
14     2.73e-9  0
15     2.73e-9  0
16     2.73e-9  0
17     2.73e-9  0
18     2.73e-9  0
19     2.73e-9  0
20     2.73e-9  0
21     2.73e-9  0
22     2.73e-9  0
23     2.73e-9  0
24     2.73e-9  0
25     2.73e-9  0
26     2.73e-9  0
27     2.73e-9  0
28     2.73e-9  0
29     2.73e-9  0
30     2.73e-9  0
31     2.73e-9  0
32     2.73e-9  0

0                % number of joints with extra mass or inertia

8                               % number of modes to animate
 7  10  12  13 15  18  20  22   % modes to animate
3                               % pan during animation


