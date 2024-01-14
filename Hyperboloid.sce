// Parameters
a = 4;
b = 3;
c = 2;

// Generate data for the surface of the hyperboloid
u = linspace(-2, 2, 100);
v = linspace(0, 2*%pi, 100);
[U, V] = meshgrid(u, v);
x = a * cosh(U) .* cos(V);
y = b * cosh(U) .* sin(V);
z = c * sinh(U);

// Create a 3D plot
figure();
surf(x, y, z, style = 5);

// Customize the plot
xlabel('X-axis');
ylabel('Y-axis');
zlabel('Z-axis');
title('Hyperboloid');

// Display the plot
