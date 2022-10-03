puts "donne ta date de naissance"

date = gets.chomp.to_i

years = 2022

sum = years - date + 1

sum.times do |i|
    puts "en  #{date + i  }. Tu avais #{i} ans"
end