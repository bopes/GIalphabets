require 'spec_helper'

describe GIalphabets do
  it 'is version number 0.1.0' do
    expect(GIalphabets::VERSION).to eq "0.1.0"
  end

  describe "NATO Phonetic Alphabet" do
    it 'translates "abcde"' do
      expect(GIalphabets::NATO.translate("abcde")).to eq("Alpha-Bravo-Charlie-Delta-Echo")
    end

    it 'translates "fghij"' do
      expect(GIalphabets::NATO.translate("fghij")).to eq("Foxtrot-Golf-Hotel-India-Juliett")
    end

    it 'translates "klmno"' do
      expect(GIalphabets::NATO.translate("klmno")).to eq("Kilo-Lima-Mike-November-Oscar")
    end

    it 'translates "pqrst"' do
      expect(GIalphabets::NATO.translate("pqrst")).to eq("Papa-Quebec-Romeo-Sierra-Tango")
    end

    it 'translates "uvwxyz"' do
      expect(GIalphabets::NATO.translate("uvwxyz")).to eq("Uniform-Victor-Whiskey-Xray-Yankee-Zulu")
    end

    it 'translates "12345"' do
      expect(GIalphabets::NATO.translate("12345")).to eq("One-Two-Three-Four-Five")
    end

    it 'translates "67890"' do
      expect(GIalphabets::NATO.translate("67890")).to eq("Six-Seven-Eight-Nine-Zero")
    end

    it "translates 'Blink 182'" do
      expect(GIalphabets::NATO.translate("Blink 182")).to eq("Bravo-Lima-India-November-Kilo One-Eight-Two")
    end
  end

  describe "Morse Code" do
  end
end
