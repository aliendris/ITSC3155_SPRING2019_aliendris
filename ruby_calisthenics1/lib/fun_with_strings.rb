module FunWithStrings
  def palindrome?
  # your code here
  # Write a method 'palindrome?' that returns true if its input is a palindrome.? 
  # /[^a-z0-9]/ ignoring non word caracter 
  # downcase = converte the input string into lower case caracter 
  #gsub = returns the string with all occurence 
  s = downcase.gsub( /[^a-z0-9]/, '')
  #compare the string s and the reverse string s if it is matches 
  if(s == s.reverse)
    return true
  else
    return false
  end
  
  
  end
  def count_words
     
   #Define a function 'count_words' that, given an input string, will return a hash whose keys are words in the string and whose values are the number of times each word appears:?
  #   # your code here
   wordcount = Hash.new(0)
  stringinput = downcase.gsub(/[^a-z0-9\s]/, '')
  stringinput.split.each{|value| wordcount[value] = wordcount[value]+1}
  return wordcount
 
  end
 def anagram_groups
  #   # your code here
  # write a method called 'anagram_groups' that groups these words into anagram groups and returns a nested array of those groups (an array of arrays)?.
  # using group_by enumerater grouping the character and then returnes a hashes of sorted character 
   
  groupedcharacter = split.group_by{ |anagram| anagram.chars.sort }.values
   return groupedcharacter
 end
 
end
 
# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings

end
