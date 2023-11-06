<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="APPELER_FONCTION multiplication(1)"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION multiplication(a)" code="201#multiplication#a">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="iteration EST_DU_TYPE NOMBRE" code="1#NOMBRE#iteration"/>
                <item algoitem="e EST_DU_TYPE NOMBRE" code="1#NOMBRE#e"/>
                <item algoitem="message EST_DU_TYPE CHAINE" code="1#CHAINE#message"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="e PREND_LA_VALEUR a" code="5#e#a#pasliste"/>
            <item algoitem="POUR iteration ALLANT_DE 1 A 10" code="12#iteration#1#10">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="message PREND_LA_VALEUR iteration.toString() + &quot; x &quot; + e.toString() + &quot; = &quot;" code="5#message#iteration.toString() + &quot; x &quot; + e.toString() + &quot; = &quot;#pasliste"/>
                <item algoitem="AFFICHER message" code="3#message#0#pasliste"/>
                <item algoitem="AFFICHERCALCUL iteration * e" code="20#iteration * e#1"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
            <item algoitem="SI (a != 10) ALORS" code="6#a != 10">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="APPELER_FONCTION multiplication(e+1)" code="206#multiplication(e+1)"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables"/>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="APPELER_FONCTION multiplication(1)" code="206#multiplication(1)"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
