# вивести більше число
=begin
a = 172.169
b = 31.514
puts a, b
if a > b 
        puts "a #{a} більшезначення б"
    elsif
        puts"b #{b} більшезначення a"
    else a == b 
        puts "a = b"
end
=end


=begin
вивеси середньє значення між двох аргументів
a = 2308
b = 13
c = (a+b)/2
puts "#{c}- cередньє значення"
=end


=begin
# парне чи ні
a = 987298
c = a % 2 ==0 
# 2 варіант 
#if a.even? == true
if c == true
    puts "парне"
else
    puts "не парне"
end
=end



=begin
# сьогодні вихідні?
time = Time.now
week_day = time.wday

if week_day == 6..7
    puts " Сьогодні будній день, працюй"
else 
    puts " Сьогодні вихідні, відпочивай)"

end
=end


# Монетка
=begin
a = Random.new
if  a.rand(0..1) == 0
    p "Орел"
else 
    p " Решка"
end
=end


# Монетка абгрейднута

=begin
a = Random.new
if a.rand(0..10) == 1
    p " попав на ребро"
else
    if  a.rand(0..1) == 0
        p "Орел"
    else 
        p " Решка"
    end
end
=end

=begin
# середньє арифметичне 3 чисел
p "Ведіть 1 число"
p1 = gets.chomp.to_i

p "Ведіть 2 число"
p2 = gets.chomp.to_i

p 'Ведіть 3 число'
p3 = gets.chomp.to_i
 
mat = ( p1 + p2 +p3 )/3
p "Результат :  #{mat}"
=end

# конвентатор грн в долари
p "Ви хочете купити Долар чи продати ?"
p "1. купити долар "
p "2. продати далар"
r1 = gets.chomp.to_i
if r1 == 1
    p "Скільки коштує зараз 1 долар в грн"

    p1 = gets.chomp.to_f

    p "Скільки ви хочете поміняти?"

    p2 =gets.chomp.to_f
    p3 = p2 /p1.ceil
    p " Ваша сума становитиме #{p3} ($)"
else
    p "Скільки коштує зараз 1 грн в долари"

    p1 = gets.chomp.to_f

    p "Скільки ви хочете поміняти?"

    p2 =gets.chomp.to_f
    p3 = p2*p1.ceil
    p " Ваша сума становитиме #{p3} (грн)"

end










