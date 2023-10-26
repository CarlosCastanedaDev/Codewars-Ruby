# Write function bmi that calculates body mass index (bmi = weight / height2).

# if bmi <= 18.5 return "Underweight"

# if bmi <= 25.0 return "Normal"

# if bmi <= 30.0 return "Overweight"

# if bmi > 30 return "Obese"

def bmi(w, h)
  bmi = w / (h * h)
  case bmi
  when  0..18.5
    'Underweight'
  when  18.5..25.0
    'Normal'
  when 25.0..30.0
    'Overweight'
  else
    'Obese'
  end
end
