puts "Donne moi ton année de naissance je vais t'afficher chaque année depuis ta naissance jusqu'à aujourd'hui, et ton age cette année-là"
année = gets.to_i
age = 1

while année < 2020
    puts "En " + (année + 1).to_s + " tu avais " + (age).to_s + " ans."
    année +=1 
    age +=1
end

