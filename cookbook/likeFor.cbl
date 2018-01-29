	IDENTIFICATION DIVISION.
	PROGRAM-ID. IDEONE.

	ENVIRONMENT DIVISION.

	DATA DIVISION.
		WORKING-STORAGE SECTION.
		01	LIKE-I PIC 9(3).
		
	PROCEDURE DIVISION.
	*>	your code goes here
	
		
			PERFORM TRY-FOR
			VARYING LIKE-I FROM 0 BY 10  
			UNTIL LIKE-I > 100.
      *                       FOR I = 0 <- FROM 0 
      *		      I = I + 10 <- BY 10
      *		      I < 100 <- UNTIL I > 100		
					
				STOP-NOW.
				STOP RUN.
					
			TRY-FOR.
			DISPLAY LIKE-I.
			
						
					