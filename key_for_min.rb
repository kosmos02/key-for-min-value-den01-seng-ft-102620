# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require "pry"

def key_for_min_value(name_hash)
  
  #binding.pry 
  
  min_value= 10000000
  
  name_hash.each do |key, value|
    
    binding.pry 
    
     
    
    if name_hash[key] < min_value[key]
      
      min_value = name_hash[key]
      
    end
    
    min_value[value]
  
 end 

end