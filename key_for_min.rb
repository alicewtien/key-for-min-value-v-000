# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = name_hash.to_a
  smallest = []
  while array.length > 1
    if array[2][1] < array[1][1]
      smallest = array.pop
    elsif array[0][1] < array[1][1]
      smallest = array.shift
    else
      smallest = array[1]
    end
  end
  smallest[0]
end
