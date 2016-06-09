# Task
# Given a list lst and a number N, create a new list that contains each number of lst at most N times without reordering. For example if N = 2, and the input is [1,2,3,1,2,1,2,3], you take [1,2,3,1,2], drop the next [1,2] since this would lead to 1 and 2 being in the result 3 times, and then take 3, which leads to [1,2,3,1,2,3].

# Example
#  delete_nth ([1,1,1,1],2) # return [1,1]
#  delete_nth ([20,37,20,21],1) # return [20,37,21]

def delete_nth(order,max_e)
  new_order = []
  order.each do |old_el|
    
    if new_order.find_all{|new_el| new_el == old_el}.size < max_e do
      new_order << old_el    
    end
  end
  new_order
end

arr = [3, 3, 4, 4, 4]
  print delete_nth(arr, 2)
