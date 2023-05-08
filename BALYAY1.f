C       Dan's Experimenting scratch code file. BALYAY1  Yay!
C       Dan Bowen 2023 steamfire@gmail.com  @balloonscidan twitter
C
C       This is the first block of the BALDE code, just in the punch card reading inputs.
C       FORTRAN IVX on CDC-6500 mainframe computer
C       https://wiki.livingcomputers.org/doku.php?id=cdc6500_survival_guide
C
       PROGRAM BALYAY1 (INPUT,OUTPUT,TAPE5=INPUT,TAPE6=OUTPUT)
       REAL K,KT,KTAPE,LAMBDA,IAM 
       INTEGER CODEF,CODET
       DIMENSION GP (100),GW(100),GWT(100),GT(100)
100    WRITE (6,600) 
600    FORMAT(*1*)
       READ(5,500) P,KEY,CONST,CODEF,FTHICK,CODET,TLR,NT 
500    FORMAT(F10.0,I10,F10.0,I10,F10.4,I10,F10.0,I10) 
       READ(5,501) TL,TAU0,TAU1,ALPHA,N,DSO,CSTART,CAP
501    FORMAT(F10.2,F10.2,F10.2,F10.2,I10,F10.2,F10.2,F10.4) 
       STOP
       END

