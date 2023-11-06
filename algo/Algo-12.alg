<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER year" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#actualNbr" algoitem="actualNbr EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#year" algoitem="year EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="19# codé en dur parce que la flemme" algoitem="// codé en dur parce que la flemme"/>
        <item code="5#actualNbr#96809#pasliste" algoitem="actualNbr PREND_LA_VALEUR 96809"/>
        <item code="15#actualNbr &lt; 120000" algoitem="TANT_QUE (actualNbr &lt; 120000) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#actualNbr#actualNbr + actualNbr*(0.89/100)#pasliste" algoitem="actualNbr PREND_LA_VALEUR actualNbr + actualNbr*(0.89/100)"/>
            <item code="5#year#year + 1#pasliste" algoitem="year PREND_LA_VALEUR year + 1"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="3#year#0#pasliste" algoitem="AFFICHER year"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
