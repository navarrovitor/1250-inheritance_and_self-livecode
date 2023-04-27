require_relative "../lion"

describe Lion do
    describe "#talk" do
        it "fazer o animal falar" do
          simba = Lion.new("simba")
          expect(simba.talk).to eq("simba roars")
        end
      end

      describe "#eat" do
        it "returns a sentence stating the animal is eating some food" do
          rambo = Lion.new("Rambo")
          sentence = rambo.eat("a gazelle")
          expect(sentence).to eq("Rambo eats a gazelle. Law of the Jungle!")
        end
      end
end