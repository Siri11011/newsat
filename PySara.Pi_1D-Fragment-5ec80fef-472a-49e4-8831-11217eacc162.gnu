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
#               gnuplot driver file -PySara.Pi_1D-Fragment-5ec80fef-472a-49e4-8831-11217eacc162.gnu-  
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
 																				
set title "DRAMA-SERAM\nimpact prob. for an uncontrolled re-entry from a near circular orbit \nrun ID: PySara\nResults: Fragment-5ec80fef-472a-49e4-8831-11217eacc162"															
set ylabel 'Impact Prob.[-]'											
set ytics nomirror																
set mytics 4																		
set format y '%.1te%+02T'														
set output 'PySara.Pi_1D-Fragment-5ec80fef-472a-49e4-8831-11217eacc162.png'														
plot 'PySara.Risk-Fragment-5ec80fef-472a-49e4-8831-11217eacc162.dat' u 1:2 w steps lt 01 lw 01 notitle			

