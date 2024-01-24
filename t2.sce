N=input("Enter a number:")
a=0;
b=1;
c=0;
for i=0:N
    disp(a);
    c=a+b;
    a=b;
    b=c;
end
