def bubble_sort(array)
	first_num = 0
	second_num = 1
	temp_var = 0

	for num in array
		/*swap elements if left is bigger than right then move to next
		elements*/
		if array[first_num] > array[second_num]
			temp_var = array[first_num]
			array[frist_num] = array[second_num]
			array[second_num] = temp_var
			first_num += 1
			second_num += 1
		/*if left isn't bigger than right: move onto next elements*/
		else
			first_num += 1
			second_num += 1
		

