model lab07_2
Real N = 860;
Real n;
initial equation
n = 2;
equation
der(n) = (0.000056 + 0.66*n)*(N-n);
end lab07_2;