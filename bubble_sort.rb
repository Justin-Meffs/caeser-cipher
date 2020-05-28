def bubble_sort(array)
	left = 0
	right = 1
	count = 0
  
	while count < array.length - 1
	  if array[left] > array[right]
		temp = array[left]
		array[left] = array[right]
		array[right] = temp
	  end
	  left += 1
	  right += 1
	  #once you get to the end of the array start a new iteration
	  if right == array.length
		left = 0
		right = 1
		count += 1
	  end
	end
	print array
	puts " "
end

bubble_sort([1,5,2,7,6,3,8,5])