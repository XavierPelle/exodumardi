puts "Choisis un nombre"
number = gets.chomp.to_i
number.times do |y|
    puts "#{number - y - 1}"
end
