#!/usr/bin/env ruby

# Écris un programme exo_10.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'âge que l'utilisateur a eu en 2017.

puts "Quelle est ton année de naissance ?"
anneeNaissance = gets.chomp.to_i
age = 2017 - anneeNaissance
if age > 1
    puts "Tu as eu #{age} ans en 2017"
elsif age == 1
    puts "Tu as eu #{age} an en 2017"
elsif age == 0
    puts "Tu n'avais même pas 1 an en 2017"
else
    puts "Tu n'étais pas né en 2017"
end