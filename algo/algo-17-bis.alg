<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_POUR" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" totalBoucles="5000000" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#iBis" algoitem="iBis EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#saisie" algoitem="saisie EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#message" algoitem="message EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez un nombre#0" algoitem="AFFICHER &quot;Entrez un nombre&quot;"/>
        <item code="2#saisie#pasliste" algoitem="LIRE saisie"/>
        <item code="12#i#1#saisie" algoitem="POUR i ALLANT_DE 1 A saisie">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="12#iBis#1#i" algoitem="POUR iBis ALLANT_DE 1 A i">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="5#message#message + iBis.toString() + &quot; &quot;#pasliste" algoitem="message PREND_LA_VALEUR message + iBis.toString() + &quot; &quot;"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="5#message#message+&quot;\n&quot;#pasliste" algoitem="message PREND_LA_VALEUR message+&quot;\n&quot;"/>
            <item code="3#message#0#pasliste" algoitem="AFFICHER message"/>
            <item code="5#message#&quot;&quot;#pasliste" algoitem="message PREND_LA_VALEUR &quot;&quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
