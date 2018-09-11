# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = name_hash.to_a
  min_key = []
  if array[1][1] < array[0][1] && array[1][1] < array[2][1]
    min_key = array.delete_at(1)
  elsif array[0][1] < array[1][1] && array[0][1] < array[2][1]
    min_key = array.shift
  else
    min_key = array.pop
  end
  array[0]

  #min_key
end
