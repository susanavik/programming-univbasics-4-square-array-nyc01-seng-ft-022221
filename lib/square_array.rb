numbers = [1,2,3]

def square_array(numbers)
  array = []
  numbers.each { |index| array << index ** 2 }
  array
end

p square_array(numbers)



#new_numbers = [9,10,16,25]

#square_array(new_numbers)
