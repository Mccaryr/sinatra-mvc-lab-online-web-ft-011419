class PigLatinizer
  attr_reader :words

  def initialize
    @words = words.downcase
  end

  def translator
    phrase = words.split(" ")
    phrase.each do |word|
      word.slice[0]
    end
  end

end
