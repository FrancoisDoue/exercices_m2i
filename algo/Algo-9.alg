<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FONCTIONS_UTILISEES"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="I EST_DU_TYPE NOMBRE" code="1#NOMBRE#I"/>
        <item algoitem="J EST_DU_TYPE NOMBRE" code="1#NOMBRE#J"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR I ALLANT_DE 1 A 10" code="12#I#1#10">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="POUR J ALLANT_DE 1 A 10" code="12#J#1#10">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="AFFICHER I" code="3#I#0#pasliste"/>
                <item algoitem="AFFICHER &quot; x &quot;" code="4# x #0"/>
                <item algoitem="AFFICHER J" code="3#J#0#pasliste"/>
                <item algoitem="AFFICHER &quot; = &quot;" code="4# = #0"/>
                <item algoitem="AFFICHERCALCUL I*J" code="20#I*J#1"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
            <item algoitem="//AFFICHERCALCUL* I * 9" code="19#AFFICHERCALCUL* I * 9"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
