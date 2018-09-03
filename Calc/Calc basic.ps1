<# 

            Programmation Calculatrice


#>

Echo " Bienvenue dans la calculatrice"

While ($true) {

[INT]$number1 = Read-Host " Première Valeur "

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

$opération = Read-Host " Quel est l'opération ? ( + , - , / , x )"


[INT]$number2 = Read-Host " Deuxième Valeur "


$resultat = Switch ( $opération )
{
    "+" { $number1 + $number2 }
    "-" { $number1 - $number2 }
    "/" { $number1 / $number2 }
    "x" { $number1 * $number2 }
    default { "ERROR CHAISE CLAVIER" }
}

Write-Host " Resultat : $resultat "
}