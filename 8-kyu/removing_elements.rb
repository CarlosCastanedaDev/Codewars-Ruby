# Take an array and remove every second element from the array. Always keep the first
# element and start removing with the next element.
#
#  Example:
#  ["Keep", "Remove", "Keep", "Remove", "Keep", ...] --> ["Keep", "Keep", "Keep", ...]
#
#  None of the arrays will be empty, so you don't have to worry about that!

def remove_every_other(arr)
  new_arr = []
  arr.each_with_index do |x, i|
    new_arr << x if i.even?
  end
  new_arr
end
