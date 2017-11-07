%Exercitiul 6


semnal=[];
n=1:20;

 for i = 1:1:20
    random = randn();
    if( random > 0 )
        semnal(i) = 1;
    else
        semnal(i) = 0;
    end
end


stem(n,semnal), grid, ylim([-0.5 2])
