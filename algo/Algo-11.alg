<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER resultat"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="I EST_DU_TYPE NOMBRE" code="1#NOMBRE#I"/>
        <item algoitem="nbr EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbr"/>
        <item algoitem="resultat EST_DU_TYPE NOMBRE" code="1#NOMBRE#resultat"/>
        <item algoitem="message EST_DU_TYPE CHAINE" code="1#CHAINE#message"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="//resultat PREND_LA_VALEUR 1" code="19#resultat PREND_LA_VALEUR 1"/>
        <item algoitem="AFFICHER &quot;Entrez un nombre&quot;" code="4#Entrez un nombre#0"/>
        <item algoitem="LIRE nbr" code="2#nbr#pasliste"/>
        <item algoitem="POUR I ALLANT_DE 1 A nbr" code="12#I#1#nbr">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="resultat PREND_LA_VALEUR resultat + I" code="5#resultat#resultat + I#pasliste"/>
            <item algoitem="message PREND_LA_VALEUR message + I.toString()" code="5#message#message + I.toString()#pasliste"/>
            <item algoitem="SI (I != nbr) ALORS" code="6#I != nbr">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="message PREND_LA_VALEUR message + &quot; + &quot;" code="5#message#message + &quot; + &quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="message PREND_LA_VALEUR message + &quot; = &quot; + resultat.toString()" code="5#message#message + &quot; = &quot; + resultat.toString()#pasliste"/>
        <item algoitem="AFFICHER message" code="3#message#1#pasliste"/>
        <item algoitem="AFFICHER resultat" code="3#resultat#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
