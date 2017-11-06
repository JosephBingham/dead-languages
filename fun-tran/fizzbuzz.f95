PROGRAM fizzbuzz
  INTEGER :: I 
  DO I = 3, 1000
     IF(MOD(I,15) == 0) THEN
        PRINT *, "FIZZBUZZ"
     ELSE IF(MOD(I, 5) == 0) THEN
        PRINT *, "BUZZ"
     ELSE IF(MOD(I, 3) == 0) THEN
        PRINT *, "FIZZ"
     ELSE
        PRINT *, I
     END IF
  END DO
END PROGRAM fizzbuzz
