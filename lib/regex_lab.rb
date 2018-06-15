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
  "Was it Peaceful? It was, out in the open field.".scan(^capitalized...punctuation?$)
end

def valid_phone_number?(phone)
  ["888-555-1111", "(786) 888-1234", "8673451234"]numbers.scan(\d)
end
