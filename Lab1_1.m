disp('Задайте 2 цілий числа');
a=input('Перше число = ');
b=input('Друге число = ');
d1=a/b;
d2=a.^2+b.^2;
d3=(a+b)*(a-b);
disp('ціла частина від ділення 1-го числа на 2-ге')
disp(fix(d1))
disp('суму квадратів двох чисел')
disp(d2)
disp('добуток суми і різниці 1-го та 2-го числа.');
disp(d3);