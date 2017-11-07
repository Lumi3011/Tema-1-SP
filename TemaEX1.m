%Semnal dreptunghiular periodic cu
%Perioada: 2 s.
%Factor de umplere: 25%.
%Nivel maxim: +0.5.
%Nivel minim: -1.

%Pentru rezolutie temporara 2ms

f=0.5;%f=frecventa semnalului 
t=0:0.002:2;%valori ale lui t
s=(square(2*pi*f*t,25));
s(find(s >= 0)) = 0.5; 
s(find(s < 0)) = -1;
figure(1)
plot(t,s)
axis([0 2 -1 1]),grid
xlabel('Timp [s]'),ylabel('Amplitudine')


%Pentru rezolutie temporara 20ms

f=0.5; 
t=0:0.02:2;
s=(square(2*pi*f*t,25));
s(find(s >= 0)) = 0.5; 
s(find(s < 0)) = -1;
figure(2)
plot(t,s)
axis([0 2 -1 1]),grid
xlabel('Timp [s]'),ylabel('Amplitudine')

%Pentru rezolutie temporara 200ms

f=0.5; 
t=0:0.2:2;
s=(square(2*pi*f*t,25));
s(find(s >= 0)) = 0.5; 
s(find(s < 0)) = -1;
figure(3)
plot(t,s)
axis([0 2 -1 1]),grid
xlabel('Timp [s]'),ylabel('Amplitudine')
