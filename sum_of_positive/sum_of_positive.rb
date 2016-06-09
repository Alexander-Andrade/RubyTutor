# You get an array of numbers, return the sum of all of the positives ones.
# Example [1,-4,7,12] => 1 + 7 + 12 = 20


def positive_sum(arr)
  return 0 if arr.size == 0
  arr.inject(0){|sum, el| puts sum; el > 0 ? sum + el : sum}
end
#print positive_sum([3,6,3,-45,5,2])