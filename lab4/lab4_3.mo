//case3: x'' + x' + 8.8x = 0.7sin(3t)
model lab4_3

parameter Real w = sqrt(8.80);  
parameter Real g = 1;  

parameter Real x0 = -0.3; 
parameter Real y0 = 1.3; 

Real x(start=x0); 
Real y(start=y0); 

// f(t) 
function f 
input Real t ; 
output Real res; 
algorithm  
res := 0.7*sin(3*t); // 3 случай 
end f; 

equation 
der(x) = y; 
der(y) = -w*w*x - g*y - f(time); 
end lab4_3;

