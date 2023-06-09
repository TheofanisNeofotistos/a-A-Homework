# Write a function `sum_to(n)` that uses recursion to calculate the sum from 1 to
# n (inclusive of n).  

  def sum_to(num)
     return nil if num < 0 
     return 1 if num == 1  
     num + sum_to(num-1)
  end

  # Test Cases
  p sum_to(5)  # => returns 15 5 + 4 + 3 + 2 + 1
  p sum_to(1)  # => returns 1
  p sum_to(9)  # => returns 45
  p sum_to(-8)  # => returns nil



  ## Exercise 2 - `add_numbers`

# Write a function `add_numbers(nums_array)` that takes in an array of Integers
# and returns the sum of those numbers.  Write this method recursively.  

def add_numbers(nums_array)
    
end 
  # Test Cases
#  p add_numbers([1,2,3,4]) # => returns 10
#  p add_numbers([3]) # => returns 3
#  p add_numbers([-80,34,7]) # => returns -39
#  p add_numbers([]) # => returns n