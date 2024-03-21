model lab07_1
Real N = 610;
Real n;
initial equation
n = 2;
equation
der(n) = (0.66 + 0.00061*n)*(N-n);
end lab07_1;