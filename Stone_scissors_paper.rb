w = 0
while w < 1 do
    p 'Ведіть варіант: 0 - камінь, 1 - ножниці, 2 - папір.  '
    comp = rand(0..2)
    user = gets.to_i
# нічія
    if user == comp
     p ' Нічія!!. Давай ще раз?  0- так, 1 - ні? '
        qes = gets.to_i
            if qes == 1
                w += 1
            end
    
# варіанти коли програв
        elsif user == 0 && comp == 2
                p 'Ти програв!!. Хочеш ще раз? 0- так 1 ні?'
                qes = gets.to_i
            if qes == 1
                w += 1
            end

        elsif user == 1 && comp == 0
            p 'Ти програв!!. Хочеш ще раз? 0- так 1 ні?'
            qes = gets.to_i
        if qes == 1
            w += 1
        end

        elsif user == 2 && comp == 1
            p 'Ти програв!!. Хочеш ще раз? 0- так 1 ні?'
            qes = gets.to_i
        if qes == 1
            w += 1
        end
# варіанти коли виграв
        elsif user == 1 && comp == 2
            p 'Ти виграв!!. Хочеш ще раз? 0- так 1 ні?'
            qes = gets.to_i
        if qes == 1
            w += 1
        
        end

        elsif user == 2 && comp == 0
            p 'Ти виграв!!. Хочеш ще раз? 0- так 1 ні?'
            qes = gets.to_i
        if qes == 1
            w += 1
        end

        elsif user == 0 && comp == 1
                p 'Ти виграв!!. Хочеш ще раз? 0- так 1 ні?'
            qes = gets.to_i
        if qes == 1
            w += 1
        end
    end
end


