%Circular convolution using matrix multiplication
clc;
close all;
clear all;
xn=[2 1 2 1];
hn=[1 2 3 4];
h=[];
hn=hn(:,end:-1:1);
for i=1:length(hn)
 hn=[hn(end) hn(1:end-1)];
 h=[h;hn];
end
y=h*xn';
disp("Convolution product y:")
disp(y);