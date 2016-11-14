require_relative 'alphabet_class'
require_relative 'alphabet_morse'

module GIalphabets
  MorseCode = Alphabet.new({letters: ALPHABET_MORSE, letter_break: ','})
end