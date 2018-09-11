# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = name_hash.to_a
  #min_key = []
  array.map do |set|
    set[1][1] <=> set[2][1]
    set[0][1] <=> set[1][1]
  end

  #min_key
end
