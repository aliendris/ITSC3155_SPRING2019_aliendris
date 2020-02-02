# Strings and Regular Expressions

# Part I
def hello(name)
  # YOUR CODE HERE
    return "Hello, " + name
end

# Part II
def starts_with_consonant? s
  # /^[AaEeIiOoUu]/i.match(s) = nil
  arraychar = s[0]
  if (arraychar =~ /[bcdfghjklmnpqrstvwxyz]+/i)
    return true
  else 
    return false
  end 
end

# Part III
def binary_multiple_of_4? s
  if(s =~ /(.{4})data(.{4})([\10]+)/n)
    return true
  else 
    return false
  end
  # YOUR CODE HERE
end
