def skloneie(number, krokodil, krokodila, krokodilov)
    if number == 0 || !number.is_a?(Numeric)
        number == 0
    end
    ostatok2 = number % 100
    if ostatok2  >= 11 && ostatok2 <= 14
        return krokodilov
        exit
    end
    ostatok = number % 10 # ділить любе значення і повертає 1 число і в залежності яке це буде число а в даному випадку це кількість негритят поверне \+

    if ostatok ==1
        return krokodil
    end

    if ostatok>= 2 && ostatok <= 4 
        return krokodila
    end
    
    if ostatok>= 4 || ostatok == 0
        return krokodilov
    end
    
end 

skolko = ARGV[0].to_i

p "#{skolko}" + skloneie(skolko, " негритя"," негритятків"," негритят") + " " + 
 skloneie(skolko, "пішов", "пішли", "пішли") + " купатися в море!"

 # в програмі не вірно буде коли в терміналі будуть водитися значення з відємним значенням