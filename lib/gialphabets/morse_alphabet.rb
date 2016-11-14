require_relative 'alphabet_class'
require_relative 'morse_alphabet_dictionary'

module GIalphabets
  MorseCode = Alphabet.new({letters: MORSE_ALPHABET, letter_break: ','})
end