<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Ecrire un algorithme qui vous demande d'entrer une phrase et qui affiche cette phrase à l’envers." courant="AFFICHER &quot;Nombre de caractères de la phrase : &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nvllephrase EST_DU_TYPE CHAINE" code="1#CHAINE#nvllephrase"/>
        <item algoitem="nbcaractere EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbcaractere"/>
        <item algoitem="phrase EST_DU_TYPE CHAINE" code="1#CHAINE#phrase"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="caracteres EST_DU_TYPE CHAINE" code="1#CHAINE#caracteres"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez une phrase&quot;" code="4#Entrez une phrase#1"/>
        <item algoitem="LIRE phrase" code="2#phrase#pasliste"/>
        <item algoitem="nbcaractere PREND_LA_VALEUR phrase.length" code="5#nbcaractere#phrase.length#pasliste"/>
        <item algoitem="AFFICHER &quot;Nombre de caractères de la phrase : &quot;" code="4#Nombre de caractères de la phrase : #0"/>
        <item algoitem="AFFICHER nbcaractere" code="3#nbcaractere#1#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A nbcaractere -1" code="12#i#0#nbcaractere -1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="caracteres PREND_LA_VALEUR phrase.substr(i,1)" code="5#caracteres#phrase.substr(i,1)#pasliste"/>
            <item algoitem="nvllephrase PREND_LA_VALEUR caracteres+nvllephrase" code="5#nvllephrase#caracteres+nvllephrase#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;La phrase à l'envers est : &quot;" code="4#La phrase à l'envers est : #0"/>
        <item algoitem="AFFICHER nvllephrase" code="3#nvllephrase#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
