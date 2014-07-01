user = ARGV.first
prompt = 'Answer : '

puts "Hi #{user}, I'm the #{$0} script."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user}?"
print prompt
likes = STDIN.gets.chomp()

puts "Where do you live #{user}?"
print prompt #用print 內容才會接續在後面
lives = STDIN.gets.chomp()

puts "What kind of computer do you have?"
puts prompt
computer = STDIN.gets.chomp()

puts <<MESSAGE
Alright, so you said #{likes} about liking me.
You live in #{lives}.  Not sure where that is.
And you have a #{computer} computer.  Nice.
MESSAGE

#使用STDIN.gets的話會保留文字內容，然後