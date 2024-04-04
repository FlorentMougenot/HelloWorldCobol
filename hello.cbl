       IDENTIFICATION DIVISION.
       PROGRAM-ID. hello.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 PRENOM PIC X(20).
       01 NOM PIC X(20).
       01 WESH PIC X(11) VALUE "Wesh wesh, ".
       01 MESSAG PIC X(50).

       PROCEDURE DIVISION.
           DISPLAY "Entrez votre prénom : ".
           ACCEPT PRENOM.

           DISPLAY "Entrez votre nom : ".
           ACCEPT NOM.

           STRING WESH PRENOM NOM INTO MESSAG

           DISPLAY MESSAG.

           STOP RUN.