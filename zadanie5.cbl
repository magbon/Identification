* wczyta 2 liczby całkowite i wypisze, która z nich jest większa
IDENTIFICATION DIVISION.
PROGRAM-ID. HELLO-WORLD.
DATA DIVISION.
    WORKING-STORAGE SECTION.

        01 VAL1 PICTURE 9(10).
        01 VAL2 PICTURE 9(10).
PROCEDURE DIVISION.
   
    ACCEPT VAL1.
    ACCEPT VAL2.
    
    IF VAL1 > VAL2
        DISPLAY "Pierwsza jest większa"
    ELSE
        IF VAL1 < VAL2
            DISPLAY "Druga jest wieksza"
        ELSE 
            DISPLAY "Liczby są równe"
        END-IF
	END-IF.
STOP RUN.