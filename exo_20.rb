puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = Integer(gets.chomp) + 1
print "Voici la pyramide: "

number.times do |i|
    puts "#" * i
end
