%Semnal sinusoidal redresat mono alternants
%Perioada semnalului sinusoidal ini?ial (neredresat) 3 s.
%Amplitudine: 0.8.

%Pentru rezolutie temporara 2ms

f = 1/3;
t = 0:0.002:3;
s = 0.8*sin(2*pi*f*t);
s(find(s < 0)) = 0; 
figure(1)
plot(t,s,'.-')
xlabel('Timp [s]'),ylabel('Amplitudine'),grid

%Pentru rezolutie temporara 20ms

f = 1/3;
t = 0:0.02:3;
s = 0.8*sin(2*pi*f*t);
s(find(s < 0)) = 0; 
figure(2)
plot(t,s,'.-')
xlabel('Timp [s]'),ylabel('Amplitudine'),grid

%Pentru rezolutie temporara 200ms

f = 1/3;
t = 0:0.2:3;
s = 0.8*sin(2*pi*f*t);
s(find(s < 0)) = 0; 
figure(3)
plot(t,s,'.-')
xlabel('Timp [s]'),ylabel('Amplitudine'),grid
