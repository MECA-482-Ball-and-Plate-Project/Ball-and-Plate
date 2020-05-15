m = 0.111;
R = 0.015;
g = -9.8;
L = 1.0;
d = 0.03;
J = 9.99e-6;
s = tf('s');
TF = -2*m*g*d/L/(J/R^2+m)/s^2;

rlocus(TF)
sgrid(0.70, 1.45)
axis([-5 5 -2 2])

zo = 0.01;
po = 4;
C=tf([1 zo],[1 po]);

rlocus(C*TF)
sgrid(0.70, 1.45)

[k,poles]=rlocfind(C*TF)
%k=80.1815
         %sys_cl=feedback(k*C*TF,1);
        % t=0:0.01:5;
        % figure
         %step(0.25*sys_cl,t)