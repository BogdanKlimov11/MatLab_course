<h1 id="top">Справочник по языку программирования MatLab</h1>

<img src="https://github.com/BogdanKlimov11/MatLab_course/assets/136115919/ee0d6af7-8e06-4227-885c-fc03375902cd" alt="MatLab logo" title="MatLab" width="100%" height="auto">

---

<!-- Оглавление -->
<h2>Оглавление</h2>
<nav>
    <ol>
        <li><a href="#раздел-1">Введение</a></li>
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
<h2 id="раздел-1">Введение <a href="#top">↑top↑</a></h2>

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
