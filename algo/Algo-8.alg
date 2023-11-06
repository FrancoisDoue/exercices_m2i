<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; euros&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#c" algoitem="c EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#t" algoitem="t EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Cn" algoitem="Cn EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#a#0#pasliste" algoitem="a PREND_LA_VALEUR 0"/>
        <item code="4#Entrez la valeur du capital#0" algoitem="AFFICHER &quot;Entrez la valeur du capital&quot;"/>
        <item code="2#c#pasliste" algoitem="LIRE c"/>
        <item code="4#Entrez le taux fixe en %#0" algoitem="AFFICHER &quot;Entrez le taux fixe en %&quot;"/>
        <item code="2#t#pasliste" algoitem="LIRE t"/>
        <item code="5#Cn#c#pasliste" algoitem="Cn PREND_LA_VALEUR c"/>
        <item code="15#Cn &lt; 2*c" algoitem="TANT_QUE (Cn &lt; 2*c) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#a#a+1#pasliste" algoitem="a PREND_LA_VALEUR a+1"/>
            <item code="5#Cn#Cn*(1+(t/100))#pasliste" algoitem="Cn PREND_LA_VALEUR Cn*(1+(t/100))"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Il faudra #0" algoitem="AFFICHER &quot;Il faudra &quot;"/>
        <item code="3#a#0#pasliste" algoitem="AFFICHER a"/>
        <item code="4# ans pour doubler votre capital.#1" algoitem="AFFICHER &quot; ans pour doubler votre capital.&quot;"/>
        <item code="4#A terme vous obtiendrez #0" algoitem="AFFICHER &quot;A terme vous obtiendrez &quot;"/>
        <item code="20#round(Cn*100)/100#0" algoitem="AFFICHERCALCUL round(Cn*100)/100"/>
        <item code="4# euros#1" algoitem="AFFICHER &quot; euros&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
