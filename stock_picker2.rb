def stock_picker(array)
	buy_day = 0
	sell_day = 1
	profit = 0

	while buy != array.length - 1
		#checking for bigger sell_day
		while array[buy_day] >= array[sell_day]	
			sell_day += 1
			#if all sell_days are smaller than the buy day, go to the next buy day
			if sell_day == array.length - 1
				buy_day += 1
				sell_day = buy_day + 1
			end
		end
	end



end

stcok_picker([1,3,5,6,7,3,4,10])
