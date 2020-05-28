def stock_picker(array)
	buy_day = 0
	sell_day = 1
	profit = 0
	best_buy_day = 0
	best_sell_day = 0
	best_days = []
	
	while buy_day < array.length - 1
		puts "array length"
		puts array.length
		puts "buy day"
		puts buy_day 
		#check if current days have bigger profit than current profit
		puts "buy day"
		puts array[buy_day]
		puts "sell day" 
		puts array[sell_day]
		if array[sell_day] - array[buy_day] >= profit
			best_buy_day = buy_day
			best_sell_day = sell_day
			profit = array[sell_day] - array[buy_day]
			sell_day += 1
			#if you sell_day is at the end of the list
			if sell_day == array.length 
				buy_day += 1
				sell_day = buy_day + 1
			end
		end
	end
	if profit <= 0
		print "There is no good time to buy"
	else
		best_days << best_buy_day
		best_days << best_sell_day
		print best_days
	end
end

stock_picker([5,6,7,8,9,10,11,12,13,14,15])


