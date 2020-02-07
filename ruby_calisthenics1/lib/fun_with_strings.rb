module FunWithStrings
  def palindrome?
  
 #ignoring non word character 
  s = self.downcase.gsub /[^a-z0-9]/, ''
  if(s == s.reverse)
    return true
  else
    return false
  end
  
    # your code here
  end
  def count_words
    # your code here
  end
  def anagram_groups
    # your code here
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
