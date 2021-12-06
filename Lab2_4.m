size = input('Введіть розмір масиву = ');
a = zeros(1,size);
k = 1;
sum = 0;
for i = 1 : size
    a(i) = input(sprintf('a[%d]=', i));
end
for i = 1 : size
    if a(i)<0
     k=k.*a(i);
    end
end
fprintf("Добуток від’ємних елементів масиву = %d",k);
[m,j]=min(a);
for y = j : size
    sum=a(y)+sum;
end
fprintf("\nsum=%d",sum-m);

