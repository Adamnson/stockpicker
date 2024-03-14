# from https://www.theodinproject.com/lessons/ruby-stock-picker
# the function stock_picker should take in an array of stock prices
# the function should return a pair of days representing the best day
# to buy and the best day to sell for max profit


def stock_picker(price_array)
    price_array
    # enumerate
    .each_with_index
    .to_a
    .combination(2)
    .max_by { |buy, sell| sell[0] - buy[0] }
    # remove index
    .map { |_, day| day }
end

# simple case buy_idx < sell_idx
ans = stock_picker([0,3,6,9,15,8,6,1,10])
p ans

ans = stock_picker([17,3,6,9,15,8,6,1,10])
puts "first answer is #{ans}"

ans = stock_picker([12,3,6,9,15,8,6,1,10])
puts "second answer is #{ans}"

ans = stock_picker([12,5,6,9,15,4,6,1,21])
p ans