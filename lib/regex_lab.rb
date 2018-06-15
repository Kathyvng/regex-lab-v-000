def starts_with_a_vowel?(word)
  "apple is the best fruit".match(^[aeiou])
end

def words_starting_with_un_and_ending_with_ing(text)
  "underneath it all she was uplifting".match(un|ing)
end

def words_five_letters_long(text)
  "Kathy loves AdamS".match(\w{5})
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  "was it Peaceful?".scan(^capitalized...punctuation?$)
end

def valid_phone_number?(phone)
  "888-555-1111"match.scan(\d)
end
