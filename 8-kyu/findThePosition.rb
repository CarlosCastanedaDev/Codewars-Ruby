=begin
When provided with a letter, return its position in the alphabet.

Input :: "a"

Ouput :: "Position of alphabet: 1"
=end

def position(alphabet)
  pos = alphabet.ord - 96
  return "Position of alphabet: #{pos}"
end