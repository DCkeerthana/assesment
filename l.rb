# find the sum of numbers  <= 30
numbers = [10,25,30,40]
n = 0
numbers.each do |num|
	if num <= 30
		n += num
	end
end
puts "the sum of the numbers less than 30 is #{n}"