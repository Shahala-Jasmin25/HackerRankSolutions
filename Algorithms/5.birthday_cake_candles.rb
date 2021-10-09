# You are in charge of the cake for a child's birthday.
# You have decided the cake will have one candle for each
# year of their total age. They will only be able to blow
# out the tallest of the candles. Count how many candles are tallest.

# https://www.hackerrank.com/challenges/birthday-cake-candles/problem?h_r=next-challenge&h_v=zen
def birthday_cake_candles(candles)
  candles.count(candles.max)
end
