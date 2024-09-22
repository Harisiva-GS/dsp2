% Circular convolution using linear convolution
x = [1, 2, 3];
h = [4, 5, 6];
N = max(length(x), length(h)); 
x_padded = [x, zeros(1, N - length(x))];
h_padded = [h, zeros(1, N - length(h))];
y_linear = conv(x_padded, h_padded);
y_circular = zeros(1, N);
for n = 1:N
    y_circular(n) = y_linear(n);
    for k = n+N:N+N-1
        y_circular(n) = y_circular(n) + y_linear(k);
    end
end
disp('The result of circular convolution using linear convolution:');
disp(y_circular);
