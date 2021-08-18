# Your code goes here!
class Anagram
  
  attr_writer :word
  def initialize(word)
    @word = word
  end
  
  def match(arr)
    matchings = []
    arr.each do |word| 
      word.split("").sort == @word.split("").sort && matchings << word
    end
    matchings
  end
end

