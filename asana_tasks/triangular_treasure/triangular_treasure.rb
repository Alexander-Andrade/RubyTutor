def triangular( n )
  return 0 if n <= 0
  return n*n - triangular(n - 1)
end


puts triangular(2)
puts triangular(3)
puts triangular(4)