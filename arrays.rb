nums = [1,2,3,44,58,6,7,8,90,10]

y = nums.size
n=0
puts nums[0]
for i in (0..y)

  n+=1
  puts nums[n]
end

nums_2 = [2,6,34,887,1,4,5]
nums_3=nums_2-nums
puts nums_3
puts nums&nums_2
puts " "
puts nums|nums_2
=begin
.length
.size
.sort
.uniq
.uniq!
.freeze
.include?
.min
.max
=end