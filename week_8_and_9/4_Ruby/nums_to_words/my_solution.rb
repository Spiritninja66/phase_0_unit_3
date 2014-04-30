# U3.W8-9: Numbers to English Words


# I worked on this challenge [by myself, with: ].

# 2. Pseudocode



# 3. Initial Solution
3
14
15
16
17
18
19
20
21
22
23
24
def nums_to_words(num)
  num_hash = { "1" => "one ", "2" => "two ", "3" => "three ", "4" => "four ", "5" => "five ", "6" => "six ", "7" => "seven ",
               "8" => "eight ", "9" => "nine ", "10" => "ten ", "11" => "eleven ", "12" => "twelve ", "13" => "thirteen ",
               "14" => "fourteen ", "15" => "fifteen ", "16" => "sixteen ", "17" => "seventeen ", "18" => "eighteen ",
               "19" => "nineteen "}
  num = num.to_s.scan(/.{1,3}/)
  #num = num.to_s
#p num
  num_hash.keys.reverse.each do |key|
    num.each do |i|
    i[-2..-1] = i[-2..-1].gsub(key, num_hash[key])
    i[0] = i[0].gsub(key, num_hash[key])
    end

  end
  # num[0] = num[0].split(" ")
  # num[0][1] += 'ty'
  # p num
  p num.join.chomp(" ")
end






# 4. Refactored Solution






# 1. DRIVER TESTS/ASSERT STATEMENTS GO BELOW THIS LINE


nums_to_words(412317) == "four twelve three seventeen"



# 5. Reflection 