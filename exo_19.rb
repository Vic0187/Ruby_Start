number = 0
arr = []

while number < 50
    number += 1
    arr[number]="th.project.#{number}@email.fr"
end

arr.each do |ar|

    if number.even? then
        puts ar
    end

number +=1
end