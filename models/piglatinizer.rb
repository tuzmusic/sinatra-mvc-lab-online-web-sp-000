class PigLatinizer
  def piglatinize(word)

    if word[0].downcase[/[aeiou]/] # starts with a vowel
      word+='w'
    else

      while !word[0].downcase[/[aeiou]/]
        word = word[1..-1]+word[0] # starts with 1 consonant
      end
    end
    # ALL cases
    word+'ay'
  end
end
