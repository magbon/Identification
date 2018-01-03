* wczyta liczbę całkowitą i wypisze, czy jest ona parzysta czy nieparzysta
IDENTIFICATION DIVISION.
PROGRAM-ID. HELLO-WORLD.
DATA DIVISION.
    WORKING-STORAGE SECTION.
        77 X PIC 99.
       
        77 Z PIC 9.
PROCEDURE DIVISION.
    SET X TO 19.
 
    SET Z TO FUNCTION MOD ( X, 2)
* FUNCTION MOD (X,2) out of standards rather not used 
    DISPLAY "X mod 2  = "Z.
STOP RUN.