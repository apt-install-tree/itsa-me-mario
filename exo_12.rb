#!/usr/bin/env ruby

# Écris un programme exo_12.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.

puts "Saisis un nombre"
n = gets.to_i

for i in 1..n
    puts i
end