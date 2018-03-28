#! /bin/bash

BLUE="\033[1;34m"
RED="\033[0;31m"
NC="\033[0m"
TRUE="C'est Juste !"
FALSE="C'est faux, dommage.."

echo "Bienvenue sur ce Qestionnaire spéciale Naruto, tu vas voir, c'est du FUN en barre !Attention, la casse n'est pas prit en compte"
echo "Quel est le héros du manga ? Naruto ou DarkSasukedu94"
read REPONSE1

if  [ $REPONSE1 =  "Naruto" ];
then
	echo $TRUE
elif [ $REPONSE1 = "DarkSasukedu94" ];
then
	echo "Bah oui bien sûr mais non"
else
	echo $FALSE
fi
echo "Comment se nomme la suite des aventures ? Shippuden ou Next Generation"
read REPONSE2

if [ $REPONSE2 = "Shippuden" ];
then
	echo $TRUE
else
	echo $FALSE
fi

echo "En quelle année a commencé la diffusion animé de Naruto? Devine "
read REPONSE3
if [ $REPONSE3 = "2002" ]
then
	echo $TRUE
else
	echo $FALSE
fi

echo "Quel est le nom du créateur de Naruto? Kishimoto ou Tajiri"
read REPONSE4

if [ $REPONSE4 = "Kishimoto" ]
then 
	echo $TRUE
else
	echo $FALSE
fi
 
echo "Comment se nomme le fils de Naruto, Boruto, Burito ou DarkBuritodu94 ?"
read REPONSE5

if [ $REPONSE5 = "Boruto" ]
then
	echo $TRUE
elif [ $REPONSE5 = "Burito" ]
then 
	echo "Tu as faim c'est ça ? Va te faire un BK mais c'est faux hélas"
elif [ $REPONSE5 = "DarkBuritodu94" ]
then
	echo "Avoue que ca aurait été OP ! Mais non"
else
	echo $FALSE
fi

echo "Voila, le test est fini, si vous voullez voir vos réponse, veuillez ecrire un nom pour votre dossier pour vos réponses"
read DOCUMENT

LISTE="$REPONSE1 ; $REPONSE2 ; $REPONSE3 ; $REPONSE4 ; $REPONSE5"

echo $LISTE > ./$DOCUMENT.txt
