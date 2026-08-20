#_______________________________________________________________________________
#    ######   ####     ##             #####   #####     ##    #    #    ##      
#    #       #        #  #            #    #  #    #   #  #   ##  ##   #  #     
#    #####    ####   ######           #    #  #####   ######  # ## #  ######    
#    #            #  #    #           #    #  #    #  #    #  #    #  #    #    
#____######__#####___#____#___________#####___#____#__#____#__#____#__#____#____
#										   
#           ESA Debris Risk Assessment and Mitigation Analysis Tool             
#                                                                               
#             ---- DRAMA ( Re-entry Risk Analysis v 3.0.0 ) ---- 
#                               ESA July 2024                   
#                                                                               
#               gnuplot driver file -PySara.Pc_1D-Fragment-e47378b3-1487-48d7-99ad-2143d6155f1d.gnu-  
#                           runID: PySara				   
#                   run date+time: Thu, Aug 20 2026 14:49:12			   
#_______________________________________________________________________________
# 
 
reset															
set datafile separator ','														
set style data lines															
set term png																
set xlabel 'Lat [deg]'															
set xrange[-5.0:+5.0]									
set xtics nomirror																
set mxtics 4																		
set grid xtics ytics																
show grid																		
 																				
set title "DRAMA-SERAM\ncasualty prob. for an uncontrolled re-entry from a near circular orbit \nrun ID: PySara\nResults: Fragment-e47378b3-1487-48d7-99ad-2143d6155f1d"					
set ylabel 'Casualty Prob.[-]'											
set ytics nomirror																
set mytics 4																		
set format y '%.1te%+02T'														
set output 'PySara.Pc_1D-Fragment-e47378b3-1487-48d7-99ad-2143d6155f1d.png'														
plot 'PySara.Risk-Fragment-e47378b3-1487-48d7-99ad-2143d6155f1d.dat' u 1:3 w steps lt 01 lw 01 notitle			

