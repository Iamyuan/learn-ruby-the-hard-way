name, star, food = ARGV

puts "hi What's your name?"
name = gets.chomp()
puts "What's your favorite movie star?"
star = gets.chomp()
puts "And, What kind of food you like the best?"
food = gets.chomp()

greeting = <<hello
hi, #{name},I am #{$0}.
Your favorite movie_star is #{star}.
And you like to eat #{food}.
hello

puts greeting

=begin
ARGV就是參數變數(argument variable)，是一個非常標準的程式語言，
其大寫的原因是因為他為一個常數，意思是當它被賦值之後就不應該去改變它了，
而在讀取檔名的時候就要定義參數了
#{$0}=檔名
=end