%Tema 1
%EX 5 


T=15;                    %aceasta este durata ce va fi afisata din semnal in secunde
T0= 4 ;                  %perioada dintre doua maxime ale semnalului
rez1 = 0.2;              % rezolutie tomporala pentru 200 ms
rez2 = 0.02;             %rezolutie temporala pt 20 ms
rez3 = 0.002;            % rezolutie temporala pt 2 ms

% creearea semnalului cu rezolutia rez1 


N1= round(T/rez1);       % marim perioada T astefl incat sa avem un semnal cat mai detaliat
t1=rez1*(0:N1-1);        %impartim perioada T in foarte multe puncte astfel incat semnalul sa fie 
                         %cat mai real si in acelasi timp convetim T-ul inapoi pt a
                         %ramane cu lngimea 10
F0=1/T0;                 %frecventa semnalului
SemnalDublualternant1 = [];

SemnalDublualternant1 = 1.5 *sin(2*pi*F0*t1);            %salvam valorile semnalului neredresat intr-un vector
for i = 1:1:length(SemnalDublualternant1)                %in for se face redrasarea, cand semnalul are valori negaive ele devin pozitive
    if SemnalDublualternant1(i) < 0                      % in loc de acest for se putea folosi si abs(SemnalDublualternant)
    SemnalDublualternant1(i) = -SemnalDublualternant1(i);
    end
end  

subplot(3,1,1),plot(t1,SemnalDublualternant1),grid, ylim([-1.5 2]),xlabel('Timp (sec)<rezolutie rez1>') ,ylabel('Amplitude')



%creearea semnalului cu rezolutie rez2


N2= round(T/rez2);  
t2=rez2*(0:N2-1);   
                 
                
SemnalDublualternant2 = [];

SemnalDublualternant2 = 1.5 *sin(2*pi*F0*t2);
for i = 1:1:length(SemnalDublualternant2)
    if SemnalDublualternant2(i) < 0
    SemnalDublualternant2(i) = -SemnalDublualternant2(i);
    end
end  

subplot(3,1,2),plot(t2,SemnalDublualternant2),grid, ylim([-1.5 2]),xlabel('Timp (sec)<rezolutie rez2>') ,ylabel('Amplitude')




%creearea semnalului cu rezolutie rez 3


N3= round(T/rez3);  
t3=rez3*(0:N3-1);    
                
SemnalDublualternant3 = [];

SemnalDublualternant3 = 1.5 *sin(2*pi*F0*t3);
for i = 1:1:length(SemnalDublualternant3)
    if SemnalDublualternant3(i) < 0
    SemnalDublualternant3(i) = -SemnalDublualternant3(i);
    end
end  

subplot(3,1,3), plot(t3,SemnalDublualternant3),grid, ylim([-1.5 2]),xlabel('Timp (sec)<rezolutie rez3>') ,ylabel('Amplitude')
