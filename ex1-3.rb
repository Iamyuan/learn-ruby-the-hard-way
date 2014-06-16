=begin
[EX1]
didn't do 'mash','pound'
puts "=======START========"

a = 12  #number
hash = ["happy", "sad", "shy" ]  #hash
b = :language  #symbol

puts "a"
puts "#{a}"
puts "#{b} :language"
puts "#{hash}"
puts "keep working"

=end

=begin
[EX2]

puts "==========start==========="
# A comment, this is so you can read your program later.
# Anything after the # is ignored by Ruby.

puts "I could have code like this." # and the comment after is ignored
#You can also use a comment to "disable" or comment out a piece of code:
puts "This won't run."

puts "This will run."

=end

=begin
[EX3]
%代表餘數 /代表除法
#puts didn' add "", it'll show the answer
#calculate operator after {puts "",} is number, and which will Replaced a row.
puts "==========start==========="

puts "I will now count my chickens:"

puts "Hens", 25 + 30 / 6
puts "Roosters", 3.0 % 4.0 # %代表餘數 /代表除法

puts "Now I will count the eggs:"

puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0
#puts didn' add "", it'll show the answer
puts "Is it true that 3 + 2 < 5 - 7?"

puts 3 + 2 < 5 - 7

puts "What is 3 + 2?", 3 + 2 
puts "What is 5 - 7?", 5 - 7
#calculate operator after {puts "",} is number, and which will Replaced a row.
puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater?", 5 > -2   #<=> after {puts "",} is true of false
puts "Is it greater or equal?", 5 >= -2
puts "Is it less or equal?", 5 <= -2
=end