# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = name_hash.to_a
  if array[0][1] > array[1][1]
    array[0].shift
  elsif array[1][1] > array[2][1]
    array[1].shift
  end
  array[0][0]
end
