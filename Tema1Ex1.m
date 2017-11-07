%Tema 1
%EX 1 

T=15;                 %aceasta este durata ce va fi afisata din semnal in secunde
T0= 2 ;               %perioada dintre doua maxime ale semnalului
rez1 = 0.2;           % rezolutie tomporala pentru 200 ms
rez2 = 0.02;          %rezolutie temporala pt 20 ms
rez3 = 0.002;         % rezolutie temporala pt 2 ms

% creearea semnalului cu rezolutia rez1 


N1= round(T/rez1);    % marim perioada T astefl incat sa avem un semnal cat mai detaliat
t1=rez1*(0:N1-1);     %impartim perioada T in foarte multe puncte astfel incat semnalul sa fie 
                      %cat mai real si in acelasi timp convetim T-ul inapoi pt a
                      %ramane cu lngimea 10
F0=1/T0;              %frecventa semnalului

semnal1 =-0.25+ 0.75*square(2*pi*F0*t1, 25);       %creeare semnalului dupa formula
subplot(3,1,1),plot(t1,semnal1),grid, ylim([-1.5 2]),xlabel('Timp (sec)<rezolutie rez1>') ,ylabel('Amplitude') %afisare


%creearea semnalului cu rezolutie rez2

N2= round(T/rez2);
t2=rez2*(0:N2-1);

semnal2 =-0.25+ 0.75*square(2*pi*F0*t2, 25);
subplot(3,1,2),plot(t2,semnal2),grid, ylim([-1.5 2]),xlabel('Timp (sec)<rezolutie rez2>') ,ylabel('Amplitude')



%creearea semnalului cu rezolutie rez3

N3= round(T/rez3);
t3=rez3*(0:N3-1);

semnal3 =-0.25+ 0.75*square(2*pi*F0*t3, 25);
subplot(3,1,3),plot(t3,semnal3),grid, ylim([-1.5 2]),xlabel('Timp (sec)<rezolutie rez3>') ,ylabel('Amplitude')