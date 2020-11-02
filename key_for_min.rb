# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  # small_val = ""
  # name_hash.each do |key,val|
  #   low_val = 1
  #   if low_val <= val
  #         small_val = key
  #     elsif Hash.empty?
  #       nil
  #   end
  # end
  # small_val

small_val = nil
key_small_val = nil

name_hash.each do |key, val|
  if small_val == nil
    small_val = val
    key_small_val = key
  else
  if small_val > val
    small_val = val
    key_small_val = key
  end
  end
end
key_small_val
end
