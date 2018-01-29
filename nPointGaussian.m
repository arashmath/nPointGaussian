function W = nPointGaussian(n,v,x)

a=fliplr(vander(v));
a=a';
b=0;

for i=1:n-1
    b=cat(1,b,i*(x^(i-1)));
end

W=a\b;

end