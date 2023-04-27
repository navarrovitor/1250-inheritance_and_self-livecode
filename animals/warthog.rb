require_relative "animal"

class Warthog < Animal 
    attr_reader :category

    def initialize(name)
        super(name)
        @sound = "grunts"
        @category = "medium"
    end
end