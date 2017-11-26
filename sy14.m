% 编写程序产生连续序列，离散序列 正弦函数
f = 1/8;
Um=3;
n1 = 20;
N = 8;
T = 1/f;
dt = T/N; 
tn = n * dt;
n=0:n1-1;
x=Um*sin(2 * f * pi * tn); 
stem(n,x);
axis([0 n1 1.1*min(x) 1.1*max(x)]); ylabel('x(t)'); 