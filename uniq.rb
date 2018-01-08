numbers = [1,2,4,5,4,3]
uniq = []
numbers.each do |num|
	if !(uniq.include?(num))
		uniq.push num
	end
end
puts "#{uniq}"
