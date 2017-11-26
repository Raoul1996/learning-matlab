% 编写程序产生离散序列 冲激函数
n1 = -3; 
n2 = 4;
n0 = 0;
n = n1 : n2;
x = (n == n0);
stem(n,x,'filled');
axis([n1, n2, 0, 1.1 * max(x)]);
title('单位脉冲序列');
xlabel('时间(n)');
ylabel('幅度 x(n)');