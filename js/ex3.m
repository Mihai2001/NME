
n=input('n=');
contor=0;
for i=1:n
x=randi([1 6]);
y=randi([1 6]);
z=randi([1 6]);
    A=gcd(x,y);
    B=gcd(y,z);
    C=gcd(x,z);
    if A==B && B==C
        contor=contor+1;
    end
end
freqrel=n/contor;
freqrel
