<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER result" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" totalBoucles="5000000" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#plusGrandNombre#a,b" algoitem="FONCTION plusGrandNombre(a,b)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION"/>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="6#a > b" algoitem="SI (a > b) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="205#a" algoitem="RENVOYER a"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="205#b" algoitem="RENVOYER b"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#saisie1" algoitem="saisie1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#saisie2" algoitem="saisie2 EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#result" algoitem="result EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Saisissez 2 nombres#0" algoitem="AFFICHER &quot;Saisissez 2 nombres&quot;"/>
        <item code="2#saisie1#pasliste" algoitem="LIRE saisie1"/>
        <item code="2#saisie2#pasliste" algoitem="LIRE saisie2"/>
        <item code="5#result#plusGrandNombre(saisie1,saisie2)#pasliste" algoitem="result PREND_LA_VALEUR plusGrandNombre(saisie1,saisie2)"/>
        <item code="3#result#0#pasliste" algoitem="AFFICHER result"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
