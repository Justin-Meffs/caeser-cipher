def stock_picker(array)

	profit = 0
	buy_index = 0
	sell_index = 1
	best_sell_day = 0
	best_buy_day = 0
	
	puts array.length
	while buy_index != array.length - 1  
		if array[sell_index] - array[buy_index] > profit
			profit = array[sell_index] - array[buy_index]
			best_buy_day = buy_index
			best_sell_day = sell_index
			sell_index += 1
		
			                 
			if sell_index == array.length 
				buy_index += 1
				sell_index = buy_index + 1
			end
		end
		
	end
	
	if profit <= 0
		puts "Every combination is a loss."
	else
		best_days = []
		best_days << best_buy_day
		best_days << best_sell_day
		print best_days
	end
end
        

stock_picker([10,11,12,13,14])


