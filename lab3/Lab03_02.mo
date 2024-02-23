model Lab03_02
Real x;
Real y;
Real a = 0.343;
Real b = 0.895;
Real c = 0.699;
Real d = 0.433;
Real t = time;
initial equation
x = 22022;
y = 33033;
equation
der(x) = -a*x - b*y + 2*sin(2*t);
der(y) = -c*x - d*y + 2*cos(t);
end Lab03_02;
