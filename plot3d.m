clc;
close all;
clear all ;

[x y z] = peaks ;

subplot(2,2,1)
surf(x , y, z)
colormap(cool)
xlabel ('X Axis')
ylabel ('Y Axis')
zlabel ('Z Axis')
title('Peaks')

subplot(2,2,2)
[x,y,z] = sphere
surf(x , y, z)

subplot(2,2,3)
[x,y,z] = cylinder
surf(x , y, z)

subplot(2,2,4)
x = 1:3
y = 1:5
[X Y] = meshgrid(x,y)
f = X.^2 + Y.^4
surf(X ,Y, f)
