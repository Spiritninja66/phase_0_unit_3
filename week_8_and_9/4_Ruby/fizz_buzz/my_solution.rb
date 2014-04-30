# U3.W8-9: 


# I worked on this challenge [by myself, with: ].

# 2. Pseudocode



# 3. Initial Solution

def super_fizzbuzz(array)
  
  #It should return a "fizzbuzzed" Array, i.e., the array is identical to the input with the following substitutions:
 
  array.each do |number|
  
  #Multiples of 3 should be replaced with the string "Fizz"
  #Multiples of 5 should be replaced with the string "Buzz"
  #Multiples of 15 should be replaced with the string "FizzBuzz"
    if number % 3 == 0
      number = "Fizz"
    elsif
    number % 5 == 0
      number = "Buzz"
    elsif
    number % 15 == 0
      number = "FizzBuzz"
    end#if
  
  end#each
  
  return array
end#def



# 4. Refactored Solution






# 1. DRIVER TESTS/ASSERT STATEMENTS GO BELOW THIS LINE






# 5. Reflection 