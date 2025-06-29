5 PRINT                                                                                             
10 INPUT"ENTER HEX No.";H$                                                                          
20 T=0:D=1                                                                                          
30 FOR P=LEN(H$)-1 TO 0 STEP -1                                                                     
40 C=ASC(MID$(H$,D,1))                                                                              
50 D=D+1                                                                                            
60 IF (C>=48)*(C<=57) THEN C=C-48:GOTO 100                                                          
70 IF (C>=65)*(C<=70) THEN C=C-55:GOTO 100                                                          
80 PRINT "BLAD":GOTO 5                                                                              
100 T=T+C*16^P                                                                                      
110 NEXT P                                                                                          
120 PRINT "HEX ";H$;" IN DECIMAL IS ";T                                                             
130 END  
