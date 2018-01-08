numbers = [10,25,30,45]
n = 0
i = 0
numbers.each_with_index do |num , i|
 	if i.odd?
		n +=num
	end
	i +=1
 end
 puts "sum of the even numbers is #{n}"
