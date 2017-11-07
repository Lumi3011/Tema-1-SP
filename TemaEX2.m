%Semnal triunghiular periodic
%Perioad?: 5 s.
%Nivel maxim: +1.
%Nivel minim: -2.
%Panta+ 1 V/s Observa?ie: Panta– [V/s] rezult? din calcule


%Pentru rezolutie temporara 2ms

t=0:0.002:2.5
s=-1.2*t+1;%ecuatiile dreptei sunt scoase din calcule
figure(1)
plot(t,s,'b')
hold on;
v=2.5:0.002:5
x=1.2*v-5;
plot(v,x,'b'),grid
axis([0 5 -3 2])
xlabel('Timp [s]'),ylabel('Amplitudine'),grid
%Pentru rezolutie temporara 20ms

t=0:0.02:2.5
s=-1.2*t+1;%ecuatiile dreptei sunt scoase din calcule
figure(2)
plot(t,s,'b')
hold on;
v=2.5:0.002:5
x=1.2*v-5;
plot(v,x,'b'),grid
axis([0 5 -3 2])
xlabel('Timp [s]'),ylabel('Amplitudine'),grid
%Pentru rezolutie temporara 200ms

t=0:0.2:2.5
s=-1.2*t+1;%ecuatiile dreptei sunt scoase din calcule
figure(3)
plot(t,s,'b')
hold on;
v=2.5:0.002:5
x=1.2*v-5;
plot(v,x,'b'),grid
axis([0 5 -3 2])
xlabel('Timp [s]'),ylabel('Amplitudine'),grid