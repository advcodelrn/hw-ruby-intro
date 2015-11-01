# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  arr.reduce(0, :+)
end

def max_2_sum arr
  arr.max(2).inject(0, :+)
end

def sum_to_n? arr, n
  l = arr.length
  return false if l < 2
  0.upto(l-2) do |i|
    (i+1).upto(l-1) do |j|
      return true if (arr[i] + arr[j]) == n
    end
  end
  false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
