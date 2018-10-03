require 'pry'

class Hash
  def keys_of_hash(hash, *value)
    array = []
    puts hash.keys
     binding.pry
    value.each do
     puts value
    
    end
    return array
  end
end