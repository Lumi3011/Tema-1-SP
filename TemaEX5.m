%Semnal sinusoidal redresat dubla alternanta
%Perioada semnalului sinusoidal neredresat: 4 s.
%Amplitudine: 1.5.

%Rezolutia temporara este 2ms

f = 1/4;
t = 0:0.002:4;
s = abs(1.5*sin(2*pi*f*t));
figure(1)
plot(t,s,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),grid

%Rezolutia temporara este 20ms

f = 1/4;
t = 0:0.02:4;
s = abs(1.5*sin(2*pi*f*t));
figure(2)
plot(t,s,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),grid

%Rezolutia temporara este 200ms

f = 1/4;
t = 0:0.002:4;
s = abs(1.5*sin(2*pi*f*t));
figure(3)
plot(t,s,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),grid
