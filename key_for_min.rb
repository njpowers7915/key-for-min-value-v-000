# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  smallest = nil
  hash.each do |key, value|
    if smallest = nil
      smallest = key
    elsif value < smallest
      smallest = key
    end
  end
  smallest
end