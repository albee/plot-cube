%{
Keenan Albee
MIT 16.07
%}

%--- Set up plotting ---%
fig = figure('units','normalized','outerposition',[0 0 1 1]);
grid on
view(3);
hold on
axis equal
axis([-5, 5, -5, 5, -5, 5]*1)

%--- Define rotation properties, see plot_cube.m ---%
r0 = [0 0 0];  % position vector
eul = [0.707 0.707 0.707];  % XYZ body-fixed Euler angles
R0 = eul2rotm(eul, 'XYZ');  % produce a rotation matrix

%--- Define cube properties, see plot_cube.m ---%
CLR = [0, 0, 1];  % color
ALPHA = .8;  % opacity
l = .5;  % cube side length

%--- Plot two cubes! ---%
plot_cube(r0, R0, l, CLR, ALPHA, true);  % true turns on the axes
plot_cube([1.25; 1.25; 1.25], eye(3), .25,  [0, 0, 1], 1.0, true);