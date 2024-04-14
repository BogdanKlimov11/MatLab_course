% Решение системы линейных уравнений
A = [1, 2; 3, 4];
b = [5; 6];
x = A\b;

% Интегрирование функции
fun = @(x) sin(x);
integral_value = integral(fun, 0, pi);

% Решение обыкновенного дифференциального уравнения
ode_fun = @(t, y) -2*y;
[t, y] = ode45(ode_fun, [0, 5], 1);
plot(t, y);
xlabel('Time');
ylabel('y(t)');
title('Solution of ODE: dy/dt = -2*y');
