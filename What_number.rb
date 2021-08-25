puts "Загадайте число від 0 до 16. Ви маєте 3 спроби"
number = gets.chomp.to_i
number.to_i
ran  = rand(0..16)
if number ==ran
    puts "Ти виграв!!! "
    exit
    puts "Залишилася 2 спроба"
else
    if (number - ran).abs < 3 #
        puts 'Тепло'
    else
        puts 'Холодно'
    end

    if number > ran
        puts "забагато"
        
    else 
        puts "замало"
    end

end
# 2 спроба
number = gets.chomp.to_i
number.to_i

if number ==ran
    puts "Ти виграв!!! "
    exit
else
    puts "Залишилася 1 спроба"

    if (number - ran).abs < 3
        puts 'Тепло'
    else
        puts 'Холодно'
    end

    if number > ran
        puts "забагато"
        
    else 
        puts "замало"
    end
end
# 3 спроба 
number = gets.chomp.to_i
number.to_i
if number ==ran
    puts "Ти виграв!!! "
    exit
else
    if (number - ran).abs < 3
        puts 'Тепло'
    else
        puts 'Холодно'
    end

    if number > ran
        puts "забагато"
        
    else 
        puts "замало"
    end
    puts " Ти програв загадане число було #{ran}"
end