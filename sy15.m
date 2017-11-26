% 已知一连续周期性三角波信号的频率为 60Hz，振幅值幅度为 0V 到 2V 之间。在窗口上显示 2 个周期的信号
% 波形，并对信号的一个周期进行 32 点采样获得离散信号。试显示原连续信号和其采样获得的离散信号波形
f=60;Um=2;nt=2;
N=32;T=1/f;
dt=T/N;
n=0:nt*N-1;
tn=n*dt;
x=Um*sin(2*f*pi*tn); 
subplot(2,1,1);plot(tn,x);
axis([0 nt*T 1.1*min(x) 1.1*max(x)]); ylabel('x(t)'); 
title('原信号波形');
subplot(2,1,2);stem(tn,x);
axis([0 nt*T 1.1*min(x) 1.1*max(x)]); ylabel('x(t)');
title('采样信号波形');