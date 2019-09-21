def Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(word_list)
    word_list.scan(/\b[@word]{@word.count}\b/)
  end 
end 