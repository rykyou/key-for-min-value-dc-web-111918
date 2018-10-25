# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_array = []
  name_hash.each do |key, value|
    value_array << value
  end 
  
  count = 0 
  lowest_value = ""
  value_array.each do |current_value|
    if current_value <= value_array[0]
      lowest_value = current_value
      count += 1
    else
      count += 1 
    end 
  end 
  
  lowest_value_key = ""
  name_hash.each do |key, value|
    if value == lowest_value
      lowest_value_key = key 
    end 
  end 
  lowest_value_key
end

