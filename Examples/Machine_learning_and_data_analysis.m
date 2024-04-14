% Классификация с использованием метода k ближайших соседей
load fisheriris;
X = meas;
Y = species;
mdl = fitcknn(X, Y, 'NumNeighbors', 5);
new_observation = [5, 3.5, 1, 0.2];
predicted_species = predict(mdl, new_observation);

% Кластеризация данных
[idx, C] = kmeans(X, 3);
scatter3(X(:,1), X(:,2), X(:,3), 10, idx, 'filled');
hold on;
scatter3(C(:,1), C(:,2), C(:,3), 100, 'k', 'filled');
