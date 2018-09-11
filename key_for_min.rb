# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = name_hash.to_a
  array.map do |set|
    if set[1] < set[2]
      -1
    elsif set[0] < set[1]
      -1
    end
  end
  array[0]
end
