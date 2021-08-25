=begin
def kolo(radius)
    return 3.14*radius* radius
    
end

p "Ведіть радіус кола: "
radius = gets.chomp.to_i
p "Площа круга: " + kolo(radius).to_s

p "Ведіть радіус другого кола: "
radius = gets.chomp.to_i
p "Площа круга: " + kolo(radius).to_s +" мм"
=end

=begin
def cat_need(origion,cut_element)
    if cut_element <= 0 
        result_array = "ковбасу не відрізали"

    elsif cut_element >= 11
        result_array = origion
    elsif cut_element > 0 && cut_element <11 
        
        result_array =[]
        a = 0
        while a < cut_element do
            result_array << origion[a]
            a +=1
        end

    end
return result_array
    
end
p "Ось яка палка ковбаси в нас є:"
origion = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
 p origion.to_s
p "Скільки перших елементів вам відрізати?"
 cut_element = gets.chomp.to_i
 p "Ось ваша ковбаса:" 
 p cat_need(origion, cut_element)
=end



=begin
def count_star(count)
    "*" * count 
end

 p 'скільки зірок треба на погони?'
 count = gets.chomp.to_i
 p 'Ось ваші зірки :)'
 p count_star(count)
=end




=begin
def chek(nomber,ran)
    if nomber == ran
        p 'Ти виграв'
        exit
    end
    if nomber > ran
        name = "забагато"
    else 
        name = 'замало'
    end

    if (nomber-ran).abs < 3
        names = 'тепло'
    else 
        names = 'холодно'
    end
    [name ,names]
    
    

end
p 'Вгадайте число від 0 до 16. Маєте 3 спроби'
nomber = gets.chomp.to_i
ran =rand(0..16)
count = 0

while count <2 do
    if ran == nomber
         p chek(nomber,ran)
        
         count = 2
    else
        p chek(nomber,ran)
        nomber = gets.chomp.to_i
       
        count +=1
    end
end
p " Ти програв твоє загадане число було #{ran}"
=end
=begin
def chek(nomber,ran)
    if nomber == ran
        p 'Ти виграв'
        exit
    end
    if nomber > ran
        name = "забагато"
    else 
        name = 'замало'
    end
  
    if (nomber-ran).abs < 3
        names = 'тепло'
    else 
        names = 'холодно'
    end
      [name, names]
  end
  p 'Вгадайте число від 0 до 16. Маєте 3 спроби'
  nomber = gets.chomp.to_i
  ran =rand(0..16)
  count = 0
  
  while count <2 do
    if ran == nomber
         p chek(nomber,ran)[0]
         p chek(nomber,ran)[1]
         count = 2
    else
        p chek(nomber,ran)[0]
        p chek(nomber,ran)[1]
        nomber = gets.chomp.to_i
       
        count +=1
    end
  end
  p " Ти програв твоє загадане число було #{ran}"
=end

