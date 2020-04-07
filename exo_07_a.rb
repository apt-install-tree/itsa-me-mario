#!/usr/bin/env ruby

puts "Bonjour, c'est quoi ton blase ?"
user_name = gets.chomp
puts user_name

# gets obtient, de l'entrée utilisateur une ligne de texte, y compris un saut de ligne à la fin
# puis chomp supprime ce dernier retour á la ligne
# --> utile quand on utilise print