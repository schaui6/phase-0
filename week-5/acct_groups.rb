# Create accountibility groups

#psuedo code - input: is every student of our cohort. output: is students in groups of no more than 5 and no less than 3 per group. Steps: Create a list of students. Determine how to group students based on the number of students in the cohort.  If there are only 5 students or less, then there is no need to group since they are already in a group. Group every 5 students and if there is 3 students or less that needs a group then make groups of 4 instead.  And if there are still 3 or less students that does not have enough to make a group then create groups of 3.  If there are still students that are left that can't form a group, then take the first 3 students on the list, make them a group and split everyon into groups of 5.


students = ["01", "02","03", "04","05", "b","a", "b","a", "b","a", "b","a", "b","6", "5","4","3", "2","1","1"]

# driver code
# puts students.length


def acct_groups(students)
num_students = students.length

#driver code
# p num_students

if num_students <= 5
  p students
elsif num_students % 5 == 0 || num_students % 5 >= 3
  p students.each_slice(5).to_a
elsif num_students % 4 == 0 || num_students % 4 >= 3
  p students.each_slice(4).to_a  {|group| p group}
elsif num_students % 3 == 0
  p students.each_slice(3).to_a {|group| p group}
else
   p students.shift(3)
   p students.each_slice(5).to_a
end
end


#driver code
acct_groups(students)


#reflection:

=begin

What was the most interesting and most difficult part of this challenge?

The most difficult part was to find a way to determine the group size so that it meets the min and max size of each group without leaving any students without a group. And find a solution that doesn't conflict with the way I set up the groups.

Do you feel you are improving in your ability to write pseudocode and break the problem down?

Yes I am trying to think like the way the computer reads ruby so when I psuedocode, all I really have to do is translate. It has improved a lot since the last week.

Was your approach for automating this task a good solution? What could have made it even better?

I think so, I haven't been about to break the code with various number of students.  It would be better if I could give each group a group number with a hash.

What data structure did you decide to store the accountability groups in and why?

I decided to use an array to keep the challenge as simple and managable as possible. Using if/else comparrison operators to do most of the work and to set the min and max limit of the group size, so that the program knows how to handle groups based on the number of students.

What did you learn in the process of refactoring your initial solution? Did you learn any new Ruby methods?

I learned the each_by slice method and shift method. I also learned that comparrision operators are a great way to determine a max and min limit on situations like this challenge.

=end