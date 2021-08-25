class Bilder
    def initialize
        @bicips = 0
        @tricips = 0
        @press = 0
    end

    def strong(mussle)
        case mussle
        when 'bicips'
            @bicips += 1
        when 'tricips'
            @tricips += 1
        when 'press'
            @press += 1
        end
    end


    def all_bilders
        p "Біцепс: #{@bicips}"
        p "Трицепс: #{@tricips}"
        p "Пресс: #{@press}"
    end
end