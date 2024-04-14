% Построение графика функции
x = linspace(0, 2*pi, 100);
y = sin(x);
plot(x, y);
xlabel('x');
ylabel('sin(x)');
title('Plot of sin(x)');

% Создание 3D графика
[X, Y] = meshgrid(-2:0.1:2, -2:0.1:2);
Z = X.^2 + Y.^2;
surf(X, Y, Z);
xlabel('x');
ylabel('y');
zlabel('z');
title('Surface Plot of x^2 + y^2');
