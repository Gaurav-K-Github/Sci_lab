% Create two 4x4 matrices
A = [1, 2, 3, 4; 5, 6, 7, 8; 9, 10, 11, 12; 13, 14, 15, 16];
B = [4, 3, 2, 1; 8, 7, 6, 5; 12, 11, 10, 9; 16, 15, 14, 13];

disp("Matrix A:");
disp(A);

disp("Matrix B:");
disp(B);

% Matrix Addition
C_addition = A + B;
disp("Matrix Addition (A + B):");
disp(C_addition);

% Matrix Subtraction
C_subtraction = A - B;
disp("Matrix Subtraction (A - B):");
disp(C_subtraction);

% Matrix Multiplication
C_multiplication = A * B;
disp("Matrix Multiplication (A * B):");
disp(C_multiplication);

% Transpose of Matrix A
A_transpose = A';
disp("Transpose of Matrix A:");
disp(A_transpose);
