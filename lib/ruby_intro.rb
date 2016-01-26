# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  sum = 0
  arr.each{|x| sum += x}
  return sum
end

def max_2_sum arr
  if(arr.length == 0)
    return 0
    elsif (arr.length == 1)
    return arr[0]
  else
  arr.sort!{|x,y| y <=> x }
  max_2_sum = arr[0] + arr[1]
  return max_2_sum
end
end

def sum_to_n? arr, n
  for i in 0..arr.length - 1
  
end

# Part 2

def hello(name)
  return "Hello, #{name}"
end

def starts_with_consonant? s
 
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
