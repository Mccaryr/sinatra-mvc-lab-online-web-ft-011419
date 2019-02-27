class PigLatinizer


  def piglatinize
    phrase = words.split(" ")
    phrase.each do |word|
      word.slice[0]
    end
  end

end
