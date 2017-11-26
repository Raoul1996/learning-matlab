% 编写程序产生连续序列，离散序列 复指数
n1 = 16; a = 0.1;w = 1.6 * pi;
n = 0 : n1;                                                                       
x = exp((a + 1i * w) * n); 
subplot(2, 2, 1), plot(n, real(x)); 
title('复指数原信号的实部'); 
subplot(2, 2, 2), stem(n, real(x), 'filled'); 
title('复指数原信号的实部'); 
subplot(2, 2, 3), plot(n, imag(x)); 
title('复指数原信号的虚部'); 
subplot(2, 2, 4), stem(n, imag(x), 'filled'); 
title('复指数原信号的虚部');
