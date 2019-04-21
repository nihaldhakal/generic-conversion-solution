def frequency_of_vowels
  word = "helloboy"
  chars= word.split('')
  frequency = chars.inject({}) do |acc,letter|
    if letter=="a" || letter=="e" || letter=="i" || letter=="o" || letter=="u"
      acc[letter]= acc[letter] ? acc[letter]+1 : 1
    end
    acc
  end
  puts frequency
end
frequency_of_vowels