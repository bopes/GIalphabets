module GIalphabets
  class GIalphabet

    attr_reader :letters, :word_break, :letter_break

    def initialize(args)
      @letters = args.fetch(:letters)
      @word_break = args.fetch(:word_break, ' ')
      @letter_break = args.fetch(:letter_break, ',')
    end

    def translate(string)
      words = string.downcase.split(" ")
      words.map! do |word|
        letters = word.split("")
        letters.map! { |letter| @letters[letter.to_sym] }
        letters.join(@letter_break)
      end
      words.join(@word_break)
    end

  end
end