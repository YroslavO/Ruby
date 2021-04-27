y= gets.to_i

x=1

for i in (1..y)
  retry if i>100
  puts i
end