%% flipper end-effector coefficients
clear;
%constants for wing tip

a0x =       117.1;  %Coefficients (with 95% confidence bounds) (116.9, 117.4)
a1x =      -182.9;  %Coefficients (with 95% confidence bounds) (-183.3, -182.6)
b1x =       42.63;  %Coefficients (with 95% confidence bounds) (42.04, 43.23)
a2x =       -13.3; %Coefficients (with 95% confidence bounds) (-13.72, -12.88)
b2x =      -54.58;  %Coefficients (with 95% confidence bounds) (-54.93, -54.23)
a3x =       17.38;  %Coefficients (with 95% confidence bounds) (17.04, 17.73)
b3x =       -8.86;  %Coefficients (with 95% confidence bounds) (-9.22, -8.5)
a4x =      -5.189;  %Coefficients (with 95% confidence bounds) (-5.53, -4.848)
b4x =       1.512;  %Coefficients (with 95% confidence bounds) (1.158, 1.867)
a5x =      -2.687;  %Coefficients (with 95% confidence bounds) (-3.029, -2.345)
b5x =      -2.955;  %Coefficients (with 95% confidence bounds) (-3.302, -2.607)
a6x =       2.653;  %Coefficients (with 95% confidence bounds) (2.31, 2.996)
b6x =      -2.801;  %Coefficients (with 95% confidence bounds) 3.146, -2.455)
a7x =     -0.3433;  %Coefficients (with 95% confidence bounds) (-0.6859, -0.0006559)
b7x =       -1.62;  %Coefficients (with 95% confidence bounds) (-1.965, -1.275)
a8x =    -0.08304;  %Coefficients (with 95% confidence bounds) (-0.425, 0.2589)
b8x =      -1.225; %Coefficients (with 95% confidence bounds)  (-1.57, -0.8805)
wx =       1.496;  %Coefficients (with 95% confidence bounds) (1.495, 1.497)

a0y =         303;%Coefficients (with 95% confidence bounds)  (302.6, 303.3)
a1y =       219.6;%Coefficients (with 95% confidence bounds)  (219.1, 220.1)
b1y =      -164.3; %Coefficients (with 95% confidence bounds)(-165, -163.7)
a2y =       84.45; %Coefficients (with 95% confidence bounds) (83.9, 85)
b2y =      -65.54; %Coefficients (with 95% confidence bounds) (-66.06, -65.02)
a3y =       26.33; %Coefficients (with 95% confidence bounds) (25.82, 26.83)
b3y =       45.71; %Coefficients (with 95% confidence bounds) (45.25, 46.17)
a4y =      -11.23; %Coefficients (with 95% confidence bounds)(-11.7, -10.76)
b4y =       20.05; %Coefficients (with 95% confidence bounds) (19.58, 20.51)
a5y =     -0.5956;  %Coefficients (with 95% confidence bounds)(-1.049, -0.1426)
b5y =      -2.631;  %Coefficients (with 95% confidence bounds)(-3.086, -2.177)
a6y =      -2.667;  %Coefficients (with 95% confidence bounds)(-3.118, -2.217)
b6y =      0.6726;  %Coefficients (with 95% confidence bounds)(0.2169, 1.128)
a7y =       0.678; %Coefficients (with 95% confidence bounds) (0.2276, 1.128)
b7y =     -0.7038; %Coefficients (with 95% confidence bounds) (-1.158, -0.2495)
a8y =       2.542; %Coefficients (with 95% confidence bounds) (2.091, 2.993)
b8y =     -0.9941; %Coefficients (with 95% confidence bounds) (-1.45, -0.5381)
wy =       1.496; %Coefficients (with 95% confidence bounds) (1.495, 1.497)

a0z =       262.7; %Coefficients (with 95% confidence bounds) (262.2, 263.2)
a1z =       11.65; %Coefficients (with 95% confidence bounds) (10.84, 12.46)
b1z =      -63.16; %Coefficients (with 95% confidence bounds) (-63.81, -62.51)
a2z =      -33.56; %Coefficients (with 95% confidence bounds) (-34.47, -32.65)
b2z =       82.36; %Coefficients (with 95% confidence bounds) (81.6, 83.12)
a3z =      -38.04;  %Coefficients (with 95% confidence bounds)(-38.75, -37.33)
b3z =        23.7;  %Coefficients (with 95% confidence bounds)(22.93, 24.46)
a4z =      -14.84;  %Coefficients (with 95% confidence bounds)(-15.5, -14.19)
b4z =      -8.802;  %Coefficients (with 95% confidence bounds)(-9.464, -8.14)
a5z =      -7.894; %Coefficients (with 95% confidence bounds) (-8.537, -7.251)
b5z =       -4.65; %Coefficients (with 95% confidence bounds) (-5.307, -3.993)
a6z =      -6.884; %Coefficients (with 95% confidence bounds) (-7.532, -6.236)
b6z =      -6.088; %Coefficients (with 95% confidence bounds) (-6.757, -5.419)
a7z =       2.615; %Coefficients (with 95% confidence bounds)(1.972, 3.258)
b7z =      -3.547; %Coefficients (with 95% confidence bounds) (-4.197, -2.897)
a8z =      -1.716;  %Coefficients (with 95% confidence bounds)(-2.362, -1.069)
b8z =       1.293; %Coefficients (with 95% confidence bounds) (0.6416, 1.945)
wz =       1.496; %Coefficients (with 95% confidence bounds) (1.495, 1.497)

%constants for elbow
a0xe =       54.06; %Coefficients (with 95% confidence bounds) (53.98, 54.14)
a1xe =      -5.371; %Coefficients (with 95% confidence bounds) (-5.497, -5.246)
b1xe =      -2.415;  %Coefficients (with 95% confidence bounds)(-2.539, -2.29)
a2xe =      -3.954;  %Coefficients (with 95% confidence bounds)(-4.108, -3.8)
b2xe =       -4.81; %Coefficients (with 95% confidence bounds) (-4.951, -4.67)
a3xe =       -0.15; %Coefficients (with 95% confidence bounds) (-0.3219, 0.02195)
b3xe =      -4.306; %Coefficients (with 95% confidence bounds) (-4.428, -4.183)
a4xe =     -0.3527; %Coefficients (with 95% confidence bounds) (-0.4713, -0.2341)
b4xe =      0.5996;%Coefficients (with 95% confidence bounds)(0.4677, 0.7315)
a5xe =     -0.3945; %Coefficients (with 95% confidence bounds) (-0.5205, -0.2685)
b5xe =      0.8514; %Coefficients (with 95% confidence bounds) (0.7257, 0.9772)
a6xe =       0.203; %Coefficients (with 95% confidence bounds)(0.06776, 0.3383)
b6xe =       1.067; %Coefficients (with 95% confidence bounds) (0.9507, 1.184)
a7xe =     -0.2762; %Coefficients (with 95% confidence bounds) (-0.3959, -0.1564)
b7xe =      0.4133; %Coefficients (with 95% confidence bounds) (0.2967, 0.5299)
a8xe =   0.0009741; %Coefficients (with 95% confidence bounds) (-0.1218, 0.1238)
b8xe =      -0.565; %Coefficients (with 95% confidence bounds) (-0.6814, -0.4487)
wxe =       1.496; %Coefficients (with 95% confidence bounds) (1.493, 1.498)

a0ye =       318.1; %Coefficients (with 95% confidence bounds) (318, 318.2)
a1ye =       30.55; %Coefficients (with 95% confidence bounds)(30.36, 30.74)
b1ye =      -44.92; %Coefficients (with 95% confidence bounds) (-45.08, -44.76)
a2ye =       10.14; %Coefficients (with 95% confidence bounds) (10.01, 10.27)
b2ye =      -5.333; %Coefficients (with 95% confidence bounds) (-5.458, -5.208)
a3ye =       1.414; %Coefficients (with 95% confidence bounds) (1.293, 1.534)
b3ye =       2.968;  %Coefficients (with 95% confidence bounds)(2.847, 3.09)
a4ye =     -0.2397;  %Coefficients (with 95% confidence bounds)(-0.3597, -0.1196)
b4ye =        1.66;  %Coefficients (with 95% confidence bounds)(1.538, 1.782)
a5ye =      -0.499;  %Coefficients (with 95% confidence bounds)(-0.6186, -0.3795)
b5ye =      0.7714; %Coefficients (with 95% confidence bounds) (0.6502, 0.8926)
a6ye =      -1.155;  %Coefficients (with 95% confidence bounds)(-1.274, -1.035)
b6ye =    -0.02553;  %Coefficients (with 95% confidence bounds)(-0.1491, 0.09802)
a7ye =      0.2741; %Coefficients (with 95% confidence bounds)(0.1543, 0.394)
b7ye =     -0.5696;  %Coefficients (with 95% confidence bounds)(-0.69, -0.4492)
a8ye =      0.3139;  %Coefficients (with 95% confidence bounds)(0.1945, 0.4334)
b8ye =     -0.1613; %Coefficients (with 95% confidence bounds) (-0.2817, -0.04093)
wye =       1.496;  %Coefficients (with 95% confidence bounds)(1.495, 1.497)

a0ze =       83.11;%Coefficients (with 95% confidence bounds)  (83.03, 83.19)
a1ze =      -17.35;%Coefficients (with 95% confidence bounds)  (-17.46, -17.24)
b1ze =       7.056;%Coefficients (with 95% confidence bounds)  (6.894, 7.217)
a2ze =     -0.8165; %Coefficients (with 95% confidence bounds)(-0.9859, -0.6471)
b2ze =       9.892; %Coefficients (with 95% confidence bounds) (9.787, 9.997)
a3ze =     0.05326; %Coefficients (with 95% confidence bounds) (-0.0635, 0.17)
b3ze =       2.799;%Coefficients (with 95% confidence bounds) (2.691, 2.908)
a4ze =     -0.8515;%Coefficients (with 95% confidence bounds) (-0.9561, -0.7468)
b4ze =      0.5612;%Coefficients (with 95% confidence bounds) (0.4565, 0.6659)
a5ze =     -0.4952; %Coefficients (with 95% confidence bounds) (-0.5999, -0.3906)
b5ze =      0.3133;%Coefficients (with 95% confidence bounds) (0.2086, 0.418)
a6ze =     -0.1586; %Coefficients (with 95% confidence bounds) (-0.264, -0.05326)
b6ze =      0.3581; %Coefficients (with 95% confidence bounds) (0.2529, 0.4633)
a7ze =     -0.1013; %Coefficients (with 95% confidence bounds) (-0.2051, 0.002457)
b7ze =    -0.05005; %Coefficients (with 95% confidence bounds) (-0.1552, 0.05508)
a8ze =        0.13; %Coefficients (with 95% confidence bounds) (0.02614, 0.2339)
b8ze =     0.03394; %Coefficients (with 95% confidence bounds) (-0.07221, 0.1401)
wze =       1.495; %Coefficients (with 95% confidence bounds) (1.494, 1.497)

%% wing twist (theta) coefficients
% %function constants from fit (with 95% confidence bounds):
th_a1x =       19.94;  %(13.2, 26.68)
th_b1x =       4.044;  %(2.951, 5.137)
th_c1x =      0.5272;  %(-1.423, 2.478)
th_a2x =        62.2;  %(20.11, 104.3)
th_b2x =       1.243;  %(0.2383, 2.247)
th_c2x =       3.987;  %(2.024, 5.951)
th_a3x =       2.775;  %(1.69, 3.86)
th_b3x =       9.274;  %(7.919, 10.63)
th_c3x =     -0.9284;  %(-2.704, 0.8474)
th_a4x =       1.027;  %(0.5358, 1.518)
th_b4x =       13.78;  %(11.8, 15.76)
th_c4x =     -0.3389;  %(-3.302, 2.625)
th_a5x =      0.4281;  %(0.293, 0.5633)
th_b5x =       20.11;  %(18.88, 21.35)
th_c5x =      -9.931;  %(-11.82, -8.039)

th_a1y =       152.6;  %(103.6, 201.6)
th_b1y =       1.258;  %(0.9566, 1.559)
th_c1y =       17.23;  %(16.1, 18.35)/
th_a2y =        16.5;  %(14.23, 18.78)
th_b2y =       11.91;  %(10.56, 13.25)
th_c2y =      -5.734;  %(-10.99, -0.48)
th_a3y =      0.9469;  %(0.3867, 1.507)
th_b3y =       27.44;  %(21.9, 32.97)
th_c3y =      -28.63;  %(-50.19, -7.057)
th_a4y =      0.4512;  %(0.2948, 0.6076)
th_b4y =       38.74;  %(36.02, 41.46)
th_c4y =       49.34;  %(38.82, 59.87)
th_a5y =      0.2828;  %(0.2359, 0.3298)
th_b5y =       55.35;  %(52.26, 58.43)
th_c5y =       28.61;  %(16.55, 40.66)
th_a6y =     0.08835;  %(0.05908, 0.1176)
th_b6x =       71.74;  %(68.56, 74.93)
th_c6y =       2.543;  %(-9.81, 14.9)

%% save the coefficients
% save workspace variables to .mat file
save("green_sea_turtle_swimming_coefficients.mat")
