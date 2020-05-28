def stock_picker(array)
    buy_day = 0
    sell_day = 1
    while buy_day != array.length - 1
        print array[buy_day]
        print array[sell_day]
        sell_day += 1
        if sell_day == array.length
            buy_day += 1
            sell_day = buy_day + 1
        end
    end
end
stock_picker([1,2,3,4,5])