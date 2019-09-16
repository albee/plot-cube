MATLAB function to plot a cube with a desired orientation and position. Adapted from a function by [Olivier](https://www.mathworks.com/matlabcentral/fileexchange/15161-plotcube).

![](/img/cube1.png)

# Usage

Run `plot_tester.m` for an example of proper usage.

--

`plot_cube(r0, R0, l, clr, alpha, triad)`

Inputs:
* r0 : 3x1 vector that defines the cube origin, I_r0_IB (r0 with respect
to the inertial frame, representing the vector from the inertial frame to
the body frame)
* R0: 3x3 rotation matrix that defines cube orientation: body relative
    to inertial, R0_I_B
* l : cube side length
* clr : 3-element vector that defines the faces color of the cube, 0-1.
* alpha : scalar of opacity, 0-1.
* triad : 1 to plot the triad, 0 to turn it off.

See plot_tester.m and plot_cube.m for additional details.
