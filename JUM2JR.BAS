10 REM PROGRM OBLICZANIA SKOKU WSTECZ DLA ROZKAZU JR                                                
20 PRINT "JUMP BACK FOR JR, >> Z-80 PLUMCO <<"                                                      
30 INPUT "ENTER VALUE OF JUMP EX. -6";J                                                             
40 IF J<-128 THEN PRINT "VALUE SHOULD BE BETWEEN -1 AND -127":GOTO 20                               
50 PRINT "JUMP IS:";HEX$(J)                                                                         
60 END 
