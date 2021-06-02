       IDENTIFICATION DIVISION.
       PROGRAM-ID. main-program.

       DATA DIVISION.
           WORKING-STORAGE SECTION.
           01 WS-Counter UNSIGNED-INT.
           01 WS-Num UNSIGNED-INT.
           01 WS-Result UNSIGNED-INT.
           01 WS-Sum UNSIGNED-INT.

       PROCEDURE DIVISION.          
           MOVE 0 TO WS-Result.
           PERFORM INCREMENT 3 TIMES.
           GOBACK.

       INCREMENT.
           MOVE WS-RESULT TO WS-NUM.
           CALL "increment" USING WS-Num WS-Result.
           DISPLAY WS-Result.
  
       END PROGRAM main-program.
