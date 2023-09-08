# Complete the function which will return the area of a circle with the given radius.

# Round the returned number to two decimal places. If the radius is not positive or not a number, return false.

# Example:

# circle_area(-1485.86)     #returns false
# circle_area(0)            #returns false
# circle_area(43.2673)      #returns 5881.25
# circle_area(68)           #returns 14526.72
# circle_area("number")     #returns false

def circle_area(r)
  (r.instance_of?(Integer) || r.instance_of?(Float)) && r > 0 ? (Math::PI * r * r).round(2) : false
end
