% ��д��������������У���ɢ���� ��ָ��
n1 = 16; a = 0.1;w = 1.6 * pi;
n = 0 : n1;                                                                       
x = exp((a + 1i * w) * n); 
subplot(2, 2, 1), plot(n, real(x)); 
title('��ָ��ԭ�źŵ�ʵ��'); 
subplot(2, 2, 2), stem(n, real(x), 'filled'); 
title('��ָ��ԭ�źŵ�ʵ��'); 
subplot(2, 2, 3), plot(n, imag(x)); 
title('��ָ��ԭ�źŵ��鲿'); 
subplot(2, 2, 4), stem(n, imag(x), 'filled'); 
title('��ָ��ԭ�źŵ��鲿');
