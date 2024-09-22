%Linear convolution using circular convolution
clc;
clear all;
close all;
x = [1, 2, 3];
h = [4, 5, 6];
len_x = length(x);
len_h = length(h);
N = len_x + len_h - 1;
x_padded = [x, zeros(1, N - len_x)];
h_padded = [h, zeros(1, N - len_h)];
y_circular = cconv(x_padded, h_padded, N);
disp('The result of linear convolution using circular convolution:');
disp(y_circular);
