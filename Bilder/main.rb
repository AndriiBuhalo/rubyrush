require_relative "bilder"

bilder_1 = Bilder.new
bilder_2 = Bilder.new
bilder_3 = Bilder.new

5.times do 
    bilder_1.strong('bicips')
end

4.times do 
    bilder_1.strong('tricips')
end

2.times do 
    bilder_1.strong('press')
end


8.times do 
    bilder_2.strong('bicips')
end

9.times do 
    bilder_2.strong('tricips')
end

0.times do 
    bilder_2.strong('press')
end


2.times do 
    bilder_3.strong('bicips')
end

7.times do 
    bilder_3.strong('tricips')
end

8.times do 
    bilder_3.strong('press')
end

#відповідь:
p "Перший Бодібільдер"
 bilder_1.all_bilders
puts

p "Другий  Бодібільдер"
 bilder_2.all_bilders
puts

p "Третій Бодібільдер"
 bilder_3.all_bilders
puts
p bilder_2.class.class.name
/# vyu jioijj/ 