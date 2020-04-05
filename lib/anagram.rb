# Your code goes here!
class Anagram
  
  attr_accessor :words

  def initialize(words)
    @words = words 
  end 
  
  def match(w)
    w.downcase.split("").sort.('')
  end
  
  

  

    
  
  
  
  
  
end 