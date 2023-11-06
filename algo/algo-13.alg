<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER message"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" arrondiAuto="vrai" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="note EST_DU_TYPE NOMBRE" code="1#NOMBRE#note"/>
        <item algoitem="min EST_DU_TYPE NOMBRE" code="1#NOMBRE#min"/>
        <item algoitem="max EST_DU_TYPE NOMBRE" code="1#NOMBRE#max"/>
        <item algoitem="moy EST_DU_TYPE NOMBRE" code="1#NOMBRE#moy"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="message EST_DU_TYPE CHAINE" code="1#CHAINE#message"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR i ALLANT_DE 1 A 5" code="12#i#1#5">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Entrez la note d'un éléve (entre 0 et 20)&quot;" code="4#Entrez la note d'un éléve (entre 0 et 20)#0"/>
            <item algoitem="LIRE note" code="2#note#pasliste"/>
            <item algoitem="TANT_QUE (note > 20 OU note &lt; 0) FAIRE" code="15#note > 20 OU note &lt; 0">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="AFFICHER &quot;ATTENTION : veuillez entrer une note valide entre 0 et 20&quot;" code="4#ATTENTION : veuillez entrer une note valide entre 0 et 20#0"/>
                <item algoitem="LIRE note" code="2#note#pasliste"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="moy PREND_LA_VALEUR moy + note" code="5#moy#moy + note#pasliste"/>
            <item algoitem="SI (note &lt; min OU i == 1) ALORS" code="6#note &lt; min OU i == 1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="min PREND_LA_VALEUR note" code="5#min#note#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (note > max) ALORS" code="6#note > max">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="max PREND_LA_VALEUR note" code="5#max#note#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="moy PREND_LA_VALEUR moy/5" code="5#moy#moy/5#pasliste"/>
        <item algoitem="message PREND_LA_VALEUR &quot;Note maximale : &quot; + max.toString() + &quot;\nNote minimale : &quot; + min.toString() + &quot;\nMoyenne : &quot; + moy.toString()" code="5#message#&quot;Note maximale : &quot; + max.toString() + &quot;\nNote minimale : &quot; + min.toString() + &quot;\nMoyenne : &quot; + moy.toString()#pasliste"/>
        <item algoitem="AFFICHER message" code="3#message#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
