tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = <<MY_HEREDOC
I'll do a list:
      * Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

fat_cats = "I'll do a list:\n\t* Cat food\n\t* Fishies\n\t* Catnip\n\t* Grass"

puts "I'm 6'2\ tall"
puts 'I\'m 6\'2 tall'
puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
puts fat_cats

#puts fat_cat 和 puts fat_cats一樣

#=<<NAME
#中間可以任意編輯文字，換行或者空格
#NAME