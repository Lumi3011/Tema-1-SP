%Exercitiul 2

j=1;
x = randn(1,20);      %generare vector cu var. aleatoare distribuite gaussian
y = [];               %creeam un vector in care sa salvam valorile negative
for i=1 : 1 : 20      %in for vom selecta elementele negative si le vom afisa
    if x(1,i) < 0
        y(1,j) = x(1,i);
        j=j+1;
    end
end

x= y                 %afisare