% Parameters
A = 1;           % Amplitude
f = 1;           % Frequency in Hz
t = 0:0.01:2;    % Time vector from 0 to 2 seconds with 0.01s step

% Sine wave generation
y = A * sin(2 * pi * f * t);

% Plotting the sine wave
figure;
plot(t, y);
xlabel('Time (s)');
ylabel('Amplitude');
title('Sine Wave');
grid on;
