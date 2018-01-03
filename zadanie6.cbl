* obliczy i wypisze na ekran sumę liczb naturalnych od 1 do 20
IDENTIFICATION DIVISION.
PROGRAM-ID. HELLO-WORLD.
DATA DIVISION.
    WORKING-STORAGE SECTION.

         01 VAL1 PIC 9(2) VALUE 1. 
         01 VAL2 PIC 9(3) VALUE 0. 
        
PROCEDURE DIVISION.
   

    
   A-PARA.
        PERFORM B-PARA 20 TIMES.
   STOP RUN.
   
   B-PARA.
   ADD VAL1 TO VAL2.
   DISPLAY 'WS-CNT : 'VAL2.
   ADD 1 TO VAL1.