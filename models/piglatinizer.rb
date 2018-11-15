class PigLatinizer
  def piglatinize(word)
    if word[0].downcase[/[aeiou]/]
      word+='w'
    else
      while !word[0].downcase[/[aeiou]/]
        word = word[1..-1]+word[0]
      end
    end
    word+'ay'
  end
end
