# removing all odd numbers from an array

# def remove_odd_numbers_from_array(a)
#   a.each do |x|
#       if x%2!=0
#           a.delete x
#       end
#   end
#   return a
# end

# This method does not work as expected. Can you correct it

#removing all odd numbers from an array
def remove_odd_numbers_from_array(a)
  return a.delete_if{|x| x % 2 == 1}
end


a = [2,2,3,5,7,1,6,7,14,8,9,7,10,12]

print remove_odd_numbers_from_array(a)