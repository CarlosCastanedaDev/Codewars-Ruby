# Your goal in this kata is to implement a difference function, which subtracts one list from another and returns the result.

# It should remove all values from list a, which are present in list b keeping their order.

# array_diff([1,2],[1]) == [2]
# If a value is present in b, all of its occurrences must be removed from the other:

# array_diff([1,2],[1]) == [2]

def array_diff(a, b)
  arr = []
  a.each do |num|
    b.include?(num) ? next : arr << num
  end
  arr
end

def array_diff(a, b)
  a.select { |num| !b.include?(num) } 
end