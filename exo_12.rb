puts "donne ton age"

date = gets.chomp.to_i + 1

date.times do |i|
    puts "il y a #{date -=1} ans, Tu avais #{i} ans"
    if date == i 
        puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui" 
    end
end