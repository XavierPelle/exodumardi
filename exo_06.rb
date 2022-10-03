puts "dis un nombre de bonjour"

number = gets.chomp.to_i

numbertest = number - 1

numbertest.times do |i|
    puts "Bonjour toi ! #{i + 1}"

end