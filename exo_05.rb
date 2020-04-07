#!/usr/bin/env ruby

# #{} est une interpolation, ce qui se trouve entre les {} va être évalué puis inséré dans le chaîne principale

puts "On va compter le nombre d'heures de travail à THP"    # Affiche chaîne de caractères
puts "Travail : #{10 * 5 * 11}"                             # Affiche chaîne puis résultat du produit
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"             # Affiche chaîne puis résultat du produit

puts "Et en secondes ?"                                     # Affiche chaîne de caractères

puts 10 * 5 * 11 * 60 * 60                                  # Affiche produit

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"            # Affiche chaîne de caractères

puts 3 + 2 < 5 - 7                                          # Evalue expression logique et renvoie booléen

puts "Ça fait combien 3 + 2 ? #{3 + 2}"                     # Affiche chaîne de caractères puis résultat addition
puts "Ça fait combien 5 - 7 ? #{5 - 7}"                     # Affiche chaîne de caractères puis résultat soustraction

puts "Ok, c'est faux alors !"                               # Affiche chaîne de caractères

puts "C'est drôle ça, faisons-en plus :"                    # Affiche chaîne de caractères

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"           # Affiche chaîne de caractères puis expression logique et renvoie booléen
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"     # Affiche chaîne de caractères puis expression logique et renvoie booléen
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"     # Affiche chaîne de caractères puis expression logique et renvoie booléen