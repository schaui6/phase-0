# Leap Years

# I worked on this challenge [by myself, with: ].
# Aaron Hu

# Your Solution Below
def leap_year?(year)
  if year % 4 == 0 && year % 100 != 0 || year % 400 == 0
  return true
else
  return false
end
end

