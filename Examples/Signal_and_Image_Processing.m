% Чтение изображения и его отображение
img = imread('peppers.png');
imshow(img);

% Применение фильтра Гаусса к изображению
filtered_img = imgaussfilt(img, 3);
imshow(filtered_img);

% Выполнение сегментации изображения с использованием порогового значения
binary_img = imbinarize(rgb2gray(img), 0.5);
imshow(binary_img);
