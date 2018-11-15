class PigLatinizer
  def piglatinize(text)

    if text[0].downcase[/[aeiou]/]
      text+='w'
    else
      # nothing special (starts with ONE consonant)
      text = text[1..-1]+text[0]
    end
    # ALL cases
    text+'ay'
  end
end
