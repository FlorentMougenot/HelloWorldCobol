      * Information d'identification du programme
      * Une division n'empêche pas la multiplication d'information
      * Voire meme une addition
      * Ou une soustraction
      * Pour identifier on a pensé à appeler le FBI mais en fait non
       IDENTIFICATION DIVISION.
      * On définit le nom du programme
       PROGRAM-ID. hello.
      * Aucune information spécifique sur l'environnement n'est définie
      * Par division d'environnement on ne parle pas de déforestation
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
