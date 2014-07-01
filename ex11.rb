print "How old are you?"
age = gets.chomp()
puts "How tall are you?"
height = gets.chomp()
print "How much do you weight?"
weight = gets
puts "So, you're #{age} years old, #{height} tall and #{weight} heavy."
#print不會自動換行，而puts則會自動換行
#gets和gets.chomp()的差別在於，當輸入答案之後會按一個enter，但如果使用gets則會自動換行(\n)，而.chomp()會自動把最後的\n刪除