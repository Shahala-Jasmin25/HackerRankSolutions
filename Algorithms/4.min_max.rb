# Given five positive integers, find the minimum and maximum values
# that can be calculated by summing exactly four of the five integers.
# Then print the respective minimum and maximum values as a single line
# of two space-separated long integers.

# https://www.hackerrank.com/challenges/mini-max-sum/problem

def min_max_sum(arr)
  sorted_array = arr.sort
  print "#{sorted_array.first(4).sum} #{sorted_array.last(4).sum}"
end

min_max_sum([1, 2, 3, 4, 5])
