//a)
x = 5/12;
arctg_result = atan(x);
disp("Wynik arctg(5/12): " + string(arctg_result));
//b)
A = [3 -2 3; -2 3 8; 6 4 0];
det_A = det(A);
disp("Wyznacznik A: " + string(det_A));
//c)
epsilon = 0.25;
Rz = 34;
Rw = 23.34;
I = epsilon / (Rz + Rw);
disp("Wynik I: " + string(I));
//d)
suma = 0;
for n = 5:50
    suma = suma + (n + 7) / (n^3 + 2);
end
disp("Wynik sumy: " + string(suma));
