load 'Data_Important.mat'
load 'area_fit.mat'
F_D = [Times(5:410),DragForceN(5:410)];
F_T = [Times(5:410),ThrustN(5:410)];
Masskg = [Times(5:410),Massg(5:410)/1000];
[p,S] = polyfit(angle,area/10^4,4);
%% No Thrust
acc = VerticalAccelerationms(72:405);
acc = [Times(72:405),acc];
AltitudeAtBurnout = 281.8450;
F_D_new = DragForceN(72:405);
Vel = [Times(5:410),VerticalVelocityms(5:410)];
acl = [Times(5:410),VerticalAccelerationms(5:410)];
%%
% m = 17;
% b = 0.33;
% t = 0:0.01:20;
% z2 = z1 + m/b*(v1+m*g/b)*(1-e^(-b*t/m))-m*g*t/b;
% 
