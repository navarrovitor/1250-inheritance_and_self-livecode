require_relative "../meerkat"

describe Meerkat do
    describe "#talk" do
        it "fazer o animal falar" do
          timao = Meerkat.new("timao")
          expect(timao.talk).to eq("timao barks")
        end
      end
end