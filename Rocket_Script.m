% Liftoff at t = 0.05 s element 5
%Launchrod t = 0.29 s
%Burnout t= 2.309 s
% Apogeem t = 18.859 s element 412
load 'Data_Important.mat'
F_D = [Times(5:410),DragForceN(5:410)];
F_T = [Times(5:410),ThrustN(5:410)];
Masskg = [Times(5:410),Massg(5:410)/1000];

%openExample('arduino/ServoControlExample','supportingFile','arduino_servocontrol_sweep')
%%
M_in = [Masskg(:,1), (1/17)*Masskg(:,2)];
% F_D = F_D./0.225;
% F_T = F_T./0.225;
