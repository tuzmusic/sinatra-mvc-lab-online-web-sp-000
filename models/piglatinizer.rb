class PigLatinizer
  def piglatinize(text)




    # nothing special (starts with ONE consonant)
    text = text+text[0]
    text[0] = ''

    # ALL cases
    text+'ay'
  end
end
