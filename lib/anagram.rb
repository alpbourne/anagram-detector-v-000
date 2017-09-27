class Anagram

  def initialize(word)
    @word = word
  end

  def match(array_of_words)
    empty_array = []
    @word.each do |array_of_words|
      if @word.split("").sort == array_of_words.split("").sort
        array_of_words
      else
        empty_array
      end
  end

end
