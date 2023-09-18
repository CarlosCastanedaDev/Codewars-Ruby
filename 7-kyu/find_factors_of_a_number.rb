# Create a function that takes a number and finds the factors of it, listing them in descending order in an array.

# If the parameter is not an integer or less than 1, return -1. In C# return an empty array.

# For Example: factors(54) should return [54, 27, 18, 9, 6, 3, 2, 1]

def factors(x)
  return -1 unless x.is_a?(Integer) && x.positive?

  factors_array = []
  num = x
  while num > 0
    if x % num == 0
      factors_array << num
      num -= 1
    else
      num -= 1
    end
  end
  factors_array
end
