require_relative "person"

person_1 = Person.new("Сан", "Санич","65")
person_2 = Person.new("Іван", "Кожумяка", "30")
person_3 = Person.new("Тарас", "Бульба", "45")


p "У нас є 3 людини"
#p person_1.first_name + " " + person_1.
p person_1.full_name
p person_1.age
p person_2.full_name
p person_2.age
p person_3.full_name
p person_3.age
