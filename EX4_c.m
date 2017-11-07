%Reprezentarea celor 2 functii in acelasi desen
n=-15:25
figure(1)
x1=sin(pi/17*n)
plot(n,x1)
hold on;
x2=cos(pi/(sqrt(23))*n)
plot(n,x2)
xlabel('Timp [s]'),ylabel('Amplitudine'),grid
%Reprezentarea celor 2 functii in desene separate
figure(2)
subplot(2,1,1)
plot(n,x1)
xlabel('Timp [s]'),ylabel('Amplitudine'),grid
subplot(2,1,2)
plot(n,x2)
xlabel('Timp [s]'),ylabel('Amplitudine'),grid
%Reprezentarea celor 2 functii cu 'stem' in figura 3
figure(3)
stem(n,x1)
stem(n,x2)