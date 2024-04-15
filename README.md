<h1 id="top">Справочник по языку программирования MatLab</h1>

<img src="https://github.com/BogdanKlimov11/MatLab_course/assets/136115919/ee0d6af7-8e06-4227-885c-fc03375902cd" alt="MatLab logo" title="MatLab" width="100%" height="auto">

---

<!-- Оглавление -->
<h2>Оглавление</h2>
<nav>
    <ol>
        <li><a href="#раздел-0">Введение</a></li>
        <li><a href="#раздел-1">Комментарии</a></li>
        <li><a href="#раздел-2">Числа</a></li>
        <li><a href="#раздел-3">Векторы и матрицы</a></li>
        <li><a href="#раздел-4">Сохранение и загрузка данных</a></li>
        <li><a href="#раздел-5">Графические функции</a></li>
        <li><a href="#раздел-6">Конструкции языка</a></li>
        <li><a href="#раздел-7">Массивы структур, массивы ячеек</a></li>
        <li><a href="#раздел-8">Программы-сценарии и функции пользователя</a></li>
        <ul>
            <li><a href="#подраздел-8.1">Функция с подфункциями</a></li>
            <li><a href="#подраздел-8.2">Вложенные (nested) функции</a></li>
        </ul>
        <li><a href="#раздел-9">Суммы, произведения и т.п.</a></li>
        <li><a href="#раздел-10">Линейная алгебра</a></li>
        <li><a href="#раздел-11">Интерполяция и аппроксимация данных</a></li>
        <li><a href="#раздел-12">Численное интегрирование</a></li>
        <li><a href="#раздел-13">Оптимизация и решение систем уравнений</a></li>
        <li><a href="#раздел-14">Обыкновенные дифференциальные уравнения</a></li>
        <li><a href="#раздел-15">Symbolic Math Toolbox</a></li>
    </ol>
</nav>

---

<!-- Разделы -->
<h2 id="раздел-0">Введение <a href="#top">↑top↑</a></h2>

**MatLab** — пакет прикладных программ для решения задач технических вычислений. Пакет 
используют более миллиона инженерных и научных работников, он работает на большинстве 
современных операционных систем, включая Linux, macOS, Solaris и Windows.

Имена переменных, функций и т.п. чувствительны к регистру. Разделителями команд являются: 
<kbd>Enter</kbd>, `,` или `;`.Результат команды, после которой идет <kbd>Enter</kbd> или 
`,`, выдается на экран. Для продолжения команды на следующей строке используется `...`. 

`format short` - переходврежимс "коротким" представлением чисел с плавающей запятой 

`format long` - "длинный" формат при выводе чисел с плавающей запятой 

`format rat` - "рациональный" формат при выводе чисел с плавающей запятой 

`help имя_функции` - справка в командном окне 

`doc имя_функции` - справка в справочном навигаторе 

`edit имя_функции` - редактирование функции

`lookfor` - тема поиск ключевого слова в описаниях функций

---

<h2 id="раздел-1">Комментарии <a href="#top">↑top↑</a></h2>

В Matlab комментарии могут быть однострочными или многострочными и используются для объяснения 
кода, делая его более читаемым и понятным. Вот как вы можете добавить комментарии в Matlab:

**Однострочные комментарии**: Для добавления комментария к одной строке кода используйте символ 
процента `%` в начале строки.

```matlab
% Это однострочный комментарий
```

**Многострочные комментарии**: Для создания многострочного комментария используйте символ процента 
`%` в начале каждой строки комментария.

```matlab
% Это
% многострочный
% комментарий
```

**Комментарии внутри строк кода**: Вы также можете добавлять комментарии в конце строки кода после 
самого кода с использованием символа процента `%`.

```matlab
x = 10; % Этот комментарий идет после кода присвоения значения переменной x
```

Комментарии игнорируются интерпретатором Matlab при выполнении кода и используются исключительно для 
пояснения и документирования кода. Они полезны для описания назначения переменных, алгоритмов, функций 
и других частей вашего кода.

---

<h2 id="раздел-2">Числа <a href="#top">↑top↑</a></h2>

`1 + 2*(3- 4)/5` - вычисление выражения 

`a = 1 +2*(3- 4)/5` - вычисление выражения и присваивание результата переменной $a$ 

`ans` - результат последнего неприсвоенного выражения 

`x^y` - $x^y$ 

`pi` - число $π$ 

`Inf` - бесконечность $∞$ 

`NaN` - "не-число" (например, как результат $0 / 0$, $Inf / Inf$) 

`eps` - машинная точность $2^{−52} = 2.2204 × 10^{−16}$ 

`realmax` - максимальное число $(2 − 2^{−52}) × 2^{1023} = 1.7977 × 10^{308}$ 

`realmin` - минимальное положительное нормализованное число $2^{−1022} = 2.2251 × 10^{−308}$ 

`abs(x)` - модуль $|x|$ 

`sign(x)` - знак $sign x$ 

`sqrt(x)` - корень квадратный $\sqrt x$ 

`exp(x)` - $e^x$ 

`log(x)` - $ln x$ 

`log2(x)` - $log_2 x$ 

`log10(x)` - $log_10 x$ 

`sin(x)` - $sin x$ 

`cos(x)` - $cos x$ 

`tan(x)` - $tg x$ 

`asin(x)` - $arcsin x$ 

`acos(x)` - $arccos x$ 

`atan(x)` - $arctg x$ 

`floor(x)` - "пол" ⌊x⌋ 

`ceil(x)` - "потолок" ⌈x⌉ 

`round(x)` - ближайшее целое ⌊x⌉ 

`fix(x)` - число с отброшенной дробной частью 

`gcd(m, n)` - НОД$(m, n)$ 

`lcm(m, n)` - НОК$(m, n)$ 

`rem(m, n)` - $m − fix(m / n)n$ 

`mod(m, n)` - $m − ⌊m / n⌋ n$ 

`primes(n)` - список простых чисел ≤ $n$ 

`isprime(n)` - проверка числа на простоту 

`factor(n)` - разложение на простые множители числа $n$ 

`factorial(n)` - $n!$ 

`i`, `j`, `1i`, `1j` - мнимая единица

`1 + 1i`, `1 - 2i`, `3i` - комплексны ечисла 

`complex(a, b)` - комплексное число $a + bi$ 

`real(z)` - действительная часть комплексного числа $z$ 

`imag(z)` - мнимая часть комплексного числа $z$ 

`abs(z)` - модуль комплексного числа $z$ 

`angle(z)` - угол (аргумент) комплексного числа $z$ 

`z’`, `conj(z)` - сопряженное число 

---

<h2 id="раздел-3">Векторы и матрицы <a href="#top">↑top↑</a></h2>

`[1, 2, 3]` или `[1 2 3]` - вектор–строка $[1, 2, 3]$ 

`[1; 2; 3]` - вектор–столбец 

$$
\begin{bmatrix}
1 \\
2 \\
3
\end{bmatrix}
$$

`[1, 2; 3, 4]` - матрица 

$$
\begin{bmatrix}
1 & 2 \\
3 & 4
\end{bmatrix}
$$

(Вместо `;` можно нажимать <kbd>Enter</kbd>)

`a(1)` - 1-й элемент вектора (строки или столбца) $a$

`a(end)` - последний элемент вектора $a$

`A(2, 4)` - элемент 2-й строки 4-го столбца матрицы $A$

`A(2, end)` - элемент 2-й строки последнего столбца

`A(end, 4)` - элемент последней строки 4-го столбца

`A(2, :)` - 2-я строка матрицы $A$

`A(:, 4)` - 4-й столбец матрицы $A$

`A(2, :) = []` - удаление 2-й строки матрицы $A$

`A(:, 4) = []` - удаление 4-го столбца матрицы $A$

`A([1, 2], [2, 5])` - матрица из элементов, стоящих на пересечении 1-й и 2-й строк и 2-го и 5 
столбцов

`a:b` - строка, составленная из чисел от $a$ до $b$ с шагом 1

`a:h:b` - строка из чисел от $a$ до $b$ с шагом $h$ 

`1:10` - строка $[1,2,3,4,5,6,7,8,9,10]$ 

`1:2:10` - строка $[1,3,5,7,9]$ 

`size(A)` - размеры матрицы $A$ (вектор из двух компонент) 

`size(A, 1)` - число строк матрицы $A$ 

`size(A, 2)` - число столбцов матрицы $A$ 

`length(a)` - длина вектора $a$ 

`[a, b]` - конкатенация векторов-строк 

`[a; b]` - конкатенация векторов-столбцов 

`[A, B; C, D]` - блочная матрица 

$$
\begin{bmatrix}
A & B \\
C & D
\end{bmatrix}
$$

`repmat(A, m, n)` - матрица, полученная тиражированием $A$ в $m$ строках и $n$ столбцах 

`flipud(A)` - переворачивает матрицу "вверхногами"; эквивалентно $A(end:-1:1, :)$ 

`fliplr(A)` - переворачивает матрицу "задомнаперед"; эквивалентно $A(:, end:-1:1)$ 

`zeros(n)` - нулевая квадратная матрица порядка $n$ 

`zeros(m, n)` - нулевая прямоугольная матрица размера $m × n$ 

`ones(n)`, `ones(m, n)` - матрица, заполненная единицами 

`eye(n)`, `eye(m, n)` - единичная матрица 

`rand` - случайное число на отрезке $[0, 1]$ 

`randn` - случайное число, распределенное по нормальному закону с мат. ожиданием $0$ и 
среднеквадратическим отклонением $1$ 

`rand(n)`, `randn(n)` - случайные квадратные матрицы порядка $n$ 

`rand(m, n)`, `randn(m, n)` - случайные прямоугольные матрицы размера $m × n$ 

`randi(n)` - случайное целое число, выбираемое из $1, 2, ..., n$ 

`sort(a)` - сортировка элементов массива $a$ по возрастанию 

`sort(a, ’descend’)` - сортировка элементов массива $a$ по убыванию 

`A + B` - сумма матриц $A + B$ 

`A - B` - разность матриц $A − B$ 

`a*A` - произведение $aA$ числа $a$ на матрицу $A$ 

`A*B` - матричное произведение $AB$ 

`A^n` - матричная степень $A^n$ 

`A.*B` - покомпонентное произведение 

`A./B` - покомпонентное деление 

`A.^B` покомпонентная степень 

`A’` - сопряженная матрица $Ā^T$ 

`A.’` - транспонированная матрица $A^T$ 

`A\b` - решение с.л.у. $Ax = b$ 

`A\B` - решение матричного уравнения $AX = B$ 

`A/B` - решение матричного уравнения $YA = B$ 

`inv(A)`, `A^(-1)` - обратная матрица $A^{−1}$ 

`det(A)` - определитель матрицы 

`rref(A)` - приведенный ступенчатый вид матрицы 

`linspace(a, b)` - вектор из $100$ равномерно отстоящих узлов от $a$ до $b$ 

`linspace(a, b, n)` - вектор из $n$ равномерно отстоящих узлов от $a$ до $b$ 

`logspace(a, b)` - эквивалентно $10.^linspace(a, b, 50)$ 

`logspace(a, b, n)` - эквивалентно $10.^linspace(a, b, n)$ 

`tril(A)` - нижнетреугольная часть матрицы 

`tril(A, k)` - элементы ниже k-й кодиагонали ($k = 0$ главная диагональ, $k > 0$ выше главной 
диагонали, $k < 0$ ниже главной диагонали) 

`triu(A)` - верхнетреугольная часть матрицы 

`triu(A, k)` - элементы выше k-й кодиагонали 

`diag(A)` - главная диагональ матрицы 

`diag(A, k)` - k-я кодиагональ матрицы 

`diag(d)` - формирует диагональную матрицу с элементами из вектора $d$ на диагонали 

`diag(d, k)` - формирует матрицу с элементами из $d$ на k-й кодиагонали 

`blkdiag(D1, D2, D3, ...)` - блочно-диагональная матрица 

`[X, Y] = meshgrid(x, y)` - генерирование решеток: 

`[X, Y] = meshgrid([1,2], [11,22,33])` возвращает 

$$
X = 
\begin{bmatrix}
1 & 2 \\
1 & 2 \\
1 & 2
\end{bmatrix}
, &emsp;
Y = 
\begin{bmatrix}
11 & 11 \\
22 & 22 \\
33 & 33
\end{bmatrix}
$$

Математические функции $(abs, sqrt, exp, log, sin и т.д.)$, примененные к матрицам, действуют 
покомпонентно. См. также раздел "<a href="раздел-10">Линейная алгебра</a>".

---

<!-- Contacts -->
<h2>📡 Контакты автора:</h2>
<div id="badges" align="center">
    <a href="https://vk.com/bogdan_klimov">
        <img src="https://img.shields.io/badge/VK-blue?style=for-the-badge&logo=vk&logoColor=white&size=30" alt="VK Badge"/>
    </a> &nbsp;&nbsp;&nbsp;&nbsp;
    <a href="https://t.me/bogdanklimov">
        <img src="https://img.shields.io/badge/Telegram-2CA5E0?style=for-the-badge&logo=telegram&logoColor=white" alt="Telegram Badge"/>
    </a> &nbsp;&nbsp;&nbsp;&nbsp;
    <a href="https://www.instagram.com/ghost_777_24?igsh=aHdwa2s1cTIzbmhw&utm_source=qr">
        <img src="https://img.shields.io/badge/Instagram-%23E4405F.svg?style=for-the-badge&logo=Instagram&logoColor=white" alt="Instagram Badge"/>
    </a> &nbsp;&nbsp;&nbsp;&nbsp;
    <a href="https://www.facebook.com/profile.php?id=100033935590093&mibextid=LQQJ4d">
        <img src="https://img.shields.io/badge/Facebook-%231877F2.svg?style=for-the-badge&logo=Facebook&logoColor=white" alt="Facebook Badge"/>
    </a>
</div>
