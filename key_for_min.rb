# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minValue = Float::INFINITY
  minKey = nil
  name_hash.collect do |key, value|
      if value < minValue
        minKey = key
        minValue = value
      end
  end
  return minKey
end
