clear all
close all

for i=1:3
n=50;
t=100;
%M=1/2;
%Mp=2;
%case 1 to 5 if n=50, case 7 to 10 if n=2
Case=2;
mcase=i;
[time, xsols, vsols, Mass, l] = CrowdsG(n,t,Case,mcase);
filename = [ 'simulacionbuclePPlasticJ3' num2str(i) '.mat' ];
save(filename);
clear all
close all
end
