%Punctul a)
z = [0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
n=0:20
m=-5:15
figure(1)
subplot(2,1,1)
plot(n,z)
xlabel('Timp [s]'),ylabel('Amplitudine'),grid
subplot(2,1,2),grid
plot(m,z)
xlabel('Timp [s]'),ylabel('Amplitudine'),grid
%Punctul b)

n=0:20
t=abs(10-n)
figure(2)
plot(n,t)
xlabel('Timp [s]'),ylabel('Amplitudine'),grid