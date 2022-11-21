<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER moyenne" texte="Faire l'exercice 3 sans utiliser les fonctions ALGOBOX_SOMME, ALGOBOX_MOYENNE ALGOBOX_MINIMUM et ALGOBOX_MAXIMUM"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" totalBoucles="5000000" maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
        <item algoitem="moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#moyenne"/>
        <item algoitem="suite EST_DU_TYPE LISTE" code="1#LISTE#suite"/>
        <item algoitem="nbre EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbre"/>
        <item algoitem="chiffre EST_DU_TYPE NOMBRE" code="1#NOMBRE#chiffre"/>
        <item algoitem="PPN EST_DU_TYPE NOMBRE" code="1#NOMBRE#PPN"/>
        <item algoitem="PGN EST_DU_TYPE NOMBRE" code="1#NOMBRE#PGN"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="nbre PREND_LA_VALEUR 1" code="5#nbre#1#pasliste"/>
        <item algoitem="PPN PREND_LA_VALEUR 999" code="5#PPN#999#pasliste"/>
        <item algoitem="TANT_QUE (nbre!=0) FAIRE" code="15#nbre!=0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="LIRE nbre" code="2#nbre#pasliste"/>
            <item algoitem="suite[chiffre] PREND_LA_VALEUR nbre" code="5#suite#nbre#chiffre"/>
            <item algoitem="chiffre PREND_LA_VALEUR chiffre+1" code="5#chiffre#chiffre+1#pasliste"/>
            <item algoitem="SI (nbre&lt;chiffre+1 ET nbre!=0) ALORS" code="6#nbre&lt;chiffre+1 ET nbre!=0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="PPN PREND_LA_VALEUR nbre" code="5#PPN#nbre#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (nbre>chiffre+1) ALORS" code="6#nbre>chiffre+1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="PGN PREND_LA_VALEUR nbre" code="5#PGN#nbre#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="somme PREND_LA_VALEUR somme+nbre" code="5#somme#somme+nbre#pasliste"/>
            <item algoitem="moyenne PREND_LA_VALEUR somme/(chiffre-1)" code="5#moyenne#somme/(chiffre-1)#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Le plus petit nombre du tableau est&quot;" code="4#Le plus petit nombre du tableau est#1"/>
        <item algoitem="AFFICHER PPN" code="3#PPN#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Le plus grand nombre du tableau est&quot;" code="4#Le plus grand nombre du tableau est#1"/>
        <item algoitem="AFFICHER PGN" code="3#PGN#1#pasliste"/>
        <item algoitem="AFFICHER &quot;La somme des valeurs est égale à &quot;" code="4#La somme des valeurs est égale à #0"/>
        <item algoitem="AFFICHER somme" code="3#somme#1#pasliste"/>
        <item algoitem="AFFICHER &quot;La moyenne du tableau est égale à &quot;" code="4#La moyenne du tableau est égale à #0"/>
        <item algoitem="AFFICHER moyenne" code="3#moyenne#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
