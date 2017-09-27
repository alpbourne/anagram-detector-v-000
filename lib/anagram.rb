class Anagram

  attr_accessor :word 

  def initialize(word)
    @word = word
  end

  def match(array_of_words)
    empty_array = []
    array_of_words.each do |anagram|
      if anagram.split("").sort == @word.split("").sort
        array_of_words
      else
        empty_array
      end
    end
  end

end
