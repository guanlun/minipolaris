       SUBROUTINE FOO (i,j,k)
       INTEGER*4 i,j,k
       STOP
       END

 
       PROGRAM TEST19
        INTEGER*4 i,j,k,l

        i = 1;
        call FOO(i,j,k)
        print *,i
        STOP
        END


