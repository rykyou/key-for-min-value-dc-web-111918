# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  sorted_hash = name_hash.sort 
  sorted_hash[0]
end