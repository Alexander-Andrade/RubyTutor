# Write a function that takes an (unsigned) integer as input, and returns the number of bits that are equal to one in the binary representation of that number.
# Example: The binary representation of 1234 is 10011010010, so the function should return 5 in this case

def count_bits(n)
  sum = 0
  n_bits = n.size * 8
  (0...n_bits).each{|i|sum += 1 if n[i] == 1}
  sum
end

puts count_bits(1234)