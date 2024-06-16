print "Informe o dia: "
day = gets.chomp

if day == 'Sunday'
    lunch = 'special'
elsif day == 'Holiday'
    lunch = 'hater'
else
    lunch = 'normal'
end

puts "Lunch is #{lunch} today"