x = 2:0.01:6;
f1 = log2(x);
f2 = 2*x.^2 - 3*x + 1 ./ x;

clf;
plot(x, f1, 'r', "LineWidth", 2); // f = log2(x), kolor czerwony
plot(x, f2, 'b', "LineWidth", 2); // f = 2x^2 - 3x + 1/x, kolor niebieski
legend(["f = log2(x)", "f = 2x^2 - 3x + 1/x"]);
title("Wykres funkcji");
xlabel("x");
ylabel("f(x)");

