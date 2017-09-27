class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array_of_words)
    array_of_words.each do |anagrams|
      anagrams.split("").sort == @word.split("").sort
    end
  end

end
