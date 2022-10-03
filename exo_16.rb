puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"

pyramide = gets.chomp.to_i+1
dieze = "#"
air = " "

if pyramide < 27
    pyramide.times do |i|
    air2 = pyramide - i
    pyramid = air * air2 + dieze * i
    puts pyramid 
    end
end    