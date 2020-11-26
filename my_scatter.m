

% Conor was here ----

x = linspace(0,3*pi,200);
y = cos(x) + rand(1,200);

x = y % Delete this 
sz = 25;
c = linspace(1,10,length(x));
scatter(x,y,sz,c,'filled')
title('my scatter plot')
