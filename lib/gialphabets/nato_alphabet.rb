require_relative 'gi_alphabet_class'
require_relative 'nato_alphabet_dictionary'

module GIalphabets
  NATO = GIalphabet.new({letters: NATO_ALPHABET, letter_break: '-'})
end