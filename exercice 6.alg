<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;La phrase contient &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2" nbDecimales="8" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION Nbrevoyelles(phrase)" code="201#Nbrevoyelles#phrase">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="POUR i ALLANT_DE 0 A phrase.length" code="12#i#0#phrase.length">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (phrase[i]==&quot;a&quot; OU phrase[i]==&quot;e&quot; ou phrase[i]==&quot;i&quot; ou phrase[i]==&quot;o&quot; ou phrase[i]==&quot;u&quot; ou phrase[i]==&quot;y&quot;) ALORS" code="6#phrase[i]==&quot;a&quot; OU phrase[i]==&quot;e&quot; ou phrase[i]==&quot;i&quot; ou phrase[i]==&quot;o&quot; ou phrase[i]==&quot;u&quot; ou phrase[i]==&quot;y&quot;">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="nbvoy PREND_LA_VALEUR nbvoy+1" code="5#nbvoy#nbvoy+1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="phrase EST_DU_TYPE CHAINE" code="1#CHAINE#phrase"/>
        <item algoitem="nbvoy EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbvoy"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez une phrase&quot;" code="4#Entrez une phrase#1"/>
        <item algoitem="LIRE phrase" code="2#phrase#pasliste"/>
        <item algoitem="APPELER_FONCTION Nbrevoyelles(phrase)" code="206#Nbrevoyelles(phrase)"/>
        <item algoitem="AFFICHER &quot;La phrase contient &quot;" code="4#La phrase contient #0"/>
        <item algoitem="AFFICHER nbvoy" code="3#nbvoy#0#pasliste"/>
        <item algoitem="AFFICHER &quot; voyelles&quot;" code="4# voyelles#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
