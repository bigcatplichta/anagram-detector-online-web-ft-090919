class Anagram
  attr_accessor :word
  
  
  def initialize(word)
    @word = word
  end
  
  def match(word_list)
    @anagrams = []
    
    word_list.each { |w| @anagrams << w if w.split("").sort == @word.split("").sort }
    
    @anagrams
  end 
end 