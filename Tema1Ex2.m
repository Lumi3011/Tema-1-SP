
%Tema 1
%EX 2 (analog ex 1 se va schimba functia square cu sawtooth) 

T=30;                   %aceasta este durata ce va fi afisata din semnal in secunde
T0= 5 ;                 %perioada dintre doua maxime ale semnalului
rez1 = 0.2 ;            % rezolutie tomporala pentru 200 ms
rez2 = 0.02;            %rezolutie temporala pt 20 ms
rez3 = 0.002  ;         % rezolutie temporala pt 2 ms
F0=1/T0;                %frecventa semnalului


% creearea semnalului cu rezolutia rez1 


N1= round(T/rez1);  
t1=rez1*(0:N1-1);    
                 
                 
semnal1 =-0.5 + 1.5*sawtooth(2*pi*F0*t1,1);
subplot(3,1,1),plot(t1,semnal1),grid, ylim([-1.5 2]),xlabel('Timp (sec)<rezolutie rez1>') ,ylabel('Amplitude'), ylim([-2.5 1.5])


% creearea semnalului cu rezolutia rez2


N2= round(T/rez2);  
t2=rez2*(0:N2-1);    
                 
semnal2 =-0.5 + 1.5*sawtooth(2*pi*F0*t2,1); 
subplot(3,1,2), plot(t2,semnal2),grid, ylim([-1.5 2]),xlabel('Timp (sec)<rezolutie rez2>') ,ylabel('Amplitude'), ylim([-2.5 1.5])


%creearea semnalului cu rezolutia rez3


N3= round(T/rez3);  
t3=rez3*(0:N3-1);     

semnal3 =-0.5 + 1.5*sawtooth(2*pi*F0*t3,1);
subplot(3,1,3), plot(t3,semnal3),grid, ylim([-1.5 2]),xlabel('Timp (sec)<rezolutie rez3>') ,ylabel('Amplitude'), ylim([-2.5 1.5])