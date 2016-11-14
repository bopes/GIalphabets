require_relative 'alphabet_class'
require_relative 'alphabet_nato'

module GIalphabets
  NATO = Alphabet.new({letters: ALPHABET_NATO, letter_break: '-'})
end