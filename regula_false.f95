!Using regula-false method find the value of fourth square root of 12

PROGRAM REGULA_FALSE
  IMPLICIT NONE

  REAL::F,X(0:100)
  INTEGER::I
  PRINT*,"ENTER INITIAL VALUE OF X"
   READ*,X(0),X(1)

   DO I=1,99
    X(I+1)=X(I)-F(X(I))*(X(I)-X(I-1))/( F(X(I))-F(X(I-1)) )
   print*,X(I)
   END DO

   PRINT*,"THE ROOT:",X(100)
PRINT*,F(X(8))
END PROGRAM REGULA_FALSE




REAL FUNCTION F(X)
  IMPLICIT NONE
  REAL,INTENT(IN)::X
  F=x**4-12
END FUNCTION F
