x = 1:1:10;
y = x.^2;
plot(x,y,'r--');

title("Hello Scilab");
xlabel('x-axis');
ylabel('y-axis');

set(gca(), "grid", [1,1]);

y1 = x.^3;

plot(x,y1,'b-');
legend('f(x^2)', 'f(x^3)');

clf();

x = linspace(1,10,11);
y = 10^(x);
plot2d("nl", x,y);
clf();

x = linspace(1,10,11);
y = 10^(x);
y1 = 10.^(-x);

y2 = y1.^2;


clf()
x=1:0.1:10;
y=sin(x);
y1=cos(x);
mtlb_axis([1, 16, -5, 5]);

plot(x,y,x,y1);
clf();

x = -2*%pi:%pi/20:2*%pi;

y = sin(x);

set(gca(), "grid", [1,1]);

plot(x,y);
mtlb_axis([0 %pi 0 1]);
subplot(2,1,1);

clf();

data = [-10.1, -1, 1.1, 3.5, 13, 0, -5.5, -0.5, 7.9];
bar(data, 0.5, 'yellow');

clf();

x = [1, 2, 5];

y = [];

pie(x);

pie(x,[0 1 0]);

clf();
x = [0:%pi/16:2*%pi]';

z = sin(x)*ones(x)';
plot3d(x, x, z);

clf();

x = -%pi:3*%pi/100:2*%pi;

y = x;

plot(x,y,'r*');

clf();

x=1:0.1:10;

y = sin(x);
title("sine");
xlabel('x-axis');
ylabel('y-axis');
plot(x, y);

clf();

x=1:0.1:10;

y = sin(x);
y1 = cos(x);

xlabel('x-axis');
ylabel('y-axis');
subplot(2,1,1);
plot(x, y, 'b--');
subplot(2,1,2);
plot(x, y1, 'r-');

legend('f(x) = sinx', 'f(x) = cosx');

clf();

x=0:0.1:10;

y = sin(x);

xlabel('x-axis');
ylabel('y-axis');
plot(x, y, 'b--');
legend('f(x) = sinx');


mtlb_axis([0 %pi 0 1]);

clf();

a = [34 56 78 23];

pie(a, [0 0 1 0]);