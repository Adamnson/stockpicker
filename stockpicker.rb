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

