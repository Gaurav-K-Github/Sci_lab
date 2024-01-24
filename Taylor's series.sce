clc
x=linspace(-%pi,%pi,100)
y=sin(x)
yest=0
n=1
for i=0:1:n
    yest=yest+((-1)^i)*(x^(2*i+1)/factorial(2*i+1))
end
plot(x,y,"r")
plot(x,yest)
