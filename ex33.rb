i = 0
a = 3
numbers = []

while i <= 20
  puts "At the top i is #{i}"
  numbers.push(i)

  i = i + a
  puts "Numbers now: #{numbers}" #這是放一個array
  puts "At the bottom i is #{i}" #放陣列元素中最大的數
end

puts "The numbers: "

for num in numbers
  puts num
end
  puts num + a