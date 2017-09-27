class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array_of_words)
    empty_array = []
    array_of_words.find_all do |anagram|
      if anagram.split("") == @word.split("")
        anagram
      else
        empty_array
      end
    end
  end

end
