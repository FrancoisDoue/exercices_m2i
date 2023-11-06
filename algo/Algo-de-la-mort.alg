<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER message"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="mult EST_DU_TYPE NOMBRE" code="1#NOMBRE#mult"/>
        <item algoitem="nbr EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbr"/>
        <item algoitem="message EST_DU_TYPE CHAINE" code="1#CHAINE#message"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="nbr PREND_LA_VALEUR 1" code="5#nbr#1#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A 90" code="12#i#0#90">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="mult PREND_LA_VALEUR mult + 1" code="5#mult#mult + 1#pasliste"/>
            <item algoitem="SI ((mult % 10) == 0 ET nbr != 10) ALORS" code="6#(mult % 10) == 0 ET nbr != 10">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="message PREND_LA_VALEUR message + nbr.toString() + &quot; x 10 = &quot; + (nbr*10).toString() + &quot;\n\n&quot;" code="5#message#message + nbr.toString() + &quot; x 10 = &quot; + (nbr*10).toString() + &quot;\n\n&quot;#pasliste"/>
                <item algoitem="nbr PREND_LA_VALEUR nbr + 1" code="5#nbr#nbr + 1#pasliste"/>
                <item algoitem="mult PREND_LA_VALEUR 1" code="5#mult#1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="message PREND_LA_VALEUR message + nbr.toString() + &quot; x &quot; + mult.toString() + &quot; = &quot; + (mult*nbr).toString() + &quot;\n&quot;" code="5#message#message + nbr.toString() + &quot; x &quot; + mult.toString() + &quot; = &quot; + (mult*nbr).toString() + &quot;\n&quot;#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER message" code="3#message#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
