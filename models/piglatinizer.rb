class PigLatinizer
  attr_reader :words

  def initialize
    @words = words
  end

  def piglatinize(words)
    phrase = words.split(" ")
    phrase.each do |word|
      word.slice[0]
    end
  end

end
