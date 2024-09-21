%% Linear Convolution of x(n)=[1 2 1 2]  , h(n)=[3 2 1 2]

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