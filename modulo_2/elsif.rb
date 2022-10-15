day = 'Feriado'

if day == 'Domingo'
    lunch = 'especial'

elsif day == 'Feriado'
    lunch = 'Depois'

else
    lunch = 'normal'

end

puts "Hoje é #{day}, então o almoço é #{lunch}."
