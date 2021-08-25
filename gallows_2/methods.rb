def get_letters # перевірка якщо юзер не вів нічого
    #slovo = ARGV[0]
#=begin
    slovo =["ковбаcа","природа", "людина", "алкоголь", "привичка", "незалежність", "естетика", \
        "засада", "пародія", "обережність", "літак", ]
# if  умова пропада бо слова будуть братися з готової бібліотеки
    return slovo.sample.split("")
#=end
=begin
    if slovo == nil || slovo ==""
        abort "ви не вели слово для ігри" # abort передчасне 
    end

    return slovo.split("")
=end
end




def get_user_input # leller - те що вів юзер
    letter = ""
    while letter == "" do
        puts "ведіть одну  букву"
        letter = STDIN.gets.chomp
    end
    return letter.downcase
end



# перевірка всієї ігри 1 іф якщо добе то запише в гуд слова і як
def check_result(user_input, letters, good_letters, bad_letters )
    if good_letters.include?(user_input) || bad_letters.include?(user_input)
        return 0
    end
    if letters.include?(user_input) # якщо є буква в загаданому слові)
        good_letters << user_input
        if letters.uniq.size == good_letters.size # коли унікальні букви співпали \
            # по буквам з добрими буквами
            return result = 1
        else 
            return result = 0 
        end
    else
        bad_letters << user_input
        return result == -1
    end
end




def get_word_for_print(letters,good_letters)
    result = ""
    for letter in letters do
        if good_letters.include?(letter)
            result += letter + " "
        else 
            result += "__ "
        end
    end
return result
end



# виводить загадане солво з відкритими буквами(як в полі чудес)
#інформаці про кількість помилок і які букви не були вірні
#  і якщо більше 7 помилок вкаже про поразкуі навпаки про виграш
def print_status(letters, good_letters, bad_letters, errors)
    p  "Слово:" + get_word_for_print(letters,good_letters)
    p "Ошибки(#{errors}): #{bad_letters.join(", ")}"
    if errors >= get_letters.size
        p "Ти програв, давай по новій"
    else
        if letters.uniq.size == good_letters.size
            p " Ти виграв, мої вітання :) "
        else 
            p "Залишилося спроб: #{letters.size - errors}" 
        end

    end
end

def clear_windows 
    system"clear"
end