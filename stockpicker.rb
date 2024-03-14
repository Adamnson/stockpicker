# from https://www.theodinproject.com/lessons/ruby-stock-picker
# the function stock_picker should take in an array of stock prices
# the function should return a pair of days representing the best day
# to buy and the best day to sell for max profit

# step 1: find the highest price
# step 2: find the lowest price that occurs before the highest price
# step 3: if step 2 not successful, find the next highest price
#         and repeat step 2
#   OR 
# step 1: find the lowest price
# step 2: subtract the lowest from all prices
# step 3: if the max value in the new array occurs after the index of 
#         '0' ( index of lowest price in price array), retrun indices
# step 4: else find the next lowest and repeat step 2-3

def stock_picker(price_array)
    p price_array
    prices = price_array
    buy_price_idx = prices.index(prices.min)
    sell_price_idx = prices.index(prices.max)
    if (buy_price_idx < sell_price_idx )
        return [buy_price_idx, sell_price_idx]
    else
        # while (prices.index(prices.max) < prices[buy_price_idx])
        #     prices.map! {|price| price-prices.min}
        #     p prices
        # end
    end
end

ans = stock_picker([0,3,6,9,15,8,6,1,10])
p ans

# ans = stock_picker([17,3,6,9,15,8,6,1,10])
# p ans