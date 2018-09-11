# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = name_hash.to_a
  min_value = []
  array.each do |set|
    set[1] <=> set[2] <=> set[3]
    min_value << set[1]
  end
  min_value[1]
end
