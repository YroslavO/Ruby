y= gets.to_i

x=1
while (x<y)
  if x%3==0 && x%5==0
    puts "FizzBizz"
  elsif x%3==0
    puts "Fizz"
  elsif x%5==0
    puts "Bizz"
  else
    puts x
  end
  x=x+1
end


