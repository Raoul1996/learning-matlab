% ��֪һ���������Է����źŵ�Ƶ��Ϊ 200Hz�����ֵ����Ϊ-1V �� 1V ֮�䡣
% �ڴ�������ʾ 2 �����ڵ��źŲ��Σ��� Fs=4kHz ��Ƶ�ʶ������źŽ��в���
% ����ʾԭ�����źź��������õ���ɢ�źŲ��Ρ�
f=200;nt=2;fs = 4000; Um = 1;
N=fs/f;T=1/f;
dt=T/N;
n=0:nt*N-1;
tn=n*dt;
x=Um * square(2*f*pi*tn,50); 
subplot(2,1,1);plot(tn,x);
axis([0 nt*T 1.1*min(x) 1.1*max(x)]); ylabel('x(t)'); 
title('ԭ�źŲ���');
subplot(2,1,2);stem(tn,x);
axis([0 nt*T 1.1*min(x) 1.1*max(x)]); ylabel('x(t)'); 
title('�����źŲ���');