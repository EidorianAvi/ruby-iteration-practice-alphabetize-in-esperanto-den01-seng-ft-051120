require 'pry'

def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split('')
  arr.sort_by do |word|
    word.split('').collect do |letter|
    alphabet.index(letter)
    end
  end
end