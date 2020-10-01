	AREA appcode,CODE,READONLY
	Export _main
    ENTRY
_main FUNCTION
	  MOV r7,#0x01;
	  MOV r2,#0x01;
	  MOV r4,#0x01;
	  CMP r2,r7;
	  ITTEE NE
	  SUBNE r2,r2,r7;
	  MOVNE r2,#0x0;
	  ADDEQ r2,r2,r4;
	  MOVEQ r4,#0x0;
   
   ENDFUNC
   END
	   
