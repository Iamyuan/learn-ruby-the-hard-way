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