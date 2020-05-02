% Example pro file for the CountryBoundary data file
% With Problem of South Tibetan region fixed
% Tong Dang, 2020/05/01

load CountryBoundary_dangt.mat
figure
plot(lon_boundary,lat_boundary,'k');
axis([-180 180 -90 90])