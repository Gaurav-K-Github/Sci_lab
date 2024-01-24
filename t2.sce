function y=fibonacci (N)
    y (1)=0;
    y (2)=1;
    for i=3:N
        y (i)=y (i-1)+y (i-2);
    end
    y=y';
endfunction
