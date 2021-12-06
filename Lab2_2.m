disp("Введіть елементи для матриць 'a' i 'b'")
a = [input('a[1,1]=') input('a[1,2]='); input('a[2,1]=') input('a[2,2]=')];
b = [input('b[1,1]=') input('b[1,2]='); input('b[2,1]=') input('b[2,2]=')];
c = [0 2 2; 0 1 -1];
f = [3 0; 0 1; -3 -2];
g = [3 -2 3; 2 3 -2];
h = [4 0 3; 0 1 -4; 1 -4 5];
disp("Введіть число від 1-10, щоб виконати дію:")
n = input("x = ");
switch n
    case 1
        disp("Виконалась дія '5*A'");
        a1 = 5*a;
        disp(a1);
    case 2
        disp("Виконалась дія 'A-B'");
        b1 = a-b;
        disp(b1);
    case 3
        disp("Виконалась дія '5*A-2*B'");
        c1 = 5*a-2*b;
        disp(c1);
    case 5
        disp("Виконалась дія 'G^t'");
        d1 = g';
        disp(d1);
    case 6
        disp("Виконалась дія 'F+~G'");
        f1 = f+g';
        disp(f1);
    case 7
        disp("Виконалась дія 'A*B'");
        i1 = a*b;
        disp(i1);
    case 8
        disp("Виконалась дія 'B*A'");
        g1 = b*a;
        disp(g1);
    case 9
        disp("Виконалась дія 'C*F'");
        h1 = c*f;
        disp(h1);
    case 10
        disp("Виконалась дія 'G*H'");
        k1 = g*h;
        disp(k1);
    otherwise
disp("Такого варіанту немає.");
end

