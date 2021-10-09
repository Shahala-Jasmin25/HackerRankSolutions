# https://www.hackerrank.com/challenges/diagonal-difference/problem

def diagonal_difference(arr, num)
  first = second = 0
  num.each do |i|
    first += arr[i][i]
    j = -1 * (i + 1)
    second += arr[i][j]
  end
  print first, second
  (first - second).abs
end
