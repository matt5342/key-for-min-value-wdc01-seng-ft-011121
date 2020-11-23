# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  key_for_min_value = :sym
  num = 10000
  name_hash.each do |key, value|
    if name_hash[key][value] < num
      num = name_hash[key][value]
      key_for_min_value = name_hash[key]
    elsif name_hash[key][value] == nil
      key_for_min_value = nil
    end
  end
  key_for_min_value

end