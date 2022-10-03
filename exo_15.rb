puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"

pyramide = gets.chomp.to_i+1
dieze = "#"

if pyramide < 27
    pyramide.times do |i|
    
    puts dieze * i
    
    end
end    




     

 
