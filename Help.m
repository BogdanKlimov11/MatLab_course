% Получаем список всех доступных команд
commandList = ver;

% Выводим список команд
fprintf('Список всех доступных команд в MATLAB:\n');
for i = 1:numel(commandList)
    fprintf('%s\n', commandList(i).Name);
end
