<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER message"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="taille EST_DU_TYPE NOMBRE" code="1#NOMBRE#taille"/>
        <item algoitem="poids EST_DU_TYPE NOMBRE" code="1#NOMBRE#poids"/>
        <item algoitem="message EST_DU_TYPE CHAINE" code="1#CHAINE#message"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="message PREND_LA_VALEUR &quot;Aucune taille disponible&quot;" code="5#message#&quot;Aucune taille disponible&quot;#pasliste"/>
        <item algoitem="AFFICHER &quot;Renseignez votre taille&quot;" code="4#Renseignez votre taille#0"/>
        <item algoitem="LIRE taille" code="2#taille#pasliste"/>
        <item algoitem="AFFICHER &quot;Renseignez votre poids&quot;" code="4#Renseignez votre poids#0"/>
        <item algoitem="LIRE poids" code="2#poids#pasliste"/>
        <item algoitem="SI ((poids >= 43 ET poids &lt;= 77) ET (taille >= 145 ET taille &lt;= 183)) ALORS" code="6#(poids >= 43 ET poids &lt;= 77) ET (taille >= 145 ET taille &lt;= 183)">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="SI (poids > 71 ET taille > 163) ALORS" code="6#poids > 71 ET taille > 163">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="message PREND_LA_VALEUR &quot;taille 3&quot;" code="5#message#&quot;taille 3&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (taille &lt; 170) ALORS" code="6#taille &lt; 170">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="message PREND_LA_VALEUR &quot;taille 1&quot;" code="5#message#&quot;taille 1&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (poids > 65 ET taille > 157) ALORS" code="6#poids > 65 ET taille > 157">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="message PREND_LA_VALEUR &quot;taille 2&quot;" code="5#message#&quot;taille 2&quot;#pasliste"/>
                <item algoitem="SI (taille > 169) ALORS" code="6#taille > 169">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="message PREND_LA_VALEUR &quot;taille 2&quot;" code="5#message#&quot;taille 2&quot;#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (poids > 59) ALORS" code="6#poids > 59">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="message PREND_LA_VALEUR &quot;taille 1&quot;" code="5#message#&quot;taille 1&quot;#pasliste"/>
                <item algoitem="SI (taille > 174) ALORS" code="6#taille > 174">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="message PREND_LA_VALEUR &quot;taille 3&quot;" code="5#message#&quot;taille 3&quot;#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI (taille > 162) ALORS" code="6#taille > 162">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="message PREND_LA_VALEUR &quot;taille 2&quot;" code="5#message#&quot;taille 2&quot;#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (poids > 53) ALORS" code="6#poids > 53">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="message PREND_LA_VALEUR &quot;taille 1&quot;" code="5#message#&quot;taille 1&quot;#pasliste"/>
                <item algoitem="SI (taille > 177) ALORS" code="6#taille > 177">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="message PREND_LA_VALEUR &quot;taille 3&quot;" code="5#message#&quot;taille 3&quot;#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI (taille > 165) ALORS" code="6#taille > 165">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="message PREND_LA_VALEUR &quot;taille 2&quot;" code="5#message#&quot;taille 2&quot;#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (poids > 47 ET taille &lt; 183) ALORS" code="6#poids > 47 ET taille &lt; 183">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="message PREND_LA_VALEUR &quot;taille 1&quot;" code="5#message#&quot;taille 1&quot;#pasliste"/>
                <item algoitem="SI (taille > 168) ALORS" code="6#taille > 168">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="message PREND_LA_VALEUR &quot;taille 2&quot;" code="5#message#&quot;taille 2&quot;#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER message" code="3#message#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
