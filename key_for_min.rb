# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_id = nil # sets low_id variable equal to nil
  low_value = nil # sets low_value variable equal to nil
  name_hash.each do |k, v| # enumerate over given array using each - giving k and v as arguments
    if low_id == nil # if low_id is equal to nil, set low_id equal to the value of k
      low_id = k # set low_id variable equal to k
      low_value = v # set low_value variable equal to v
    elsif low_value > v # if low_value is greater than v
      low_id = k # set low_id equal to k
      low_value = v # set low_value equal to v
    end
  end
  low_id # return low_id
end
