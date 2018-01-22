# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

Minimum = nil

name_hash.each do |key, value|
  if Minimum == nil
    Minimum = key
  elsif value < name_hash[Minimum]
    Minimum = key
  end
end

  Minimum
end
