tableau = Array.new(50) {|i| "jean.dupont.#{i}@email.fr"} 

div = tableau.length / 2

div.times do |i|
    puts tableau[i * 2]
end


