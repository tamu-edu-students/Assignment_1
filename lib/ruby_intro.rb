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
  # Create a hash to store the elements we've seen so far
  seen_elements = {}

  arr.each do |element|
    # Calculate the difference between the target number and the current element
    difference = number - element

    # If the difference exists in the hash, we found two elements that sum up to 'number'
    if seen_elements.key?(difference)
      return true
    end

    # Otherwise, add the current element to the hash
    seen_elements[element] = true
  end

  # If we didn't find a pair of elements that sum to 'number', return false
  return false
end

# Part 2

def hello(name)
  return "Hello, #{name}"
end

def starts_with_consonant?(string)
  # Check if the string is empty or does not start with a letter
  return false if string.empty? || !string.match?(/\A[a-zA-Z]/)

  # Convert the first character of the string to lowercase and check if it's a consonant
  first_char = string[0].downcase
  consonants = 'bcdfghjklmnpqrstvwxyz'

  return consonants.include?(first_char)
end

def binary_multiple_of_4?(string)
  # YOUR CODE HERE
end

# Part 3

# Object representing a book
class BookInStock
  # YOUR CODE HERE
end
