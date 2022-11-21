<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER moyenne" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" totalBoucles="5000000" arrondiAuto="vrai" epaisseurLigne="2" maxBoucle="500000" nbDecimales="8" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION listenotes(notes)" code="201#listenotes#notes">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction"/>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="AFFICHER &quot;Saisissez les notes des étudiants en terminant par la valeur -1&quot;" code="4#Saisissez les notes des étudiants en terminant par la valeur -1#1"/>
            <item algoitem="TANT_QUE (notes!=-1) FAIRE" code="15#notes!=-1">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="SI (notes>=0 ET notes&lt;=20) ALORS" code="6#notes>=0 ET notes&lt;=20">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="LIRE notes" code="2#notes#pasliste"/>
                    <item algoitem="tabnotes[i] PREND_LA_VALEUR notes" code="5#tabnotes#notes#i"/>
                    <item algoitem="i PREND_LA_VALEUR i+1" code="5#i#i+1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI (notes!=-1) ALORS" code="6#notes!=-1">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="AFFICHER &quot;valeur erronnée&quot;" code="4#valeur erronnée#1"/>
                            <item algoitem="LIRE notes" code="2#notes#pasliste"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                        </item>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="somme PREND_LA_VALEUR somme+notes" code="5#somme#somme+notes#pasliste"/>
                <item algoitem="moyenne PREND_LA_VALEUR somme/(i-1)" code="5#moyenne#somme/(i-1)#pasliste"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="notes EST_DU_TYPE NOMBRE" code="1#NOMBRE#notes"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
        <item algoitem="moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#moyenne"/>
        <item algoitem="tabnotes EST_DU_TYPE LISTE" code="1#LISTE#tabnotes"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="APPELER_FONCTION listenotes(notes)" code="206#listenotes(notes)"/>
        <item algoitem="AFFICHER &quot;La somme des notes est égale à &quot;" code="4#La somme des notes est égale à #0"/>
        <item algoitem="AFFICHER somme" code="3#somme#1#pasliste"/>
        <item algoitem="AFFICHER &quot;La moyenne des notes est égale à &quot;" code="4#La moyenne des notes est égale à #0"/>
        <item algoitem="AFFICHER moyenne" code="3#moyenne#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
