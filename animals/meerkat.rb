require_relative "animal"

class Meerkat < Animal 
    attr_reader :category

    def initialize(name)
        super(name)
        @sound = "barks"
        @category = "small"

    end
     
end