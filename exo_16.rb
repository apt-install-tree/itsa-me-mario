#!/usr/bin/env ruby

# Le programme exo_15.rb est cool, mais on peut l'améliorer. Écris un programme exo_16.rb qui va demander son âge à l'utilisateur,
# et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".

require 'date'

puts "Quelle est ton année de naissance ?"
print "> "
anneeNaissance = gets.chomp.to_i
anneeActuelle = Date.today.year

for i in anneeNaissance..anneeActuelle - 1
    age = i - anneeNaissance
    ilya = anneeActuelle - i
    if age > 1
        puts "Il y a #{ilya} ans, tu avais #{age} ans"
    elsif age == 1
        puts "Il y a #{ilya} ans, tu avais #{age} an"
    elsif age == 0
        puts "Il y a #{ilya} ans, tu avais moins d'#{age + 1} an"
    end
end
age = anneeActuelle - anneeNaissance
puts "Cette année #{anneeActuelle}, tu as #{age} ans"