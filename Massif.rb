=begin
p 'ведіть число N'
number = gets.to_i
summa = 0
arrey = []
index = 1
while index <= number do 
    arrey << index
    summa += index
    index += 1
  end
p arrey.to_s
p "Сума чисел: #{summa} "
=end




=begin
# 2 варіант ???????
p 'ведіть число N'
N = gets.to_i
nombers = [1..N]
summa = 0
nombers.each { |all| summa += all}
p nombers
p "Сума чисел: #{summa} "
=end


=begin
p 'Якої довжини буде масив випадкови чисел?'
N = gets.chomp.to_i
arrey =[]
index = 1
ran = Random.new
while index <= N do
  #ran.rand().to_i
  arrey << ran.rand(1..100)
  index += 1
end
p arrey
p 'Саме більше число:' + arrey.max.to_s
=end


arrey = [1,2,3,4,5,6,7]
p arrey
arrey.delete(1)
arrey.unshift(1)
arrey.delete(2)
arrey.unshift(2)
arrey.delete(3)
arrey.unshift(3)
arrey.delete(4)
arrey.unshift(4)
arrey.delete(5)
arrey.unshift(5)
arrey.delete(6)
arrey.unshift(6)
arrey.delete(7)
arrey.unshift(7)
p arrey