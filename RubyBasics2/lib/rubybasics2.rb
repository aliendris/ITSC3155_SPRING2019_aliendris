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

  # if(s[0].match arraychar) 
  #   return true
  # else
  #   return nil
   
  # end
  # YOUR CODE HERE
#   unless (s.empty?)
#   return nil
# else
#   arrychar = s[0]
#   
#   end
    
#   end
end

# Part III
def binary_multiple_of_4? s
  # YOUR CODE HERE
end
