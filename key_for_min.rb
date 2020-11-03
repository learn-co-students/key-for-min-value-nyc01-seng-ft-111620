# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
    low_num = 100
    low_name = nil
    name_hash.each do |key,value|
        if value < low_num
        #binding.pry
        low_num = value
        low_name = key
        #binding.pry
      elsif value == nil
      low_name = nil
      end
    end
    low_name
end