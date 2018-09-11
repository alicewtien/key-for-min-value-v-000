# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = name_hash.to_a
  array.map do |set|
    set[1] <=> set[2]
    set[0] <=> set[1]
  end
  array[0]
end
