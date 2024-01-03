function fibonacci_series(n)
    a = 0;
    b = 1;

    for i = 1:n
        disp(a);
        c = a + b;
        a = b;
        b = c;
    end
endfunction

% Set the number of terms you want in the series
n = 10;

% Call the function to print the Fibonacci series
fibonacci_series(n);
