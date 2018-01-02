IDENTIFICATION DIVISION.
PROGRAM-ID. HELLO-WORLD.
DATA DIVISION.
    WORKING-STORAGE SECTION.
        77 X PIC 99.
PROCEDURE DIVISION.
    SET X TO 3.

    IF X > 5 
        DISPLAY "Liczba jest wieksza niż 5"
    ELSE 
        IF X = 5
            DISPLAY "Liczba 5"
        ELSE
            DISPLAY  "Liczba jest mniejsza niż 5"
        END-IF
    END-IF.
STOP RUN.