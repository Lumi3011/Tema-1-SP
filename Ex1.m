%Exercitiu 1


a=0:0.1:2;                   % creearea lui a
lungime = length(a);         %lungimea lui b astfel incat sa se poata realiza 
                             %inmultirea
b = ones(lungime, 1);        %creearea lui b
inmultire1 = a*b;
inmultire2 = b*a;
inmultire3 = ones(lungime);  %creez o matrice in care sa salvez inmultirea celor 2 vectori
for i= 1: 1 :21              %inmultirea elem. cu elem.
    for j= 1: 1:21
        inmultire3(i,j) = b(i) * a(1,j)
    end
end
