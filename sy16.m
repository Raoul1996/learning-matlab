% 已知一连续周期性方波信号的频率为 200Hz，振幅值幅度为-1V 到 1V 之间。
% 在窗口上显示 2 个周期的信号波形，用 Fs=4kHz 的频率对连续信号进行采样
% 试显示原连续信号和其采样获得的离散信号波形。
f=200;nt=2;fs = 4000; Um = 1;
N=fs/f;T=1/f;
dt=T/N;
n=0:nt*N-1;
tn=n*dt;
x=Um * square(2*f*pi*tn,50); 
subplot(2,1,1);plot(tn,x);
axis([0 nt*T 1.1*min(x) 1.1*max(x)]); ylabel('x(t)'); 
title('原信号波形');
subplot(2,1,2);stem(tn,x);
axis([0 nt*T 1.1*min(x) 1.1*max(x)]); ylabel('x(t)'); 
title('采样信号波形');