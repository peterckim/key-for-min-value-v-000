# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?()
  name_hash.each do |key, value|
    if value < count
      count = value
      index = key
    else
      
    end
  end
  return index
end