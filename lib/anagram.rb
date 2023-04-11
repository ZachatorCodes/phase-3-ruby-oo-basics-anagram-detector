class Anagram
  def initialize(word)
    @word = word
  end

  def match(word_array)
    word_array.filter do |word|
      word.chars.sort == @word.chars.sort
    end
  end
end
