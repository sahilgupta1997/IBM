clear
clc
close all
[long,lat,c] = data();
contourf(c)
%hot
%jet
colormap(flipud(autumn));
p = colorbar('Ticks',[1,2,3,4,5],...
         'TickLabels',{'like new','slightly damaged','damaged','badly damage', 'rendered inusable'})
p.Label.String = 'House situation';
grid
% xlim([min(long),max(long)])
% ylim([min(lat),max(lat)])
%title('Tempe, Az')
%xlabel('longitude [\circ]')
%ylabel('latitude [\circ]')

