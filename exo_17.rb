puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"

pyramide = gets.chomp.to_i
dieze = "#"
air = " "


if pyramide < 27
    pyramide.times do |i|
    i = i + 1 
    moins = i-1
    air2 = pyramide-i 
    pyramid = air * air2 + dieze * i + dieze * moins
    puts pyramid 
    end
end    