=begin
mans = ['Jordan', 'Entony', 'Tom']
women = ['March','Diana', 'Monika']

#p mans.concat(women)
p new = mans + women
p mans
p women
=end

=begin
one = [1, 2, 3, 4, 5]
p one 
p one.reverse
p one
p one.reverse



=end

car = ['Audi', 'BMW', 'Volkswagen', 'Daewoo', 'Infiniti', 'Lamborghini', 'Maybach', 'Nissan', 'Renault']
p  "У нас #{car.length} машин, вам яку?"
w =0
while w < 1 do
a = gets.to_i
    if a < 0 || a > 9
        puts ' вибачте ти вели число яке більшьше 8 або менше 0. Введіть ще раз:'
    else
            p car[a]
             w += 1
    end
end
