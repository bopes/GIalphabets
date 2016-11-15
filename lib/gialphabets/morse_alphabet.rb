require_relative 'gi_alphabet_class'
require_relative 'morse_alphabet_dictionary'

module GIalphabets
  MorseCode = GIalphabet.new({letters: MORSE_ALPHABET, letter_break: ','})
end