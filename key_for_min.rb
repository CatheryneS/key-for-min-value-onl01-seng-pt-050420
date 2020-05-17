# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = name_hash.inject do |key, value|
    key.last > value.last ? value : key
  end
    if name_hash.empty?
      lowest_key
    else
      lowest_key.first
    end
end