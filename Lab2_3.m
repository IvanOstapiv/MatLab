size = input('Введіть кількість ваших вінчестерів = ');
a = zeros(1,size);
b = zeros(1,size);
k = 0;
disp("Об'єм вінчестера:");
for i = 1 : size
    a(i) = input(sprintf('a[%d]=', i));
end
disp('Ціна вінчестера відповідно:')
for i = 1 : size
    b(i) = input(sprintf('b[%d]=', i));
end
disp("Введіть мінімальну вартість вінчестера для пошуку на складі");
n = input('Вартість:');
for i = 1 : size
   if b(i)>n
       k=+1;
   end
end
if k~=0
    sprintf("Обсяг пам'яті та ціна тих вінчестерів, вартість яких більша за %d грн.", n);
    for j = 1 : size
        if b(j)>n
        fprintf("%dGB  - %d грн.\n", a(j), b(j)); 
        end
    end
else
    fprintf("\nВінчестерів дорожчих за %d грн. на складі немає\n", n);
end