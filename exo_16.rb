puts "Donne moi ton âge actuel, je vais t'afficher ton age pour chaque année depuis ta naissance:"
age = gets.to_i
année = 0

while age > 0
    puts "Il y a " + (année +1).to_s + " ans tu avais " + (age -1).to_s + " ans."
    année +=1 
    age -=1
end
