# RubyHashes
# Part I
def array_2_hash emails, contacts
   
   if emails.length == 0
      return contacts
   else
        a = 0
        contact_inf = contacts.keys
        hash = Hash.new
        contact_inf.each do |b|
        hash[b] = emails[a]
        a = a + 1
         end
   end
       return hash
       # YOUR CODE HERE
       
   
end

# Part II
   def array2d_2_hash contact_info, contacts
    # YOUR CODE HERE
          if !contact_info.include?([])
              contactinf = contacts.key
              contactinf.each do |key, value|
              index = 0
          contacts[key] = {email: contac_inf[index][0], phone: contact_info[index][1]}
          index+=1
          end
          
          end
      return contacts
   end
# Part III
    def hash_2_array contacts
    # YOUR CODE HERE
       index=0;
       value = contacts.keys
       phoneNumber = array.new
        emailAddress = array.new
       if emails.length == 0
        return contacts
       else
        
        value.each do|i|
        hash = contacts|i|
        phoneNumber[index] = hash[:phone]
        emailAddress[index] = hash[:email]
        index = index+1
         end
        index2=0
     while index2 < value.length 
      value[index2] = value[index2].id2name
     end
      contact_info = [emailAddress, phoneNumber, value]
      return contact_info
       end
    end
