* obliczy i wypisze na ekran sumę kwadratów liczb od 1 do 20
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
		COMPUTE VAL2 = VAL1 * VAL1 + VAL2