require 'pry'

class Hash
  def keys_of_hash(hash, *value)
    array = []
    value_array = []
    value.each do |val|
      array << val.values 
    end 
    
  end
end