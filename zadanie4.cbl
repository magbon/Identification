*wczyta 2 liczby całkowite i wypisze, czy są one równe
IDENTIFICATION DIVISION.
PROGRAM-ID. HELLO-WORLD.
DATA DIVISION.
    WORKING-STORAGE SECTION.

        01 VAL1 PICTURE 9(10).
         01 VAL2 PICTURE 9(10).
PROCEDURE DIVISION.
   
    ACCEPT VAL1.
    ACCEPT VAL2.
    
    IF VAL1 = VAL2
        DISPLAY "Liczby są sobie równe"
    ELSE
        DISPLAY "Liczby nie są sobie równe"
    END-IF.
        
    
    DISPLAY VAL1.
    DISPLAY VAL2.

STOP RUN.