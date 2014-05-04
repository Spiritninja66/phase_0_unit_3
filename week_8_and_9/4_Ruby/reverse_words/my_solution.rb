# U3.W8-9: Reverse Words


# I worked on this challenge [with John Quigley: ].

# 2. Pseudocode
# define random word for the word that will be reversed.
# write a method that will take a word and then output the reverse of it.
# end


# 3. Initial Solution/ refactor
def reverse_words(str)
  	str.split.map{|word| word.reverse}.join(" ")
  end






# 1. DRIVER TESTS/ASSERT STATEMENTS GO BELOW THIS LINE
p reverse_words("Ich bin ein Berliner") == "hcI nib nie renilreB"
p reverse_words("dog") == "god"
p reverse_words("fire") == "erif"






# # 5. Reflection 
# This one was fairly simple. It took me a little bit of research to figure it out the way I wanted to do it.
# From the beginning I knew I would be able to write it on one line because the concept was simple. It took me
# time to figure out the appropriate methods to use. The rspec code is still telling me I haven't "described" 
# what "reverse_words" is. When I run the code though, it runs the way I intended it to. 