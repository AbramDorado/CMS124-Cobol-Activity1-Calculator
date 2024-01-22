      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           01 input1 PIC S99.
           01 input2 PIC S99.
           01 addition PIC S999.
           01 subtraction PIC S99.
           01 multiplication PIC S9999.
           01 result PIC S99.
           01 remain PIC S9999.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "Enter first number (two digits): ".
           ACCEPT input1.
           DISPLAY "Enter second number (two digits):".
           ACCEPT input2.
           COMPUTE addition = input1 + input2.
           COMPUTE subtraction = input1 - input2.
           COMPUTE multiplication = input1 * input2.
           DIVIDE input1 by input2 GIVING result
               REMAINDER Remain.
           DISPLAY "Sum: " addition.
           DISPLAY "Difference: " subtraction.
           DISPLAY "Product: " multiplication.
           DISPLAY "Quotient: " result " R " Remain.
           STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
