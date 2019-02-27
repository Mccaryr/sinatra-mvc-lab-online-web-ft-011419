  require 'pry'
class Piglatinizer
  attr_reader :text

  def initialize(text)
    @text = text.downcase
  end

  def translator
    words = text.split(" ")
    words.each do |word|
      word.slice[0]
      binding.pry
  end

end
