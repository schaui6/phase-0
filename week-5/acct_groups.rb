students = ["01", "02","03", "04","05", "b","a", "b","a", "b","a", "b","a", "b","6", "5","4","3", "2","1","1"]


# puts students.length


def acct_groups(students)
num_students = students.length

if num_students <= 5
  p students
elsif num_students % 5 == 0 || num_students % 5 >= 3
  p students.each_slice(5).to_a
elsif num_students % 4 == 0 || num_students % 4 == 3
  p students.each_slice(4).to_a  {|group| puts group}
elsif num_students % 3 == 0
  p students.each_slice(3).to_a {|group| puts group}
else
   p students.shift(3)
   p students.each_slice(5).to_a
end
end

acct_groups(students)
