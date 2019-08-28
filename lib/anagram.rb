require 'pry'

class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end
  
  def match(array)
    array 
    binding.pry
  end
end