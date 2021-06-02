      * A minimal example COBOL unit test
       IDENTIFICATION DIVISION.
           PROGRAM-ID. "test-increment".

       DATA DIVISION.
           WORKING-STORAGE SECTION.
           01 WS-Result UNSIGNED-INT.
           01 LS-DOB PIC 9(8).
           01 LS-Date PIC 9(8).

       PROCEDURE DIVISION.
      *    It increments the given number by 1
           CALL "increment" USING 1 WS-Result.
           CALL "assert-equals" USING WS-Result 2.

       END PROGRAM test-increment.
