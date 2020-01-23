# Lab 1
# Part I
def sum arr
  # YOUR CODE HEREc
  
  return arr.inject(0, :+)
end

# Part II
def max_2_sum arr
  if arr.empty?
    return 0
  elsif arr.length == 1
  return arr[0]
  else
    return arr.sort.last(2).reduce(:+)
  # YOUR CODE HERE
  end
end

# Part III
def sum_to_n? arr, n
  # YOUR CODE HERE
end