

% Conor was here ----
% lachlan was here --

x = linspace(0,3*pi,200);
y = cos(x) + rand(1,200);

x = y; % Delete this 
y2 = sin(x) * cos(x);
sz = 25;
c = linspace(1,5,length(x));
scatter(x,y,sz,c,'filled')
title('my scatter plot')

plot(x, y2)
title('second plot')

y3 = x^3 - x^2 + x;
scatter(y3,x,y,x)
title('random')