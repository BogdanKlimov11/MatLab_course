% Моделирование простой электрической цепи
R = 10; % Ом
L = 0.5; % Генри
C = 0.2; % Фарад
t = 0:0.01:10;
voltage = 10 * sin(t);
current = voltage / sqrt(R^2 + (2*pi*L - 1/(2*pi*C))^2);
plot(t, current);
xlabel('Time');
ylabel('Current');
title('Current Response in RLC Circuit');
