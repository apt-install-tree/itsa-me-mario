#!/usr/bin/env ruby

# Prends le programme exo_18.rb et créé un programme exo_19.rb qui va reprendre l'array des emails créés, et n'afficher que les emails avec un nombre pair.

# "jean.dupont.02@email.fr"
# "jean.dupont.04@email.fr"
# etc..

tabelauEmails = []

for i in 1..50
    if i % 2 == 0
        if i < 10
            tabelauEmails[i - 1] = "jean.dupont.0#{i}@email.fr"
        else
            tabelauEmails[i - 1] = "jean.dupont.#{i}@email.fr"
        end
        puts tabelauEmails[i - 1]
    end
end