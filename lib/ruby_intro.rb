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
  "Hello, #{name}"
end

def starts_with_consonant? s
  s = s.to_s
  if s =~ /\A[BCDFGHJKLMNPQRSTVXZWY]/i 
    return true
  else
    return false
  end
end

def binary_multiple_of_4? s
  return false unless s =~ /\A[01]+\Z/
  s.to_i(2) % 4 == 0
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
