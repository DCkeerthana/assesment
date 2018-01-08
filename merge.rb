def merge_array(array1,array2)
	numbers = array1+array2
	puts "#{numbers.uniq}"
end
merge_array([1,2,3],[2,30,1])