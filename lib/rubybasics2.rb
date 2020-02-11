# Strings and Regular Expressions

# Part I
def hello(name)
  # YOUR CODE HERE
    return "Hello, " + name
end

# Part II
def starts_with_consonant? s
  # YOUR CODE HERE
  # /^[AaEeIiOoUu]/i.match(s) = nil
  arraychar = s[0]
  if (arraychar =~ /[`palindrome]+/i)
    return true
  else 
    return false
  end 
end

# Part III
def binary_multiple_of_4? s
  if(s == ("0"))
    return true
  end
  if (s =~ (/[^0-1]/))
       return false
  elsif (s =~ (/^[10]*00$/))
    return true
  else
    return false
  end
  
  # YOUR CODE HERE
end
