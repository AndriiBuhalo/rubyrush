class Person
#attr_accessor :first_name, :last_name


    def initialize (first_name, last_name,age)
        @first_name = first_name
        @last_name = last_name
        @age = age
    end


    def full_name
        if @age.to_i > 60
            return "#{@first_name}"
        else
            return "#{@first_name} #{@last_name}"
        end
    end

    def age
        if @age.to_i > 60
            return "І йому #{@age} -  молодий"
        else
            return "І йому #{@age} -  старий"
    
        end
    end
end