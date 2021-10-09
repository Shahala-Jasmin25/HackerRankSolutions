# https://www.hackerrank.com/challenges/plus-minus/problem

def plus_minus(arr)
  # Write your code here
  hash = { pos: 0, neg: 0, zer: 0 }
  arr.each do |a|
    if a.positive?
      hash[:pos] += 1
    elsif a.negative?
      hash[:neg] += 1
    else
      hash[:zer] += 1
    end
  end
  display_ratios(hash, arr.length.to_f)
end

def display_ratios(hash, len)
  puts hash[:pos] / len
  puts hash[:neg] / len
  puts hash[:zer] / len
end
