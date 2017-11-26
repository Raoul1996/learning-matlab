% 编写程序产生离散序列 单位阶跃函数
n1 = -5; 
n2 = 5;
n0 = 0;
n = n1 : n2;
x = (n >= n0);
stem(n,x,'filled');
axis([n1, n2, 0, 1.1 * max(x)])
title('单位阶跃序列');
xlabel('时间(n)');
ylabel('幅度 x(n)');