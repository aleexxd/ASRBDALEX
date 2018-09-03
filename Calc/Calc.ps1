<# 

            Programmation Calculatrice


#>

Echo " Bienvenue dans la calculatrice"


#While Permet de faire une boucle infinie

While ($true) {

#Demander a saisir la Première Valeur

[INT]$number1 = Read-Host " Première Valeur "

#Tableau pour montrer les choix disponibles

Write-Host 
"
######################
#                    #
# + (Addition)       #
# - (Soustraction)   #
# / (Division)       #
# x (Multiplication) #
#                    #
######################"

#Demande quel opération la calculette doit effectuer

$opération = Read-Host " Quel est l'opération ? ( + , - , / , x )"

#La deuxieme valeur pour le calcul

[INT]$number2 = Read-Host " Deuxième Valeur "

#Calcul choix multiple en fonction de la réponse a la question pour opération

$resultat = Switch ( $opération )
{
    "+" { $number1 + $number2 }
    "-" { $number1 - $number2 }
    "/" { $number1 / $number2 }
    "x" { $number1 * $number2 }
    default { "ERROR CHAISE CLAVIER" }
}

#On affiche la valeur a l'écran

Write-Host " Resultat : $resultat "
}