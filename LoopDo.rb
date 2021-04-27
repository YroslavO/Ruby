puts "max iterations"
y = gets.to_i
x = 0
puts "Please put your name"
c = gets.to_s
loop do

  x+=1
  puts "My name is #{c}"
  break if x >=y
end
