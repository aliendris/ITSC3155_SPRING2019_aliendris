# Lab 1
# Part I
def sum arr
  # YOUR CODE HEREc
  
  return arr.inject(0, :+)
end

# Part II
def max_2_sum arr
   # YOUR CODE HERE
  if arr.empty?
    return 0
  elsif arr.length == 1
  return arr[0]
  else
    return arr.sort.last(2).reduce(:+)
 
  end
end

# Part III
def sum_to_n? arr, n
   # YOUR CODE HERE
   if (arr.length == 0)
    return false
   end
  if (arr.length == 1)
    return false
  end
  sorted_arr = arr.sort
  y =0
  z = sorted_arr.length-1
  
  while y < z 
    current_sum = sorted_arr[y] + sorted_arr[z]
    if current_sum == n
      return true
    elsif current_sum < n
      y = y + 1
    else 
      z = z - 1
    end
  end
  return false

 
end