# U3.W8-9: OO Basics: Student


# I worked on this challenge [by myself, with: ].

# 2. Pseudocode



# 3. Initial Solution

class Student
  attr_accessor :scores, :first_name
 
  def initialize(input_student)   #Use named arguments!
    @first_name = input_student[:first_name] 
    @scores = input_student[:scores]
  end
  
  def average
    scores.inject(:+).to_f / scores.length
  end
  
  def letter_grade
    case average
    when 0...60
      "F"
    when 60...70
      "D"
    when 70...80
      "C"
    when 80...90
      "B"
    else
      "A"
    end
  end
end
 
## ADD YOUR CODE HERE and IN THE CLASS ABOVE
 
#1. Create an array of 5 Students each with 5 test scores between 0 and 100.  
# The first Student should be named "Alex" with scores [100,100,100,0,100]
 
input_students = [{first_name: "Alex", scores: [100,100,100,0,100]},
                  {first_name: "John", scores: [0,0,0,0,0]},
                  {first_name: "Tammy", scores: [30,30,10,50,0]},
                  {first_name: "Gaby", scores: [0,0,0,0,0]},
                  {first_name: "Tim", scores: [1,34,58,67,34]}]
 
students = []
input_students.each do |student|
  students << Student.new(student)
end
 
 
#3. Write a linear_search method that searches the student array for a student name
# and returns the position of that student if they are in the array.
 
def linear_search(students, name)
  return_index = ""
  students.each_with_index do |student,index| 
    if name == student.first_name
      return_index = index
      break
    else
      return_index = -1
    end
  end
  return_index
end
 

# 4. Refactored Solution






# 1. DRIVER TESTS GO BELOW THIS LINE
# Tests for release 0:

p students[0].first_name == "Alex"
p students[0].scores.length == 5
p students[0].scores[0] == students[0].scores[4]
p students[0].scores[3] == 0


# Tests for release 1:

p students[0].average == 80
p students[0].letter_grade == 'B'

# Tests for release 2:

p linear_search(students, "Alex") == 0
p linear_search(students, "NOT A STUDENT") == -1





# 5. Reflection 