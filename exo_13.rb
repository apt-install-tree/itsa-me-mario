#!/usr/bin/env ruby

# Écris un programme exo_13.rb qui demande son année de naissance à l'utilisateur, puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.

require 'date'

puts "Quelle est ton année de naissance ?"
print "> "
anneeNaissance = gets.chomp.to_i
anneeActuelle = Date.today.year

for i in anneeNaissance..anneeActuelle
    puts i
end