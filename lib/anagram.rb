class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array_of_words)
    array = []
    array_of_words.select do |anagram|
      if anagram.split("").sort == @word.split("").sort
        array << anagram
      else
        array
      end
    end
  end

end
