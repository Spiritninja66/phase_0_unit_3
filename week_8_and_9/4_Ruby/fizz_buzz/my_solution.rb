# U3.W8-9: 


# I worked on this challenge [by myself].

# 2. Pseudocode
# Returns "Fizz" for multiples of 3
# returns "Buzz" for multiples of 5
# returns "FizzBuzz" for multiples of 15



# 3. Initial Solution

# def super_fizzbuzz(array)
  
#   #It should return a "fizzbuzzed" Array, i.e., the array is identical to the input with the following substitutions:
 
#   array.each do |number|
  
#   #Multiples of 3 should be replaced with the string "Fizz"
#   #Multiples of 5 should be replaced with the string "Buzz"
#   #Multiples of 15 should be replaced with the string "FizzBuzz"
#     if number % 3 == 0
#       number = "Fizz"
#     elsif
#     number % 5 == 0
#       number = "Buzz"
#     elsif
#     number % 15 == 0
#       number = "FizzBuzz"
#     end#if
  
#   end#each
  
#   return array
# end#def



# 4. Refactored Solution
def super_fizzbuzz(array)
    array.collect {|num| 
              num % 15 == 0 ? num = "FizzBuzz" : num 
              num % 3 == 0 ? num = "Fizz" : num 
              num % 5 == 0 ? num = "Buzz" : num
              }
end






# 1. DRIVER TESTS/ASSERT STATEMENTS GO BELOW THIS LINE
p super_fizzbuzz([1,2,3]) == [1, 2, "Fizz"]
p super_fizzbuzz([1,2,5]) == [1, 2, "Buzz"]
p super_fizzbuzz([1,2,15]) == [1, 2, "FizzBuzz"]
p super_fizzbuzz([30, 9, 20, 1]) == ["FizzBuzz", "Fizz", "Buzz", 1]



# 5. Reflection 
# I didn't like how bulky the program originally looked with if and else statements. I looked around
# for another way to write them. I like the code to look neater and as simple as possible. 
# I felt the .collect method worked best for this method. .map would have also worked. I used
# something similar in my reverse words challenge from last week. 



