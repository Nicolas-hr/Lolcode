HAI 1.2

    BTW Declaration des variables
    I HAS A longueur
    I HAS A largeur
    I HAS A ligne_pleine ITZ ""
    I HAS A ligne_vide ITZ ""
    I HAS A CHAR ITZ "# "
    I HAS A SPACE ITZ "  "

    BTW Initialisation des variables par entrée utilisateur
    VISIBLE "Entrez la largeur ::"
    GIMMEH largeur
    VISIBLE "Entrez la longueur ::"
    GIMMEH longueur

    BTW Convertion des variables
    largeur IS NOW A NUMBR
    longueur IS NOW A NUMBR

    VISIBLE

    BTW Boucle for pour créer une ligne
    BTW Lignes pleines
    I HAS A i ITZ 0
    IM IN YR LOOP UPPIN YR i TIL BOTH SAEM i AN largeur
        ligne_pleine R SMOOSH ligne_pleine AN CHAR MKAY
    IM OUTTA YR LOOP

    BTW Lignes vides
    i R 0
    IM IN YR LOOP UPPIN YR i TIL BOTH SAEM i AN largeur

        BTW Si i = 0 || i == (largeur - 1)
        EITHER OF BOTH SAEM i AN 0 AN BOTH SAEM i AN DIFF OF largeur AN 1 BTW IF
        O RLY? BTW {
            YA RLY BTW Test passed
                ligne_vide R SMOOSH ligne_vide AN CHAR MKAY
            NO WAI BTW test failed
                ligne_vide R SMOOSH ligne_vide AN SPACE MKAY
        OIC BTW }

        BTW #       #
        
    IM OUTTA YR LOOP

    i R 0
    IM IN YR LOOP UPPIN YR i TIL BOTH SAEM i AN longueur

        BTW Si i = 0 || i == (longueur - 1)
        EITHER OF BOTH SAEM i AN 0 AN BOTH SAEM i AN DIFF OF longueur AN 1 BTW IF
        O RLY? BTW {
            YA RLY BTW Test passed
                VISIBLE ligne_pleine
            NO WAI BTW test failed
                VISIBLE ligne_vide
        OIC BTW }

        BTW #       #

    IM OUTTA YR LOOP

KTHXBYE