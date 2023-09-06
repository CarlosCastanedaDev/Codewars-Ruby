# Kevin is noticing his space run out! Write a function that removes the spaces from the values and returns an array showing the space decreasing.
# For example, running this function on the array ['i', 'have','no','space'] would produce ['i','ihave','ihaveno','ihavenospace']

def spacey(array)
  arr = []
  array.each do |e|
    arr << if arr.empty?
             e
           else
             arr[-1] + e
           end
  end
  arr
end
