class MaskedString < String
  def tr_vowel
    tr 'aeiou', '*'
  end
  def self.tr_vowel str
    str.tr 'aeiou', '*'
  end
end

# Define the following class without class MaskedString, def tr_vowel and def self.tr_vowel
