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
    index = 0
    contacts.each do |key, value|
          if !contact_info.include[]
              return contacts
          else
          contacts[key] = {email: contac_inf[index][0], phone: contact_info[index][1]}
          index+=1
          end
   end
      return contact_info
   end
# Part III
def hash_2_array contacts
    # YOUR CODE HERE
end
