HAI 1.2

    BTW Declaration de variables
    I HAS A annee_actuelle
    I HAS A annee_naissance
    I HAS A age

    BTW Initialisation des variable par entrée utilisateur
    VISIBLE "Entrez l'année actuelle ::"
    GIMMEH annee_actuelle
    VISIBLE "Entrez votre année de naissance ::"
    GIMMEH annee_naissance

    VISIBLE BTW Nouvelle line

    BTW Convertion des varaibles
    annee_actuelle IS NOW A NUMBR
    annee_naissance IS NOW A NUMBR

    OBTW

    Test si l'année actuelle est plus petite que l'année de naissance

    DIFFRINT <var> => 
        <var> -> variable de reférence
    AN SMALLR OF <var1> AN <var2> => 
        <var1> plus petit que <var2>

    TLDR
    DIFFRINT annee_actuelle AN SMALLR OF annee_actuelle AN annee_naissance BTW IF
    O RLY? BTW {
        YA RLY BTW Test passed
            age R DIFF OF annee_actuelle AN annee_naissance

            VISIBLE SMOOSH "Votre âge est " AN age AN " ans"
        NO WAI BTW test failed
            VISIBLE "Pas possible"
    OIC BTW }

KTHXBYE