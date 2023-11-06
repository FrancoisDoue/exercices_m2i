<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; euros&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
        <item algoitem="t EST_DU_TYPE NOMBRE" code="1#NOMBRE#t"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="Cn EST_DU_TYPE NOMBRE" code="1#NOMBRE#Cn"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer le montant de votre capital&quot;" code="4#Entrer le montant de votre capital#0"/>
        <item algoitem="LIRE c" code="2#c#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrer le taux en %&quot;" code="4#Entrer le taux en %#0"/>
        <item algoitem="LIRE t" code="2#t#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrer le nombre d'années&quot;" code="4#Entrer le nombre d'années#0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="t PREND_LA_VALEUR t/100" code="5#t#t/100#pasliste"/>
        <item algoitem="Cn PREND_LA_VALEUR c*pow((1+t),n)" code="5#Cn#c*pow((1+t),n)#pasliste"/>
        <item algoitem="AFFICHER &quot;Le capital sera &quot;" code="4#Le capital sera #0"/>
        <item algoitem="AFFICHERCALCUL round(Cn*100)/100" code="20#round(Cn*100)/100#0"/>
        <item algoitem="AFFICHER &quot; euros&quot;" code="4# euros#1"/>
        <item algoitem="AFFICHER &quot;Soit un gain de &quot;" code="4#Soit un gain de #0"/>
        <item algoitem="AFFICHERCALCUL round((Cn - c) * 100) / 100" code="20#round((Cn - c) * 100) / 100#0"/>
        <item algoitem="AFFICHER &quot; euros&quot;" code="4# euros#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
