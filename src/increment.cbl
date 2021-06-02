       IDENTIFICATION DIVISION.
           PROGRAM-ID. increment.

       DATA DIVISION.
           LINKAGE SECTION.
           01 LS-Num UNSIGNED-INT.
           01 LS-Result UNSIGNED-INT.

       PROCEDURE DIVISION USING LS-Num LS-Result.
           COMPUTE LS-Result = LS-Num + 1.

       END PROGRAM increment.
