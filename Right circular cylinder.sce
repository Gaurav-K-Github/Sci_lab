function z=f(x,y)
z=sqrt(x^2/1+y^2/1);
endfunction
x=linspace(-300,300,50);
y=linspace(-300,300,50);
z=feval(x,y,f)';
clf
surf(x,y,z)
