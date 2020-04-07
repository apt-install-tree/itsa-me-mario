#!/usr/bin/env ruby

# Écris un programme exo_14.rb qui demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.

puts "Saisis un nombre"
n = gets.to_i

for i in (n).downto(0)
    puts i
    sleep 1
end