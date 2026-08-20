reset
set term png size 300,480
set output '8133998599027976748_object1_VisibilityMap.png'
set ylabel 'Angle of Attack'
set xlabel 'Angle of Side Slip'
set cblabel 'Visibility Fraction'
set title 'SOLAR_PANEL+Z' noenhanced 
set pm3d map
set cbrange [0:1]
splot '8133998599027976748_object1.dat' using ($2/3.141592*180):($1/3.141592*180):3 title ''
