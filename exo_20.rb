#!/usr/bin/env ruby

# Construis un programme exo_20.rb qui va demander à l'utilisateur un nombre entre 1 et 25
# et qui va sortir une pyramide à descendre d' autant d'étages que ce nombre.

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu entre 1 et 25 ?"
print "> "
nbrEtage = gets.to_i
if 1 <= nbrEtage && nbrEtage <= 25
    puts "Voici la pyramide :"
    i = 1
    while i <= nbrEtage
        j = 0
        while j < i
            print "#"
            j += 1
        end
        i += 1
        print "\n"
    end
else
    puts "Erreur de saisie"
end