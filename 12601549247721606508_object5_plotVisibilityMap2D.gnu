reset
set term png size 300,480
set output '12601549247721606508_object5_VisibilityMap.png'
set ylabel 'Angle of Attack'
set xlabel 'Angle of Side Slip'
set cblabel 'Visibility Fraction'
set title 'SOLAR PANEL-Z' noenhanced 
set pm3d map
set cbrange [0:1]
splot '12601549247721606508_object5.dat' using ($2/3.141592*180):($1/3.141592*180):3 title ''
