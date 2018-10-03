require 'pry'

class Hash
  def keys_of_hash(hash, *value)
    array = []
    puts hash.keys
    binding.pry
end