nest = [10,[20,30],[40],50]
fltten_array = [ ]
nest.each do |num|
	 if num.class == Fixnum
		fltten_array.push (num)
		elsif num.class == Array
		num.each do |n|
			fltten_array.push (n)

		end
	end
end
	puts "#{fltten_array}"
