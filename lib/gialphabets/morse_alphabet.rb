require_relative 'alphabet_class'
require_relative 'morse_alphabet_dictionary'

module GIalphabets
  MorseCode = Alphabet.new({letters: ALPHABET_MORSE, letter_break: ','})
end