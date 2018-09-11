# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = name_hash.to_a
  smallest = []
  array.each do |set|
    set.each do |item|
      if item[1].to_i > item[3].to_i
        smallest[0] = item[0]
      elsif smallest = item[2]
    end
  end
  smallest[0]
end
