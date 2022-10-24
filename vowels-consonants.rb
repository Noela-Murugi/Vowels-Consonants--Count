def count_vowels(string_input)
  vowels = 'aeiou'
  vowel_count = string_input.count(vowels)
  cosonant_count = string_input.length - vowel_count
  puts counting = {vowels: vowel_count, consonants: cosonant_count}
end
