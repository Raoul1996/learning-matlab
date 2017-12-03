z1=0.3';p1=[-0.5+0.7i,-0.5-0.7i]';k=1;
[b1,a1]=zp2tf(z1,p1,k);
subplot(3,2,1),zplane(z1,p1);
ylabel('极点在单元圆内');
subplot(3,2,2),impz(b1,a1,20);

z2=0.3';p2=[-0.6+0.8i,-0.6-0.8i]';
[b2,a2]=zp2tf(z2,p2,k);
subplot(3,2,3),zplane(z2,p2);
ylabel('极点在单元圆上');
subplot(3,2,4),impz(b2,a2,20);

z3=0.3';p3=[-1+1i,-1-1i]';[b3,a3]=zp2tf(z3,p3,k);
subplot(3,2,5),zplane(z3,p3);
ylabel('极点在单元圆外');
subplot(3,2,6),impz(b3,a3,20);