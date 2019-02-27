  require 'pry'
class Piglatinizer
  attr_reader :text

  def initialize(text)
    @text = text.downcase
  end

  def translator
    words = text.split(" ")
    binding.pry
    words.each do |word|
      word.slice[0]
    end
  end

end
