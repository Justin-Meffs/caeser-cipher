def bubble_sort(array)
	first_num = 0
	second_num = 1
	temp_var = 0
	counter = 0
	#number of iterations needed to sort the entire array
	while counter !=  array.length - 1
		#if you are at the end of the list then start over
		if first_num == array.length - 1
			first_num = 0
			second_num = 1
		end

		for num in array
			#swap elements if left is bigger than right then move to next
			#elements
			if array[first_num] > array[second_num]
				temp_var = array[first_num]
				array[first_num] = array[second_num]
				array[second_num] = temp_var
				first_num += 1
				second_num += 1
			#if left isn't bigger than right: move onto next elements
			else
				first_num += 1
				second_num += 1
			end
			counter += 1
			print array 
			print "\n"
		end
	end
end
bubble_sort([1,5,2,7,6,3,8,5])