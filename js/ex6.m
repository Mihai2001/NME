contor=0;
for i=1:100000
x=randi([1 8],1,4);

A=unique(x,'sorted');

y=length(A);
if y==4
contor=contor+1;
end
end
contor
freq=(100/contor)*10^(-4);
freq

