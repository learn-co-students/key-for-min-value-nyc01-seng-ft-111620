# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_num = 100
  
  name_hash.each do |key, value|
    if value < min_num
      min_num = value
    end
  end
  name_hash.key(min_num)
end