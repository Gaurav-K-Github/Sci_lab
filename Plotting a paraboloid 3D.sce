// Parameters
a = 1;
b = 1;
c = 1;

// Generate data
[x, y] = meshgrid(linspace(-2, 2, 100), linspace(-2, 2, 100));
z = (x.^2 / a^2) + (y.^2 / b^2);

// Create a 3D plot
plot3d(x, y, z, style = 5);

// Customize the color (you can use other color codes)
set(gca(), 'auto_color_scale', 'on');
set(gca(), 'color_map', jetcolormap);

// Display the plot
xlabel('X-axis');
ylabel('Y-axis');
zlabel('Z-axis');
title('Elliptical Paraboloid');

// You can also use other customization options as needed
