puts "Donne moi un nombre, je vais compter jusqu'à lui:"
nombre = gets.to_i

total = 0
nombre.times do 
    total += 1
    puts total
end
