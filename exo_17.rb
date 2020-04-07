#!/usr/bin/env ruby

# Notre programme exo_16.rb est devenu beau gosse. Écris un programme exo_17.rb qui va faire la même chose,
# sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".

require 'date'

puts "Quelle est ton année de naissance ?"
print "> "
anneeNaissance = gets.chomp.to_i
anneeActuelle = Date.today.year

for i in anneeNaissance..anneeActuelle - 1
    age = i - anneeNaissance
    ilya = anneeActuelle - i
    if ilya == age
        puts "Il y a #{ilya} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    elsif age > 1
        puts "Il y a #{ilya} ans, tu avais #{age} ans"
    elsif age == 1
        puts "Il y a #{ilya} ans, tu avais #{age} an"
    elsif age == 0
        puts "Il y a #{ilya} ans, tu avais moins d'#{age + 1} an"
    end
end
age = anneeActuelle - anneeNaissance
puts "Cette année #{anneeActuelle}, tu as #{age} ans"