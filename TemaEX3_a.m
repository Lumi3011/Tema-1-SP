%Semnal dreptunghiular multinivel, aleator
%Durata fiec?rui nivel: 0,25 s.
%Nivelurile
%a) {-1, 1}
%b) {-3,-1,1,3}
%c) {-5,-3,-1,1,3,5}
%d) {-7,-5,-3,-1,1,3,5,7}


%Punctul a)

%Rezolutia temporara este 2ms
f=4;
t=0:0.002:0.5
s=square(2*pi*f*t)
s(find(t>=0 & t<0.25))=1;
s(find(t>=0.25 & t<0.5))=-1;
figure(1)
plot(t,s)
xlabel('Timp [s]'),ylabel('Amplitudine'),grid

%Rezolutia temporara este 20ms

f=4;
t=0:0.02:0.5
s=square(2*pi*f*t)
s(find(t>=0 & t<0.25))=1;
s(find(t>=0.25 & t<0.5))=-1;
figure(2)
plot(t,s)
xlabel('Timp [s]'),ylabel('Amplitudine'),grid

%Rezolutia temporara este 200ms

f=4;
t=0:0.2:0.5
s=square(2*pi*f*t)
s(find(t>=0 & t<0.25))=1;
s(find(t>=0.25 & t<0.5))=-1;
figure(3)
plot(t,s)
xlabel('Timp [s]'),ylabel('Amplitudine'),grid