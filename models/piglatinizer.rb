class PigLatinizer
  def piglatinize(text)

    if text[0].downcase[/[aeiou]/] # starts with a vowel
      text+='w'
    else

      while !text[0].downcase[/[aeiou]/]
        text = text[1..-1]+text[0] # starts with 1 consonant
      end
    end
    # ALL cases
    text+'ay'
  end
end
