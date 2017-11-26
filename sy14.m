% 编写程序产生连续序列，离散序列 正弦函数
Um=3;nt=20;
n=0:20;
x=Um*sin(0.25*pi*n); 
stem(n,x);
axis([0 n 1.1*min(x) 1.1*max(x)]); ylabel('x(t)'); 