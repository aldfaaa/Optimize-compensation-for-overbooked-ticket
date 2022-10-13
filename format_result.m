function f=format_result(x)
    f = zeros(7);
    k=1;
    for i=1:7
        for j=i:7
            f(i,j) = x(k);
            k=k+1;
        end
    end
end