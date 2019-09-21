class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(word_list)
    word_list.grep(/\b[#{@word}]{#{@word.length}}\b/)
  end 
end 