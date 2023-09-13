# frozen_string_literal: true

# Part 1

def sum(arr)
  result = 0
  arr.each do |element|
    result += element
  end
  return result
end

def max_2_sum(arr)
  if arr.empty?
    return 0
  elsif arr.length == 1
    return arr[0]
  else
    # Sort the array in descending order and take the first two elements
    sorted_arr = arr.sort.reverse
    return sorted_arr[0] + sorted_arr[1]
  end
end

def sum_to_n?(arr, number)
  # YOUR CODE HERE
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant?(string)
  # YOUR CODE HERE
end

def binary_multiple_of_4?(string)
  # YOUR CODE HERE
end

# Part 3

# Object representing a book
class BookInStock
  # YOUR CODE HERE
end
