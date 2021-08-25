require_relative "methods"
clear_windows 
puts "Ігра вилелиця версія 1"

letters = get_letters #набір слова для ігри
#p "тест слово:" + letters.to_s
errors = 0 # перевірка на помилки

bad_letters = [] # букви які були помилкові

good_letters = [] # букви які підходили

while errors < get_letters.size do # в циклі водимо нові букви і умови
    print_status(letters, good_letters, bad_letters, errors)

    puts 'ведіть букву'
    user_input = get_user_input # бере дані від юзера, юзер вів букву

    result = check_result(user_input, letters, good_letters, bad_letters ) #  метод буде провірти такі дані 
    if result == -1 # це означає не вгадав
        error += 1
    elsif result == 1 # слово вгадано повністю
        break
    end
    
end

print_status(letters, good_letters, bad_letters, errors)