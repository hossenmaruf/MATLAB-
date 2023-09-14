clc;
close all;
clear all ;

[x y z] = peaks ;

subplot(2,2,1)
surf(x , y, z)


subplot(2,2,2)
mesh(x,y,z)

subplot(2,2,3)
contour(x,y,z)

subplot(2,2,4)
pcolor(x,y,z)
