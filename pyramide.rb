puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "

n = Integer(gets.chomp)+1
n.times do |i|
    print " "*(n-i)
    print "#"*i
    print " "*(n-i)
    puts ""
end