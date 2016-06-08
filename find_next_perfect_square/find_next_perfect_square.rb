# You might know some pretty large perfect squares. But what about the NEXT one?
# Complete the findNextSquare method that finds the next integral perfect square after the one passed as a parameter. Recall that an integral perfect square is an integer n such that sqrt(n) is also an integer.
# If the parameter is itself not a perfect square, than -1 should be returned. You may assume the parameter is positive.

# Examples:

# findNextSquare(121) --> returns 144
# findNextSquare(625) --> returns 676
# findNextSquare(114) --> returns -1 since 114 is not

def next_square(sq)
  num = sq**(0.5)
  int_num = num.to_i
  if int_num.is_a? Integer and int_num == num
  	return (int_num + 1) ** 2
  end
  -1
end

puts find_next_square(120)