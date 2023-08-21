# Create a function that will return a string that combines all of the letters of the three inputed strings in groups. Taking the first letter of all of the inputs and grouping them next to each other. Do this for every letter, see example below!

# E.g. Input: "aa", "bb" , "cc" => Output: "abcabc"

# NOTE: You can expect all of the inputs to be the same length.

def triple_trouble(one, two, three)
  rev = []
  one_arr = one.split('')
  two_arr = two.split('')
  three_arr = three.split('')

  0.upto(one.length - 1) do |count|
    rev << one_arr[count]
    rev << two_arr[count]
    rev << three_arr[count]
  end

  rev.join('')
end
