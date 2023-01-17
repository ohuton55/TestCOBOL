
      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. SAYHEY.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 HELLO1       PIC X(15).
       01 HELLO2.
           03 FILLER PIC X(06) VALUE 'HELLO,'.
           03 FILLER PIC X(1)  VALUE SPACE.
           03 FILLER PIC X(5)  VALUE 'WORLD'.
           03 HINITI.
               05 FILLER   PIC 9(4) VALUE 2023.
               05 FILLER   PIC 9(2) VALUE 01.
               05 FILLER   PIC 9(2) VALUE 17.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world"
            DISPLAY "Hey Girls!"
            DISPLAY HINITI.
            STOP RUN.
       END PROGRAM SAYHEY.

