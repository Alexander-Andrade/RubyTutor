def triangular(n)
  n <= 0 ? 0 : n*n - triangular(n - 1)
end
