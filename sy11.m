% ��д���������ɢ���� �弤����
n1 = -3; 
n2 = 4;
n0 = 0;
n = n1 : n2;
x = (n == n0);
stem(n,x,'filled');
axis([n1, n2, 0, 1.1 * max(x)]);
title('��λ��������');
xlabel('ʱ��(n)');
ylabel('���� x(n)');