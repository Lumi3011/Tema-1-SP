% Exerci?iu:
%a) Modifica?i pasul de varia?ie a variabilei t la 0.01 ?i apoi la 0.0002. Comenta?i
% diferen?ele.
%b) M?sura?i pe grafic perioada semnalului sinusoidal în cele 3 situa?ii.
%c) Genera?i un semnal cosinusoidal de frecven?? 20 Hz pe care s?-l reprezenta?i
% cu culoare ro?ie pe acela?i grafic peste semnalul sinusoidal.

%Semnalul initial
F = 50;
t = 0:0.001:0.2;
s = 2*sin(2*pi*F*t);
figure(1)
plot(t,s,'.-')
xlabel('Timp [s]'),ylabel('Amplitudine'),grid

%a)Pasul de variatie este 0.0002
F = 50;
t = 0:0.0002:0.2;
s = 2*sin(2*pi*F*t);
figure(2)
plot(t,s,'.-')
xlabel('Timp [s]'),ylabel('Amplitudine'),grid

%Generati un semnal cosinusoidal de frecventa 20 Hz pe care sa-l reprezentati
%cu culoare rosie pe acelasi grafic peste semnalul sinusoidal.
g = 20;
y = cos(2*pi*g*t);
figure(3)
plot(t,s)
hold on;
plot(t,y,'r')
xlabel('Timp [s]'),ylabel('Amplitudine'),grid
