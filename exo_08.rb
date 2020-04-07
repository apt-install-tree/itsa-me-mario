#!/usr/bin/env ruby

# Écris un programme exo_08.rb qui demande le prénom de l'utilisateur, et qui salue l'utilisateur avec "Bonjour, prénom !"

def ecrit(phrase)
    puts phrase
end

def ecoute
    return gets.chomp
end

ecrit "Quel est ton prénom ?"
prenom  = ecoute
ecrit "Bonjour, #{prenom} !"

# Oui j'écris mon code en français et alors ?
# Ok, en anglais ça donne

puts "Quel est ton prénom ?"
firstName  = gets.chomp
puts "Bonjour, #{firstName} !"