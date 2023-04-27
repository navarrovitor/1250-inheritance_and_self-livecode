require_relative "../animal"

describe Animal do
  describe "#initialize" do
      it "criar um animal" do
        vandog = Animal.new("Vandog")
        expect(vandog).to be_an(Animal)
      end
    end

  describe "::categories" do
    it "tem que retornar 3 categorias diferentes" do
      rambo = Lion.new("Rambo")
      bonga = Meerkat.new("Bonga")
      peppa = Warthog.new("Peppa")

      array = [rambo, bonga, peppa]
      categories = Animal.categories(array)
      expect(categories.size).to eq(3)
    end
  end

  describe "#eat" do
    it "returns a sentence stating the animal is eating some food" do
      animal = Animal.new("Babe")
      sentence = animal.eat("a carrot")
      expect(sentence).to eq("Babe eats a carrot")
    end
  end
end