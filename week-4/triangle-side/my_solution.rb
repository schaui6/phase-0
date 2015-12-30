
# I worked on this challenge [by myself, with: ].
# Aaron Hu

# Your Solution Below

def valid_triangle?(a, b, c)
  if a + b > c && b + c > a && a + b > c && a + c > b
    return true
  else
    return false
  end
end