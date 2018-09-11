# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = name_hash.to_a
  smallest = []
  array.each do |set|
    if set[0[1]] > set[1[1]]
      set[0].shift
    end
  end
  array[0[0]]
end
