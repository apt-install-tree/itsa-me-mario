#!/usr/bin/env ruby

# Écris un programme exo_15.rb qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui.
# Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.

require 'date'

puts "Quelle est ton année de naissance ?"
print "> "
anneeNaissance = gets.chomp.to_i
anneeActuelle = Date.today.year

for i in anneeNaissance..anneeActuelle - 1
    age = i - anneeNaissance
    if age > 1
        puts "En #{i} tu avais #{age} ans"
    elsif age == 1
        puts "En #{i} tu avais #{age} an"
    elsif age == 0
        puts "En #{i} tu avais moins d'#{age + 1} an"
    end
end
age = anneeActuelle - anneeNaissance
puts "En #{anneeActuelle} tu as #{age} ans"