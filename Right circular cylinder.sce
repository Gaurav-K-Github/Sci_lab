 t=linspace(0,2*%pi,100);
x1=linspace(0,4,100);
[T,X1]=meshgrid(t,x1);
 x=2*cos(T);y=2*sin(T);z=f(X1);
 surf(x,y,z)
