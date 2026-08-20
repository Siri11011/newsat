 
set datafile separator whitespace
set term png size 960,480
 
set o 'PySara.EPS.c6f93ddd-13e8-4599-b4e2-9b50c6ce708d_altitudeVsTime.png'
set size 1,1 
set origin 0,0
set grid
 
set key font ",14"
set title 'Altitude vs Time of EPS (c6f93ddd-13e8-4599-b4e2-9b50c6ce708d)' noenhanced font ",14"
set xlabel 'Time [s]' font ",14"
set ylabel 'Altitude [Km]' font ",14"
set tics font ",14"
set style line 1 lc rgb 'blue' lw 3 pt 1 ps 3
 
plot 'PySara.EPS.c6f93ddd-13e8-4599-b4e2-9b50c6ce708d_Trajectory.txt' using 1:2 w l ls 1 title 'EPS' noenhanced, \
 
set o 'PySara.EPS.c6f93ddd-13e8-4599-b4e2-9b50c6ce708d_altitudeVsDownrange.png'
set size 1,1 
set origin 0,0
set grid
 
set key font ",14"
set title 'Altitude vs Downrange of EPS (c6f93ddd-13e8-4599-b4e2-9b50c6ce708d)' noenhanced font ",14"
set xlabel 'Downrange [Km]' font ",14"
set ylabel 'Altitude [Km]' font ",14"
set tics font ",14"
 
plot 'PySara.EPS.c6f93ddd-13e8-4599-b4e2-9b50c6ce708d_Trajectory.txt' using 6:2 w l ls 1 title 'EPS' noenhanced
 
