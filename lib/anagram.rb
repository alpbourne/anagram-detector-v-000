class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array_of_words)
    empty_array = []
    array_of_words.find_all do |anagram|
      if anagram.split("").sort == @word.anagram.split("").sort
        anagram
      else
        empty_array
      end
    end
  end

end
