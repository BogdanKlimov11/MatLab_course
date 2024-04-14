% Создание GUI с использованием App Designer
app = uifigure;
btn = uibutton(app, 'push', 'Text', 'Click Me', 'Position', [100, 100, 100, 22]);
btn.ButtonPushedFcn = @(btn, event) disp('Button clicked!');
