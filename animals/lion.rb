require_relative "animal"

class Lion < Animal 
    attr_reader :category
     
    def initialize(name)
        super(name)
        @sound = "roars"
        @category = "big"

    end

    def eat(food)
      "#{@name} eats #{food}. Law of the Jcdungle!"  
    end
end