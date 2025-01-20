labels = ["2010"; "2012"; "2024"];
przychod = [42332, 23243, 33244];
koszty = [2323, 2332, 3212];
zyski = [3233, 4323, 5986];

clf;
bar([przychod; koszty; zyski]');
legend(["Przychód", "Koszty", "Zyski"]);
xtitle("Wykres słupkowy pogrupowany", "Rok", "Wartość");
