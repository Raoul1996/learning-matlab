% x(n) = u(n - 2) + u(n - 2) (u(n)为单位阶跃序列; -5<n<5)
n1=-5:5;
n01=2; % n-2>=0 -> n>=2
x1=(n1-n01)>=0;
n2=-5:5;
n02=2;
x2=(n2-n02)>=0; 
n=min([n1,n2]):max([n1,n2]);
N=length(n);
y1=zeros(1,N);
y2=zeros(1,N); 
y1(find(n>=min(n1))&(n<=max(n1)))=x1; 
y2(find(n>=min(n2))&(n<=max(n2)))=x2; 
x=y1+y2; 
subplot(3,1,1),stem(n1,x1,'filled'); 
% 这句需要注释掉
% axis([n1 n2 1.1*min(x1) 1.1*max(x1)]); 
ylabel('x1(n)'); 

subplot(3,1,2),stem(n2,x2,'filled'); 
% 这句需要注释掉
% axis([n1 n2 1.1*min(x2) 1.1*max(x2)]); 
ylabel('x2(n)'); 

subplot(3,1,3),stem(n,x,'filled'); 
axis([min(n) max(n) 1.1*min(x) 1.1*max(x)]); ylabel('x(n)');
