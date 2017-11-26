% x(n) = 2n + 5 (-4 <= n <= -1)
% x(n) = 6 (0 <= n <= 4)
% x(n) = 0 ÆäËû
n1 = -4 : -1;
x1 = 2 * n1 +5;
n2 = 0 : 4;
x2 = 6;
n = -10 : 10;
N=length(n);
y1=zeros(1,N);
y2=zeros(1,N); 
y1(find((n>=min(n1))&(n<=max(n1))))=x1;
y2(find((n>=min(n2))&(n<=max(n2))))=x2;
y=y1+y2; 
subplot(2,1,1);plot(n,y); 
axis([-10 10 1.1*min(y) 1.1*max(y)]); ylabel('x(t)'); 
subplot(2,1,2);stem(n,y,'filled'); 
axis([-10 10 1.1*min(y) 1.1*max(y)])
ylabel('x(n)');