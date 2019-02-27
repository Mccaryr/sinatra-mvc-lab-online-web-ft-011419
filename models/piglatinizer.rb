class Piglatinizer
  attr_reader :text

  def initialize(text)
    @text = text.downcase
  end

  def translator
    words = text.split(" ")
  end

end
