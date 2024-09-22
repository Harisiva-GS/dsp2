
%% Experiment Number 1 - SIMULATION OF BASIC TEST SIGNALS

clc;
clear all;
closea all;

% Unit Impulse 
t1=-5:1:5;
y1=[zeros(1,5),ones(1,1),zeros(1,5)];
subplot(3,3,1);
stem(t1,y1);
xlabel('Time Index');
ylabel('Amplitude');
title('Unit Impulse');

t2=-5:1:5;
y2=[zeros(1,5),ones(1,6)];
subplot(3,3,2);
stem(t2,y2);
xlabel('Time Index');
ylabel('Amplitude');
title('Unit Step');

t3=0:1:5;
y3=t3;
subplot(3,3,3);
stem(t3,y3);
plot(t3,y3);
xlabel('Time Index');
ylabel('Amplitude');
title(' Ramp');

t4=0:0.01:1;
f1=10;
y4=sin(2*pi*f1*t4);
subplot(3,3,4);
plot(t4,y4);
xlabel('Amplitude');
ylabel('Frequency');
title('Sin');

%Cos
t5=0:0.01:1;
f2=10;
y5=cos(2*pi*f2*t5);
subplot(3,3,5);
plot(t5,y5);
xlabel('Amplitude');
ylabel('Frequency');
title('Cos');

%Bipolar
t6 = 0:0.001:1;
f3 = 10;
y6 = square(2*pi*f3*t6);
subplot(3,3,6);
plot(t6, y6, '-');
xlabel('Amplitude');
ylabel('Frequency');
title('Bipolar');


% Unipolar
t7 = 0:0.001:1;
f4 = 10;
y7 = sqrt(square(2*pi*f4*t7));
subplot(3,3,7);
plot(t7, y7, '-');
axis([0 1 -2 2]);
xlabel('Amplitude');
ylabel('Frequency');
title('Unipolar');

% Deccaying
t9=0:0.01:1;
y9=exp(-t9);
subplot(3,3,9);
plot(t9,y9, '-');
axis([0 1 -2 2]);
xlabel('Amplitude');
ylabel('Frequency');
title('Dccaying');

% Triangular
t8=0:0.25:50;
f8=5;
subplot(3,3,8);
plot(t8,sin(2*pi*f8*t8));
axis([0 10 -1 1]);
xlabel('Amplitude');
ylabel('Frequency');
title('Triangular');
