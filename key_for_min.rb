# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = 9999999999
  s = ""
  name_hash.each do |key, value|
    if value < lowest
      lowest = value
      s = key
    end
  end
  key
end