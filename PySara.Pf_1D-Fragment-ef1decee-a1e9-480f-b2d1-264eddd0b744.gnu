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
#               gnuplot driver file -PySara.Pf_1D-Fragment-ef1decee-a1e9-480f-b2d1-264eddd0b744.gnu-  
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
 																				
set title "DRAMA-SERAM\nfatality prob. for an uncontrolled re-entry from a near circular orbit \nrun ID: PySara\nResults: Fragment-ef1decee-a1e9-480f-b2d1-264eddd0b744"					
set ylabel 'Fatality Prob.[-]'											
set ytics nomirror																
set mytics 4																		
set format y '%.1te%+02T'														
set output 'PySara.Pf_1D-Fragment-ef1decee-a1e9-480f-b2d1-264eddd0b744.png'														
plot 'PySara.Risk-Fragment-ef1decee-a1e9-480f-b2d1-264eddd0b744.dat' u 1:4 w steps lt 01 lw 01 notitle

