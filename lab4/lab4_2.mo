//case2: x'' + x' + 20x = 0
model lab4_2

parameter Real w = sqrt(20.00);  
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
res := 0; 
end f; 

equation 
der(x) = y; 
der(y) = -w*w*x - g*y + f(time); 

end lab4_2;