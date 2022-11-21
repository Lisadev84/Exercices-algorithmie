<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="i PREND_LA_VALEUR i+1" texte="Écrire un algorithme qui permet de recherche un élément dans un tableau d'entiers. Le tableau est entré dans l'algo. On demande de saisir un nombre et l'algo renvoie 0 si le nombre n'est pas dans le tableau et renvoie sa position si le nombre est dans le tableau."/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbre EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbre"/>
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="tab[0] PREND_LA_VALEUR 12:2:45:8" code="5#tab#12:2:45:8#0"/>
        <item algoitem="nbre PREND_LA_VALEUR 0" code="5#nbre#0#pasliste"/>
        <item algoitem="AFFICHER &quot;Deviner un nombre contenu dans le tableau&quot;" code="4#Deviner un nombre contenu dans le tableau#1"/>
        <item algoitem="LIRE nbre" code="2#nbre#pasliste"/>
        <item algoitem="TANT_QUE ( i&lt;nbre OU i>nbre  ET nbre!=tab[i]) FAIRE" code="15# i&lt;nbre OU i>nbre  ET nbre!=tab[i]">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="i PREND_LA_VALEUR i+1" code="5#i#i+1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="SI ( nbre=tab[i]) ALORS" code="6# nbre=tab[i]">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Le nombre se trouvait en position : &quot;" code="4#Le nombre se trouvait en position : #0"/>
            <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Retentez votre chance ! &quot;" code="4#Retentez votre chance ! #0"/>
                <item algoitem="AFFICHER &quot;0&quot;" code="4#0#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
