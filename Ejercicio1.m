A=1 ; B=9 ; C=1 ; D=8 ; E=4 ; F=7 ; G=2 ; H=4 ; I=5;
% mi rut es AB.CDE.FGH-I
t=0:0.3:30; v=exp(-((B+A)/(2*C*(D+E)))*t).*sin(t);
subplot 121; plot(t,v):title('PLOT');
xlabel('tiempo [seg]'); ylabel('Volts'); grid;
subplot 122; stem(t,v); title('Stem');
xlabel('Tiempo [seg]'); ylabel('Volts'); grid;
