<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="age EST_DU_TYPE NOMBRE" code="1#NOMBRE#age"/>
        <item algoitem="categorie EST_DU_TYPE CHAINE" code="1#CHAINE#categorie"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez l'âge de votre enfant&quot;" code="4#Entrez l'âge de votre enfant#0"/>
        <item algoitem="LIRE age" code="2#age#pasliste"/>
        <item algoitem="SI (age > 2 ET age &lt; 18) ALORS" code="6#age > 2 ET age &lt; 18">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="SI (age &lt;= 6) ALORS" code="6#age &lt;= 6">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="categorie PREND_LA_VALEUR &quot;Baby&quot;" code="5#categorie#&quot;Baby&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (age > 6 ET age &lt;= 8) ALORS" code="6#age > 6 ET age &lt;= 8">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="categorie PREND_LA_VALEUR &quot;Poussin&quot;" code="5#categorie#&quot;Poussin&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (age > 8 ET age &lt;= 10) ALORS" code="6#age > 8 ET age &lt;= 10">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="categorie PREND_LA_VALEUR &quot;Pupille&quot;" code="5#categorie#&quot;Pupille&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (age > 10 ET age &lt;= 12) ALORS" code="6#age > 10 ET age &lt;= 12">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="categorie PREND_LA_VALEUR &quot;Minime&quot;" code="5#categorie#&quot;Minime&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (age > 12) ALORS" code="6#age > 12">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="categorie PREND_LA_VALEUR &quot;Cadet&quot;" code="5#categorie#&quot;Cadet&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="AFFICHER &quot;Votre enfant sera inscrit dans la catégorie &quot;" code="4#Votre enfant sera inscrit dans la catégorie #0"/>
            <item algoitem="AFFICHER categorie" code="3#categorie#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Votre enfant ne peut pas être inscrit au club&quot;" code="4#Votre enfant ne peut pas être inscrit au club#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
