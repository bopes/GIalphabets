module GItalphabets

  def generate_seed
    Random.new_seed
  end

  class Encoder

    def initialize(seed)
      @dict = Hash.new
      reset_dict(seed)
    end

    private

      def reset_dict(seed)
        code = Alphabet.shuffle(random: Random.new(@seed))
        (0..Alphabet.length-1).to_a.each { |i| @dict[Alphabet[i]] = code[i] }
      end

  end

end