% 已知 x(n) = 3 cos(2 * pi * n / 10) ，求 x(n-3) 和 3x(n+3)在 0<n<20 区间的波形图

f = 1;
Um = 3;
n1 = 20;
N = 10;
T = 1/f;
dt = T/N; 
n=0:n1-1;
x1 = cos(2 * f * pi * n * dt); 
subplot(3,1,1),stem(n,x1,'filled');  
ylabel('x1(n)'); 

x2 = cos(2 * f * pi * (n-3) * dt); 
subplot(3,1,2),stem(n,x2,'filled'); 
ylabel('x2(n)'); 

x3 =Um * cos(2 * f * pi * (n-3) * dt); 
subplot(3,1,3),stem(n,x3,'filled'); 
ylabel('x(t)'); 