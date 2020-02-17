class Dessert
  # add code for setters and getters
  attr_accessor :name, :calories
  def initialize(name, calories)
    # your code here
    @name = name
   @calories = calories
  end
  def healthy?
    # your code here
    if(calories < 200)
      return true 
    else false 
    end
    
  end
  def delicious?
    # your code here
   return true 
  end
  
end

class JellyBean < Dessert
  # add code for setters and getters
  attr_accessor :flavor
  def initialize(flavor)
    @calories = 5
    @flavor = flavor
    @name = flavor + "vanilla jelly bean"
  
    # your code here
  end
 
   
  
end
