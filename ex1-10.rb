



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
=begin 
[EX4]
Extra Credit1
ex4.rb:8:in `<main>': undefined local variable or method `car_pool_capacity' for main:Object (NameError)
**ANS:It's not car_pool capacity. It's carpool_capacity
Extra Credit2
**ANS1 Because of it used to calcute division

puts "=========START========"

cars = 100
space_in_a_car = 4.0 #space_in_a_car is equal to 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
=end

=begin 
[EX5]
%d integer
%f float point
%s string

puts "Let's talk about %s." % my_name
puts "Let's talk about #{my_name}." 
is the same

puts "======START======="
my_name = "Tina Hsu" #define a string
my_age = 25    #define a integer
my_height = 162.3 #define a float point
my_hair = 'black' #drfine a string
my_eyes = 'white'
my_math_grade = 85
my_pets = 'fish'


puts "Let's talk about %s." % my_name
puts "Let's talk about #{my_name}." 
puts "She's %f inche tall" % my_height
puts "Her age is %d" % my_age
puts "She's got %s eyes ,and %s hair ,and %d on math" %[my_eyes, my_hair, my_math_grade]
puts "%f" %[ my_age+my_height]
=end


=begin
[EX5]
true or false like a string
=end
puts "======START======="
x = "There are #{10} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false 
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w + e

=begin
[EX7]
puts "Its fleece was white as %s." % 'snow' #didn't need to define at first

puts "=========START========="
puts "Mary had a little lamb."
puts "Its fleece was white as %s." % 'snow' #didn't need to define at first
snow = 'snoww'
puts "Its fleece was white as #{snow}"
puts "And everywhere that Mary went."
puts "|" * 10  # 10 times

end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# notice how we are using print instead of puts here. change it to puts
# and see what happens.
print end1 + end2 + end3 + end4 + end5 + end6
print end7 + end8 + end9 + end10 + end11 + end12

# this just is polite use of the terminal, try removing it
puts
puts end1 + end2 + end3 + end4 + end5 + end6
puts end7 + end8 + end9 + end10 + end11 + end12
=end

=begin
[EX8]

puts "=========START========="
formatter = "%s %s %s %s"

puts formatter % [1.1, 2, 3, 4]  #float point can also use %s? 
puts formatter % ["one", "two", "three", "four"]
puts formatter % [true, false, false, true] #true and false can put in directly
puts formatter % [formatter, formatter, formatter, formatter]
puts formatter % [
    "I had this thing.",
    "That you could type up right.",
    "But it didn't sing.",
    "So I said goodnight."
]

=end

=begin 
[EX9]
=end
days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug\nSep\nOct\nNov\nDec\n"

puts "Here are the days", days
puts "Here are the months", months
puts <<PARAGRAPH #<<PARAGRAPH can't split
There's something going on here.
With the PARAGRAPH thing. #the end of each shuld add"."
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
PARAGRAPH

=begin
[EX10]
=end
puts "======START======"
tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC
puts "I'm 6'2\ tall"
puts 'I\'m 6\'2 tall'
puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat






