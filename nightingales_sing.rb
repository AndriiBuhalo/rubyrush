temparature = ARGV[0]
weather = ARGV[1]


temperature = temperature.to_i

weather_name =['весні','літі','осінь','зимку']

if temparature == nil
  puts 'Яка зараз темпаратура?'
  temparature = STDIN.gets.chomp.to_i
  else temparature = temparature.to_i
end

if weather == nil
    puts 'Яка зараз погода? (0-весна. 1-літо, 2- осінь, 3-зима)'
    weather = STDIN.gets.chomp.to_i
    else weather = weather.to_i
end

if (weather == 0 && temparature >= 22 && temparature <= 30)
        p  "На #{weather_name[0]}, соловї заспівали!"
    elsif (weather == 1 && temparature >=15 && temparature <= 35)
        p "В #{weather_name[1]} соловї заспівали!"
    elsif weather == 2 && temparature >= 22 && temparature <= 30
        p  "В #{weather_name[1]} соловї не співають!"
    elsif   weather == 3 && temparature >= 22 && temparature <= 30
        p  "В #{weather_name[2]} сосоловї заспівали!"
    else 
        p 'Соловї не співають'
end


