class Animal
    attr_reader :name 

    def initialize(name)
        @name = name 
        @sound = ""
    end

    def talk
        "#{@name} #{@sound}"   
    end

    def self.categories(animals)
        animals.map do |animal|
            animal.category
        end
    end

    def eat(food)
        "#{@name} eats #{food}"
    end
end