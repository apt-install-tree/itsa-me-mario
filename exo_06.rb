#!/usr/bin/env ruby

number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# Addition des 3 variables et renvoie le résultat

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# Le debugger renvoie l'erreur :
# ./exo_06.rb:11:in `<main>': undefined local variable or method `number_of_minutes_in_an_hour' for main:Object (NameError)
# Did you mean?  number_of_weeks_in_THP
# car number_of_minutes_in_an_hour est une variable inconnue