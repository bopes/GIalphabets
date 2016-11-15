module GItalphabets

  def generate_seed
    Random.new_seed
  end

  class Encoder

    def initialize(seed)
      @dict = Hash.new
      set_alphabet(seed)
    end

  end

end