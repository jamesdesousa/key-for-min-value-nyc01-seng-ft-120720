# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 500 
  name_hash.each do |key,value|
    if name_hash[key][value] < min 
      min = name_hash[key]
    end 
    min = 500 
  end 
  min 

end