# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 500 
  min_name = ""
  name_hash.each do |key,value|
    min = 500 
    if name_hash[key][value] < min 
      min = name_hash[key]
      min_name = key 
    end 
  end 
  min_name

end