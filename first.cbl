      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
           PROGRAM-ID. Bank_check.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           01 initial_balance PIC 9(5).
           01 deposit_amount PIC 9(5).
           01 added_balance PIC 9(5).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           ACCEPT initial_balance
           IF initial_balance< 0
               DISPLAY "invalid"
           ACCEPT deposit_amount
           IF deposit_amount<0
               DISPLAY "Invalid"
           DISPLAY "initial balance :"initial_balance
           DISPLAY "Deposited:"deposit_amount
           COMPUTE added_balance=initial_balance+deposit_amount
           DISPLAY "Total:"added_balance
           STOP RUN.
       END PROGRAM Bank_check.
