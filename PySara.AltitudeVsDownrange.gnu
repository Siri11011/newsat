reset
set datafile separator whitespace
set term png size 960,480

set o 'PySara.AltitudeVsDownrange.png'
set size 1,1 
set origin 0,0
set grid

set key font ",7"
set key below 
set title 'Altitude vs Downrange of all Objects'noenhanced font ",14"
set xlabel 'Downrange [km]' font ",14"
set ylabel 'Altitude [km]' font ",14"
set tics font ",14"
set style line 1 lc rgb 'blue' pt 1 ps 3

plot \
'PySara.Compound_of-SOLAR_PANEL+X-SOLAR_PANEL-X-SOLAR_PANEL+Y-Solar_panel-y-SOLAR_PANEL+Z-SOLAR_PANEL-Z-Structure.17276616445358212567_Trajectory.txt' using 6:2 w l lw 1 title '', \
'PySara.Compound_of-Solar_panel-y-SOLAR_PANEL+Y-SOLAR_PANEL+Z-SOLAR_PANEL-Z-Structure.9873595915830574375_Trajectory.txt' using 6:2 w l lw 1 title '', \
'PySara.Compound_of-SOLAR_PANEL+Y-SOLAR_PANEL+Z-SOLAR_PANEL-Z-Structure.2614653640415779736_Trajectory.txt' using 6:2 w l lw 1 title '', \
'PySara.Compound_of-SOLAR_PANEL+Z-SOLAR_PANEL-Z-Structure.937004453408318760_Trajectory.txt' using 6:2 w l lw 1 title '', \
'PySara.Structure.a8639e99-0008-45a4-b2da-5ab048880d15_Trajectory.txt' using 6:2 w l lw 1 title '', \
'PySara.EPS.c6f93ddd-13e8-4599-b4e2-9b50c6ce708d_Trajectory.txt' using 6:2 w l lw 1 title '', \
'PySara.ADCS.e47378b3-1487-48d7-99ad-2143d6155f1d_Trajectory.txt' using 6:2 w l lw 3 title 'ADCS' noenhanced, \
'PySara.OBC.4a9aeba4-5db7-410e-87ac-ff00eb69a367_Trajectory.txt' using 6:2 w l lw 3 title 'OBC' noenhanced, \
'PySara.COMM.5ec80fef-472a-49e4-8831-11217eacc162_Trajectory.txt' using 6:2 w l lw 3 title 'COMM' noenhanced, \
'PySara.PAYLOAD.83963a6f-141e-4505-8936-17fa406040df_Trajectory.txt' using 6:2 w l lw 1 title '', \
'PySara.ANTENNA.ef1decee-a1e9-480f-b2d1-264eddd0b744_Trajectory.txt' using 6:2 w l lw 3 title 'ANTENNA' noenhanced, \
'PySara.demiseData.txt' using 6:2 w p ls 1 lw 3 title 'Demise points', \
'PySara.uncriticalData.txt' using 6:2 w p ls 4 lw 3 title 'Uncritical points', \
 
