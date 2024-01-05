// Parameters
a = 1;
b = 1;
c = 1;

// Generate data
[x, y] = meshgrid(linspace(-2, 2, 100), linspace(-2, 2, 100));
z = (x.^2 / a^2) + (y.^2 / b^2);

// Create a 3D plot
surf(x, y, z);

// Display the plot
xlabel('X-axis');
ylabel('Y-axis');
zlabel('Z-axis');
title('Elliptical Paraboloid');
