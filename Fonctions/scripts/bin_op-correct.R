# La syntaxe pour créer de nouveaux opérateurs binaires dans R est différente de tout le reste, mais permet de définir une nouvelle syntaxe pour votre fonction. Attention, il est recommandé de n'écrire son propre opérateur binaire que lorsqu'on prévoit de l'utiliser souvent et qu'il n'y a pas d'alternative pratique.

# es opérateurs binaires définis par le développeur s'écrivent de cette façon:
#      %[whatever]%
# ou [whatever] représente n'importe quel nom de variable valide.

# Imaginons que nous cherchions à définir un opérateur binaire qui multiplie deux nombres et ajoute 1 à ce produit.
# En voici un exemple d'implémentation :

# "%mult_add_one%" = function(left, right){
# Remarquez-bien les guillemets, ils sont importants.
#   left * right + 1
# }

# On pourrait par la suite utiliser cet opérateur comme ceci:`4 %mult_add_one% 5` ce qui nous donnerait 21.

#
# Ecrivez votre propre opérateur binaire ci dessous. Cet opérateur s'appellera/s'écrira %p% et permettra d'obtenir "Good job!" à partir de la commande: "Good" %p% "job!"

"%p%" = function(left, right){
# Rappelez-vous d'ajouter les arguments !
  paste(left, right)
}
