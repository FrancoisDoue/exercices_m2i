<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="//message PREND_LA_VALEUR &quot;Note maximale : &quot; + max.toString() + &quot;\nNote minimale : &quot; + min.toString() + &quot;\nMoyenne : &quot; + moy.toString()" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2"/>
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
        <item algoitem="i PREND_LA_VALEUR 1" code="5#i#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez une note entre 1 et 20 \n0 => fin&quot;" code="4#Entrez une note entre 1 et 20 \n0 => fin#0"/>
        <item algoitem="LIRE note" code="2#note#pasliste"/>
        <item algoitem="TANT_QUE (note != 0) FAIRE" code="15#note != 0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="moy PREND_LA_VALEUR moy + note" code="5#moy#moy + note#pasliste"/>
            <item algoitem="SI (note &lt; min OU i == 1 ET note != 0) ALORS" code="6#note &lt; min OU i == 1 ET note != 0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="min PREND_LA_VALEUR note" code="5#min#note#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (note > max) ALORS" code="6#note > max">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="max PREND_LA_VALEUR note" code="5#max#note#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="i PREND_LA_VALEUR i + 1" code="5#i#i + 1#pasliste"/>
            <item algoitem="AFFICHER &quot;Note suivante \n0 => fin&quot;" code="4#Note suivante \n0 => fin#0"/>
            <item algoitem="LIRE note" code="2#note#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="moy PREND_LA_VALEUR moy/(i-1)" code="5#moy#moy/(i-1)#pasliste"/>
        <item algoitem="note PREND_LA_VALEUR 4" code="5#note#4#pasliste"/>
        <item algoitem="TANT_QUE (note == 4) FAIRE" code="15#note == 4">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Sélectionnez :\n 1 -> Note minimale\n 2 -> Note maximale\n 3 -> moyenne \n [0] Fin&quot;" code="4#Sélectionnez :\n 1 -> Note minimale\n 2 -> Note maximale\n 3 -> moyenne \n [0] Fin#0"/>
            <item algoitem="LIRE note" code="2#note#pasliste"/>
            <item algoitem="SI (note == 1) ALORS" code="6#note == 1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="message PREND_LA_VALEUR &quot;Note minimale : &quot; + min.toString() + &quot;\n\n__________\n&quot;" code="5#message#&quot;Note minimale : &quot; + min.toString() + &quot;\n\n__________\n&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (note == 2) ALORS" code="6#note == 2">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="message PREND_LA_VALEUR &quot;Note maximale : &quot; + max.toString()+ &quot;\n\n__________\n&quot;" code="5#message#&quot;Note maximale : &quot; + max.toString()+ &quot;\n\n__________\n&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (note == 3) ALORS" code="6#note == 3">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="message PREND_LA_VALEUR &quot;\nMoyenne : &quot; + moy.toString()+ &quot;\n\n__________\n&quot;" code="5#message#&quot;\nMoyenne : &quot; + moy.toString()+ &quot;\n\n__________\n&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="AFFICHER message" code="3#message#0#pasliste"/>
            <item algoitem="SI (note != 0) ALORS" code="6#note != 0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="note PREND_LA_VALEUR 4" code="5#note#4#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="//message PREND_LA_VALEUR &quot;Note maximale : &quot; + max.toString() + &quot;\nNote minimale : &quot; + min.toString() + &quot;\nMoyenne : &quot; + moy.toString()" code="19#message PREND_LA_VALEUR &quot;Note maximale : &quot; + max.toString() + &quot;\nNote minimale : &quot; + min.toString() + &quot;\nMoyenne : &quot; + moy.toString()"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
