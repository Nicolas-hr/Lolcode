HAI 1.2

    I HAS A longueur ITZ 7
    I HAS A largeur ITZ 7
    I HAS A ligne_pleine ITZ ""
    I HAS A CHAR ITZ "---"
    I HAS A char ITZ ""
    I HAS A compteur ITZ 0
    I HAS A round_count ITZ 0
    I HAS A quit ITZ FAIL
    I HAS A joueur ITZ ""
    I HAS A j1 ITZ ""
    I HAS A j2 ITZ ""

    I HAS A un ITZ " "
    I HAS A deux ITZ " "
    I HAS A trois ITZ " "
    I HAS A quatre ITZ " "
    I HAS A cinq ITZ " "
    I HAS A six ITZ " "
    I HAS A sept ITZ " "
    I HAS A huit ITZ " "
    I HAS A neuf ITZ " "

    HOW DUZ I GET_SET_X_OR_O_FROM_INDEX YR INDEX AN YR IS_SET AN YR ROUND
        INDEX IS NOW A NUMBR
        IS_SET IS NOW A TROOF
        ROUND IS NOW A NUMBR

        NOT IS_SET, O RLY?
            YA RLY
                INDEX, WTF?
                    OMG 1
                        FOUND YR un
                        GTFO
                    OMG 2
                        FOUND YR deux
                        GTFO
                    OMG 3
                        FOUND YR trois
                        GTFO
                    OMG 4
                        FOUND YR quatre
                        GTFO
                    OMG 5
                        FOUND YR cinq
                        GTFO
                    OMG 6
                        FOUND YR six
                        GTFO
                    OMG 7
                        FOUND YR sept
                        GTFO
                    OMG 8
                        FOUND YR huit
                        GTFO
                    OMG 9
                        FOUND YR neuf
                        GTFO
                    OMGWTF
                        FOUND YR " "
                        GTFO
                OIC
            NO WAI
                BOTH SAEM MOD OF ROUND AN 2 AN 1, O RLY?
                    YA RLY
                        char R "x"
                    NO WAI
                        char R "o"
                OIC

                INDEX, WTF?
                    OMG 1
                        un R char
                        GTFO
                    OMG 2
                        deux R char
                        GTFO
                    OMG 3
                        trois R char
                        GTFO
                    OMG 4
                        quatre R char
                        GTFO
                    OMG 5
                        cinq R char
                        GTFO
                    OMG 6
                        six R char
                        GTFO
                    OMG 7
                        sept R char
                        GTFO
                    OMG 8
                        huit R char
                        GTFO
                    OMG 9
                        neuf R char
                        GTFO
                    OMGWTF
                        GTFO
                OIC
        OIC
    IF U SAY SO

    HOW DUZ I SHOW_GAME_LINE YR FUD
        FUD IS NOW A NUMBR
        I HAS A i ITZ FUD
        I HAS A largeur ITZ SUM OF i AN 3
        I HAS A ligne_jeu ITZ ""
        
        IM IN YR LOOP UPPIN YR i TIL BOTH SAEM i AN largeur
            ligne_jeu R SMOOSH ligne_jeu AN " |  "
            ligne_jeu R SMOOSH ligne_jeu AN GET_SET_X_OR_O_FROM_INDEX round_count FAIL i
            ligne_jeu R SMOOSH ligne_jeu AN " "
        IM OUTTA YR LOOP

        ligne_jeu R SMOOSH ligne_jeu AN " | "

        FOUND YR ligne_jeu
    IF U SAY SO

    HOW DUZ I SHOW_BOARD
        compteur R 0
        I HAS A i ITZ 0
        IM IN YR LOOP UPPIN YR i TIL BOTH SAEM i AN largeur
            ligne_pleine R SMOOSH ligne_pleine AN CHAR MKAY
        IM OUTTA YR LOOP

        i R 0
        IM IN YR LOOP UPPIN YR i TIL BOTH SAEM i AN longueur
            BOTH SAEM MOD OF i AN 2 AN 1
            O RLY?
                YA RLY
                    VISIBLE SHOW_GAME_LINE SUM OF i AN compteur
                NO WAI
                    VISIBLE ligne_pleine

                    DIFFRINT i AN 0
                    O RLY?
                        YA RLY
                            compteur R SUM OF compteur AN 1
                    OIC
                    
            OIC
        IM OUTTA YR LOOP

        ligne_pleine R ""
    IF U SAY SO

    HOW DUZ I TEST_WIN
        BTW Ligne horiztontale 1-2-3
        BOTH OF DIFFRINT un AN " " AN BOTH OF DIFFRINT deux AN " " AN DIFFRINT trois AN " ", O RLY?
        YA RLY
            BOTH OF BOTH SAEM un AN deux AN BOTH SAEM deux AN trois, O RLY?
                YA RLY
                    un R "❗"
                    deux R "❗"
                    trois R "❗"
                    FOUND YR WIN
            OIC
        OIC

        BTW Ligne horiztontale 4-5-6
        BOTH OF DIFFRINT quatre AN " " AN BOTH OF DIFFRINT cinq AN " " AN DIFFRINT six AN " ", O RLY?
        YA RLY
            BOTH OF BOTH SAEM quatre AN cinq AN BOTH SAEM cinq AN six, O RLY?
                YA RLY
                    quater R "❗"
                    cinq R "❗"
                    six R "❗"
                    FOUND YR WIN
            OIC
        OIC

        BTW Ligne horiztontale 7-8-9
        BOTH OF DIFFRINT sept AN " " AN BOTH OF DIFFRINT huit AN " " AN DIFFRINT neuf AN " ", O RLY?
        YA RLY
            BOTH OF BOTH SAEM sept AN huit AN BOTH SAEM huit AN neuf, O RLY?
                YA RLY
                    sept R "❗"
                    huit R "❗"
                    neuf R "❗"
                    FOUND YR WIN
            OIC
        OIC

        BTW Ligne verticale 1-4-7
        BOTH OF DIFFRINT un AN " " AN BOTH OF DIFFRINT quatre AN " " AN DIFFRINT sept AN " ", O RLY?
        YA RLY
            BOTH OF BOTH SAEM un AN quatre AN BOTH SAEM quatre AN sept, O RLY?
                YA RLY
                    un R "❗"
                    quatre R "❗"
                    sept R "❗"
                    FOUND YR WIN
            OIC
        OIC

        BTW Ligne verticale 2-5-8
        BOTH OF DIFFRINT deux AN " " AN BOTH OF DIFFRINT cinq AN " " AN DIFFRINT huit AN " ", O RLY?
        YA RLY
            BOTH OF BOTH SAEM deux AN cinq AN BOTH SAEM cinq AN huit, O RLY?
                YA RLY
                    deux R "❗"
                    cinq R "❗"
                    huit R "❗"
                    FOUND YR WIN
            OIC
        OIC

        BTW Ligne verticale 3-6-9
        BOTH OF DIFFRINT trois AN " " AN BOTH OF DIFFRINT six AN " " AN DIFFRINT neuf AN " ", O RLY?
        YA RLY
            BOTH OF BOTH SAEM trois AN six AN BOTH SAEM six AN neuf, O RLY?
                YA RLY
                    trois R "❗"
                    six R "❗"
                    neuf R "❗"
                    FOUND YR WIN
            OIC
        OIC

        BTW Ligne diagonale 1-5-9
        BOTH OF DIFFRINT un AN " " AN BOTH OF DIFFRINT cinq AN " " AN DIFFRINT neuf AN " ", O RLY?
        YA RLY
            BOTH OF BOTH SAEM un AN cinq AN BOTH SAEM cinq AN neuf, O RLY?
                YA RLY
                    un R "❗"
                    cinq R "❗"
                    neuf R "❗"
                    FOUND YR WIN
            OIC
        OIC

        BTW Ligne diagonale 3-5-7
        BOTH OF DIFFRINT trois AN " " AN BOTH OF DIFFRINT cinq AN " " AN DIFFRINT sept AN " ", O RLY?
        YA RLY
            BOTH OF BOTH SAEM trois AN cinq AN BOTH SAEM cinq AN sept, O RLY?
                YA RLY
                    trois R "❗"
                    cinq R "❗"
                    sept R "❗"
                    FOUND YR WIN
            OIC
        OIC
    IF U SAY SO

    VISIBLE " ______                   ______                        ______                  "
    VISIBLE "/\__  _\__               /\__  _\                      /\__  _\                 "
    VISIBLE "\/_/\ \/\_\    ___       \/_/\ \/    __      ___       \/_/\ \/   ___      __   "
    VISIBLE "   \ \ \/\ \  /'___\ _______\ \ \  /'__`\   /'___\ _______\ \ \  / __`\  /'__`\ "
    VISIBLE "    \ \ \ \ \/\ \__//\______\\ \ \/\ \L\.\_/\ \__//\______\\ \ \/\ \L\ \/\  __/ "
    VISIBLE "     \ \_\ \_\ \____\/______/ \ \_\ \__/.\_\ \____\/______/ \ \_\ \____/\ \____\"
    VISIBLE "      \/_/\/_/\/____/          \/_/\/__/\/_/\/____/          \/_/\/___/  \/____/"
    VISIBLE ""
    VISIBLE "Fait par :: Nicolas HOARAU - Tanguy CAVAGNA"
    VISIBLE ""
    VISIBLE "Version :: 1.0"
    VISIBLE ""
    VISIBLE "(c) Copyright 2019 - CFPT-Informatique"

    VISIBLE ""
    VISIBLE "================================================================================"
    VISIBLE ""

    VISIBLE ""
    VISIBLE ""
    VISIBLE "CHOIX DES JOUEURS :: "
    VISIBLE ""

    VISIBLE "Joueur 1 :: ", GIMMEH j1
    VISIBLE ""
    VISIBLE "Joueur 2 :: ", GIMMEH j2

    VISIBLE ""
    VISIBLE ""
    VISIBLE ""
    VISIBLE "================================================================================"
    VISIBLE ""
    VISIBLE ""

    SHOW_BOARD

    BTW WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW

    IM IN YR LOOP UPPIN YR round_count WILE BOTH OF DIFFRINT round_count AN 9 AN NOT TEST_WIN

        I HAS A place

        BTW Obliger d'inverse le test pour que ça corresponde au nombre de tours
        DIFFRINT char AN "o", O RLY?
            YA RLY
                joueur R j1
            NO WAI
                joueur R j2
        OIC

        VISIBLE ""
        VISIBLE "Prochain coup pour " joueur " en :: "
        GIMMEH place

        GET_SET_X_OR_O_FROM_INDEX round_count WIN place

        VISIBLE ""
        VISIBLE ""
        VISIBLE "================================================================================"
        VISIBLE ""
        VISIBLE ""

        SHOW_BOARD
    IM OUTTA YR LOOP

    BOTH SAEM char AN "o", O RLY?
        YA RLY
            joueur R j1
        NO WAI
            joueur R j2
    OIC

    VISIBLE ""
    VISIBLE ""
    VISIBLE "================================================================================"
    VISIBLE ""
    VISIBLE ""

    SHOW_BOARD

    VISIBLE ""
    VISIBLE "------ " joueur " a gagné la partie en " round_count " tours. ------"
    VISIBLE ""
    VISIBLE "_____/\\\\\\\\\\\\_____/\\\\\\\\\\\\_______________/\\\________/\\\____        "
    VISIBLE " ___/\\\//////////____/\\\//////////______________/\\\\\\\____/\\\\\\\__       "
    VISIBLE "  __/\\\______________/\\\________________________/\\\\\\\\\__/\\\\\\\\\_      "
    VISIBLE "   _\/\\\____/\\\\\\\_\/\\\____/\\\\\\\___________\//\\\\\\\__\//\\\\\\\__     "
    VISIBLE "    _\/\\\___\/////\\\_\/\\\___\/////\\\____________\//\\\\\____\//\\\\\___    "
    VISIBLE "     _\/\\\_______\/\\\_\/\\\_______\/\\\_____________\//\\\______\//\\\____   "
    VISIBLE "      _\/\\\_______\/\\\_\/\\\_______\/\\\______________\///________\///_____  "
    VISIBLE "       _\//\\\\\\\\\\\\/__\//\\\\\\\\\\\\/________________/\\\________/\\\____ "
    VISIBLE "        __\////////////_____\////////////_________________\///________\///_____"

KTHXBYE
