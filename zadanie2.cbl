* wczyta liczbę całkowitą i wypisze, czy jest ona dodatnia czy ujemna
	IDENTIFICATION DIVISION.
	PROGRAM-ID. HELLO-WORLD.
	DATA DIVISION.
    	WORKING-STORAGE SECTION.
        	77 X PIC S9(3).                
* S -> SIGN
	PROCEDURE DIVISION.
    	SET X TO -3.

    	IF X > 0 
        	DISPLAY "Liczba jest dodatnia"
    	ELSE 
        	IF X = 0
            	DISPLAY "Liczba 0"
            ELSE
				DISPLAY  "Liczba jest ujemna"
            END-IF
    	END-IF.
	STOP RUN.