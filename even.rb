numbers = [10,25,30,45]
n = 0
numbers.each do |num|
	if num.even?
		n +=num
	end
end
puts " sum of the even numbers is #{n}"
