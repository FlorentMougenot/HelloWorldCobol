      * Information d'identification du programme 
       IDENTIFICATION DIVISION.
      * On définit le nom du programme
       PROGRAM-ID. hello.
      * Aucune information spécifique sur l'environnement n'est définie.
       ENVIRONMENT DIVISION.
      * Section qui concerne les définitions de données utilisées
       DATA DIVISION.
      * Définition des variables exploitées dans le programme
       WORKING-STORAGE SECTION.
       01 PRENOM PIC X(20).
       01 NOM PIC X(20).
       01 WESH PIC X(11) VALUE "Wesh wesh, ".
       01 MESSAG PIC X(50).

       PROCEDURE DIVISION.
      * Saisie du prénom
           DISPLAY "Entrez votre prénom : ".
           ACCEPT PRENOM.

      * Saisie du nom
           DISPLAY "Entrez votre nom : ".
           ACCEPT NOM.

      * Concaténation des variables et messages initiaux
           STRING WESH PRENOM NOM INTO MESSAG

      * Renvoi de la phrase complète
           DISPLAY MESSAG.

      * Fin du programme
           STOP RUN.
