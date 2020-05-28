def stock_picker(array)
    buy_day = 0
    sell_day = 1
    profit = 0

    while buy_day != array.length - 1 
        if array[sell_day] - array[buy_day] > profit
            profit = array[sell_day] - array[buy_day]
            best_buy_day = buy_day
            best_sell_day = sell_day
        end
        sell_day += 1
        if sell_day == array.length
            buy_day += 1
            sell_day = buy_day + 1
        end
    end
    if profit == 0
        puts "There is no good day to buy"
    else
        best_days = []
        best_days << best_buy_day 
        best_days << best_sell_day
        print best_days
        puts " "
    end
end
stock_picker([7,13,3,17,19,347,5,43,20,0,500,1000])