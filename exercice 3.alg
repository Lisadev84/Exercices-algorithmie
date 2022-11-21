<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Ecrire un algorithme qui vous demande d'entrer une suite de nombre (il vous les demande un par un, l'utilisateur termine la phase de saisie en entrant la valeur zéro) et qui vous affiche ensuite le plus petit nombre, le plus grand nombre, la somme et la moyenne de la suite. Vous utiliserez les fonctions ALGOBOX_SOMME, ALGOBOX_MOYENNE, ALGOBOX_MINIMUM et ALGOBOX_MAXIMUM" courant="AFFICHER &quot;La somme des nombres est&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8" epaisseurPoint="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbre EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbre"/>
        <item algoitem="PGN EST_DU_TYPE NOMBRE" code="1#NOMBRE#PGN"/>
        <item algoitem="chiffre EST_DU_TYPE NOMBRE" code="1#NOMBRE#chiffre"/>
        <item algoitem="suite EST_DU_TYPE LISTE" code="1#LISTE#suite"/>
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
        <item algoitem="PPN EST_DU_TYPE NOMBRE" code="1#NOMBRE#PPN"/>
        <item algoitem="moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#moyenne"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="nbre PREND_LA_VALEUR 1" code="5#nbre#1#pasliste"/>
        <item algoitem="TANT_QUE (nbre!=0) FAIRE" code="15#nbre!=0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="LIRE nbre" code="2#nbre#pasliste"/>
            <item algoitem="suite[chiffre] PREND_LA_VALEUR nbre" code="5#suite#nbre#chiffre"/>
            <item algoitem="chiffre PREND_LA_VALEUR chiffre+1" code="5#chiffre#chiffre+1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Le plus petit nombre est &quot;" code="4#Le plus petit nombre est #1"/>
        <item algoitem="PPN PREND_LA_VALEUR ALGOBOX_MINIMUM(suite,0,chiffre-2)" code="5#PPN#ALGOBOX_MINIMUM(suite,0,chiffre-2)#pasliste"/>
        <item algoitem="AFFICHER PPN" code="3#PPN#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Le plus grand chiffre est&quot;" code="4#Le plus grand chiffre est#1"/>
        <item algoitem="PGN PREND_LA_VALEUR ALGOBOX_MAXIMUM(suite,0,chiffre-2)" code="5#PGN#ALGOBOX_MAXIMUM(suite,0,chiffre-2)#pasliste"/>
        <item algoitem="AFFICHER PGN" code="3#PGN#1#pasliste"/>
        <item algoitem="AFFICHER &quot;La somme des nombres est&quot;" code="4#La somme des nombres est#1"/>
        <item algoitem="somme PREND_LA_VALEUR ALGOBOX_SOMME(suite,0,chiffre-2)" code="5#somme#ALGOBOX_SOMME(suite,0,chiffre-2)#pasliste"/>
        <item algoitem="AFFICHER somme" code="3#somme#1#pasliste"/>
        <item algoitem="AFFICHER &quot;La moyenne des nombres est&quot;" code="4#La moyenne des nombres est#1"/>
        <item algoitem="moyenne PREND_LA_VALEUR ALGOBOX_MOYENNE(suite,0,chiffre-2)" code="5#moyenne#ALGOBOX_MOYENNE(suite,0,chiffre-2)#pasliste"/>
        <item algoitem="AFFICHER moyenne" code="3#moyenne#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
