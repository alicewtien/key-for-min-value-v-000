# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = name_hash.to_a
  min = []
  array.each do |set|
    set[0] <=> set[1]
    set[0] <=> set[2]
    min << set[0]
  end
  min[0]



end
