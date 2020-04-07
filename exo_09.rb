#!/usr/bin/env ruby

# Écris un programme exo_09.rb qui demande le prénom de l'utilisateur, qui lui demande après son nom de famille, et qui salue l'utilisateur avec "Bonjour, prénom nom !"

def ecrit(phrase)
    puts phrase
end

def ecoute
    return gets.chomp
end

ecrit "Quel est ton prénom ?"
prenom  = ecoute
ecrit "Quel est ton nom de famille ?"
nom = ecoute
ecrit "Bonjour, #{prenom} #{nom} !"

# Oui j'écris mon code en français et alors ?
# Ok, en anglais ça donne

puts "Quel est ton prénom ?"
firstName  = gets.chomp
ecrit "Quel est ton nom de famille ?"
lastName  = gets.chomp
puts "Bonjour, #{firstName} #{lastName} !"