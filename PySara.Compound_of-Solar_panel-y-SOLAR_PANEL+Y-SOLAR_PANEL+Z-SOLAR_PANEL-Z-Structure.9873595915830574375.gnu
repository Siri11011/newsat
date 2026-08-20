 
set datafile separator whitespace
set term png size 960,480
 
set o 'PySara.Compound_of-Solar_panel-y-SOLAR_PANEL+Y-SOLAR_PANEL+Z-SOLAR_PANEL-Z-Structure.9873595915830574375_altitudeVsTime.png'
set size 1,1 
set origin 0,0
set grid
 
set key font ",14"
set title 'Altitude vs Time of Compound_of-Solar_panel-y-SOLAR_PANEL+Y-SOLAR_PANEL+Z-SOLAR_PANEL-Z-Structure (9873595915830574375)' noenhanced font ",14"
set xlabel 'Time [s]' font ",14"
set ylabel 'Altitude [Km]' font ",14"
set tics font ",14"
set style line 1 lc rgb 'blue' lw 3 pt 1 ps 3
 
plot 'PySara.Compound_of-Solar_panel-y-SOLAR_PANEL+Y-SOLAR_PANEL+Z-SOLAR_PANEL-Z-Structure.9873595915830574375_Trajectory.txt' using 1:2 w l ls 1 title 'Compound' noenhanced, \
 
set o 'PySara.Compound_of-Solar_panel-y-SOLAR_PANEL+Y-SOLAR_PANEL+Z-SOLAR_PANEL-Z-Structure.9873595915830574375_altitudeVsDownrange.png'
set size 1,1 
set origin 0,0
set grid
 
set key font ",14"
set title 'Altitude vs Downrange of Compound_of-Solar_panel-y-SOLAR_PANEL+Y-SOLAR_PANEL+Z-SOLAR_PANEL-Z-Structure (9873595915830574375)' noenhanced font ",14"
set xlabel 'Downrange [Km]' font ",14"
set ylabel 'Altitude [Km]' font ",14"
set tics font ",14"
 
plot 'PySara.Compound_of-Solar_panel-y-SOLAR_PANEL+Y-SOLAR_PANEL+Z-SOLAR_PANEL-Z-Structure.9873595915830574375_Trajectory.txt' using 6:2 w l ls 1 title 'Compound' noenhanced
 
