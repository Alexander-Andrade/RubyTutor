#Find the max depth in an array
# Write a method that finds the max depth in the array.

# i.e.

# [] should return 1
# [1] should return 1
# [1, 2] should return 1
# [1, [2]] should return 2
# [1, [2, 2]] should return 2
# [1, [2, [3]]] should return 3
# [1, [2, [3, [4], 3]]] should return 4
# [1, [[], [3, [], 3]]] should return 4
# [1, [[], [3, [[]], 3]]] should return 5

class Array
  def depth
    return 0 unless is_a? Array
    max = 1
    cur_depth = 0;
    each do |obj|
    	cur_depth = 1 + obj.depth if obj.is_a? Array
    	max = cur_depth if max < cur_depth 
    end
    max
  end
end

arr = [3, [4, 6]]
puts arr.depth