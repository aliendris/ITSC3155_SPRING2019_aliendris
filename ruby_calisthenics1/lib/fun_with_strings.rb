module FunWithStrings
  def palindrome?
  
 # /[^a-z0-9]/ ignoring non word caracter 
 # downcase = converte the input string into lower case caracter 
 #gsub = returns the string with all occurence 
  s = self.downcase.gsub( /[^a-z0-9]/, '')
  #compare the string s and the reverse string s matches 
  if(s == s.reverse)
    return true
  else
    return false
  end
  
    # your code here
  end
  def count_words
    @@wordcount = count_words
    
   
  #   # your code here
  
   wordcount = self.downcase.gsub( /[^a-z0-9]/, '').text.split(" ")
   wordcount = Hash.new(0)
   wordcount.each do |index|
   wordcount[index] += 1
   end
  end
   wordcount
end
 def anagram_groups
  #   # your code here
 end
 
# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings

end
