# Vous pouvez passer des fonctions en arguments a d'autres fonctions, tout comme on peut fournir des donnees (variables). Imaginons que nous definissions les fonctions suivantes:

# add_two_numbers = function(num1, num2){
#    num1 + num2
# }

# multiply_two_numbers = function(num1, num2){
#	num1 * num2
# }
#
# some_function = function(func){
#    func(2, 4)
# }
#
# Comme vous pouvez le voir, nous utilisons l'argument 'func' comme une fonction dans le corps de la fonction "some_function".

# En passant la fonction add_two_number en argument a la fonction some_function (comme ceci: "some_function(add_two_numbers)" ) la fonction retournera 6.
# Par contre, si on lui passe plutot la fonction multiply_two_numbers (comme ceci: "some_function(multiply_two_numbers)" ), elle retournera cette fois 8.

# Terminez la definition de la fonction ci-dessous afin que lorsqu'on lui passe une fonction en argument 'func' et des donnees (comme un vecteur) pour l'argument 'dat', la fonction evaluate retournera le resultat de func avec dat en argument.

# Astuces: bien que simpliste, cet exercice est complique si on ne comprend pas la tache attendue, voici donc quelques exemples d'application et de la reponse attendue:

#    1. evaluate(sum, c(2, 4, 6)) retournera 12
#    2. evaluate(median, c(7, 40, 9)) retournera 9
#    3. evaluate(floor, 11.1) retournera 11

# Pour informations, les fonctions sum, median et floor calculent respectivement la somme, la mediane et un arrondi a l'entier inferieur (aussi appelee seuillage par troncature).

evaluate = function(func, dat){
  # Ecrivez votre code ici !
  # Rappelez-vous que la derniere expression evaluee par R est celle qui sera retournee par la fonction !

}
