# U3.W8-9: 


# I worked on this challenge [by myself, with: ].

# 2. Pseudocode



# 3. Initial Solution

def is_fibonacci?(i)
sequence = [0,1]
 
  while sequence.last < i
    x = sequence.pop
    y = sequence.pop
    z = x + y
    sequence << x
    sequence << z
  end
 
  if sequence.last == i
    true
  else
    false
  end
end


# 1. DRIVER TESTS GO BELOW THIS LINE

p is_fibonacci?(0)
p is_fibonacci?(1)
p is_fibonacci?(2)
p is_fibonacci?(3)
p is_fibonacci?(5)
p is_fibonacci?(6)
p is_fibonacci?(8)



# 5. Reflection 