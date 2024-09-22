%Q1
% Linear Convolution of x(n)=[1 2 1 2]  , h(n)=[3 2 1 2]

clc;
clear;
close;
xn1 = [1 2 1 2];
hn1 = [3 2 1 2];
l1 = length(xn1);
l2 = length(hn1);
p = l1 + l2 - 1;
Xn1 = zeros(1,p);
for i = 1:p
    sum=0;
    for j=1:l1
        if (i-j+1>0) && (i-j+1 <= l2)
            sum = sum+xn1(j)*hn1(i-j+1);
        end
    end
    y(i) = sum;
end
p_range = 0:p-1;
disp(y)
stem(p_range,y);
axis([-2 2 0 12]);
xlabel('n');
ylabel('Amplitude');
title('Linear Convolution');

%Q2
%linear convolution of x(n)=[1 2 1 1]  , h(n)=[1 1 1 1]

x = [1, 2, 1, 1];
h = [1, 1, 1, 1];
len_x = length(x);
len_h = length(h);
len_y = len_x + len_h - 1;
y = zeros(1, len_y);
for i = 1:len_x
    for j = 1:len_h
        y(i+j-1) = y(i+j-1) + x(i) * h(j);
    end
end
disp('Linear Convolution Result:');
disp(y);
n = 0:len_y-1; 
figure;
stem(n, y, 'filled'); 
title('Linear Convolution of x(n) and h(n)');
xlabel('n');
ylabel('y(n)');
title("Linear Convolution")
grid on;
