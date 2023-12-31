# Given a string, you progressively need to concatenate the first letter from the left and the first letter to the right and "1", then the second letter from the left and the second letter to the right and "2", and so on.

# If the string's length is odd drop the central element.

# For example:

# char_concat("abcdef")    == 'af1be2cd3'
# char_concat("abc!def")   == 'af1be2cd3' # same result

def char_concat(word)
  half_word = word.length / 2
  str = ''
  word = word.split('')
  half_word.times do |i|
    str += word[i] + word[-1 - i] + (i + 1).to_s
  end
  str
end
