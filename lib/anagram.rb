require 'pry'

class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end
  
  def match(array)
    array.map {|w| w.split("").sort == @word.sort}
    binding.pry
  end
end