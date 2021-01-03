clear all
close all
clc
L1 = Prismatic('a', 0, 'alpha', pi/2 , 'theta',  pi/2 , 'qlim',[0.5,10]);
L2 = Prismatic('a', 0, 'alpha', pi/2 , 'theta',  -pi/2, 'qlim',[0.5,10]);
L3 = Prismatic('a', 0, 'alpha', 0    , 'theta',  0    , 'qlim',[0.5,10]);
scara=SerialLink([L1,L2,L3]);
scara.plot([0.5, 0.5, 0.5]);
scara.teach