model lab07_3
Real N = 860;
Real n;
initial equation
n = 2;
equation
der(n) = (0.66 + 0.66*sin(6*time)*n)*(N-n);
end lab07_3;