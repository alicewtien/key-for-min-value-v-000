# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = name_hash.to_a
  smallest = []
  if array[0][1] < array[1][1]
  smallest << array[0]
  smallest[0][0]
end
