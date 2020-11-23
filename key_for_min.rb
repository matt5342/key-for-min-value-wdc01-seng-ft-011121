# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  key_for_min_value = nil
  num = 10000
  name_hash.each do |key, value|
    if name_hash[key][value] < num
      num = name_hash[key]
      key_for_min_value = key
 
    end
  end
  key_for_min_value

end