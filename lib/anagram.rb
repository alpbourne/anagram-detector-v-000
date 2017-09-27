class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array_of_words)
    array = []
    array_of_words.find_all do |a|
      if a.split("").sort == @word.split("").sort
        array << a
      else
        empty_array
      end
    end
  end

end
