require 'pry '
class PigLatinizer


  def piglatinize
    phrase = words.split(" ")
    phrase.each do |word|
      binding.pry
      word.slice[0]
    end
  end

end
