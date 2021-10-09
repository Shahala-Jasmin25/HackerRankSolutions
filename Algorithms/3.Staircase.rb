# https://www.hackerrank.com/challenges/staircase/problem

def staircase(n)
  (1..n).each do |i|
    puts ' ' * (n - i) + '#' * i
  end
end

staircase(7)