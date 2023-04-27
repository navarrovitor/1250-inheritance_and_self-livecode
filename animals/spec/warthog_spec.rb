require_relative "../warthog"

describe Warthog do
    describe "#talk" do
        it "fazer o animal falar" do
          pumba = Warthog.new("pumba")
          expect(pumba.talk).to eq("pumba grunts")
        end
      end
end