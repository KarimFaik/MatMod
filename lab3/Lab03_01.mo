model Lab03_01
Real x;
Real y;
Real a = 0.401;
Real b = 0.707;
Real c = 0.606;
Real d = 0.502;
Real t = time;
initial equation
x = 22022;
y = 33033;
equation
der(x) = -a*x - b*y + sin(8*t);
der(y) = -c*x*y - d*y + cos(6*t);
end Lab03_01;
