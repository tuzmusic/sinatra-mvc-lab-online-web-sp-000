class PigLatinizer
  def piglatinize(text)
    text = text+text[0]+"ay"
    text[0] = ''
    text
  end
end
