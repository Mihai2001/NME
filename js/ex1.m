n=input('n=');
contor=0;
contorS=0;
contorP=0;
for i=1:n
x=randi([1 6]);
y=randi([1 6]);
z=randi([1 6]);
if x==y
    contor=contor+1;
end
if x+y>=10
    contorS=contorS+1;
end
A=gcd(x,y);
B=gcd(y,z);
C=gcd(x,z);
if A==B && B==C
    contorP=contorP+1;
end
end
contor
freqrel=contor/n;
freqrel
contorS
freqS=contorS/n;
freqS
contorP
freqP=contorP/n;
freqP