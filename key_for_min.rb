# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  current_min_value = 1000000
  current_key = nil
  
  if name_hash.empty?
    return current_key
  end
  
  name_hash.each do |key,value|
    if value <= current_min_value
      current_min_value = value
      current_key = key 
    end
  end
  return current_key
end