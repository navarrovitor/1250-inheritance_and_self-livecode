require_relative "lion"
require_relative "meerkat"
require_relative "warthog"

rambo = Lion.new("Rambo")
bonga = Meerkat.new("Bonga")
peppa = Warthog.new("Peppa")

array = [rambo, bonga, peppa]

array.each do |animal|
    puts animal.talk
    
end

