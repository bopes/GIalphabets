require_relative 'alphabet_class'
require_relative 'nato_alphabet_dictionary'

module GIalphabets
  NATO = Alphabet.new({letters: ALPHABET_NATO, letter_break: '-'})
end