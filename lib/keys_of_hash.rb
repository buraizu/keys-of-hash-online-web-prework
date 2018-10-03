require 'pry'

class Hash
  def keys_of_hash(hash, *value)
    array = []
    value_array = []
    value.each do |val|
      array << val.values 
    end 
    value_array.each do |element|
      if element ==value 
        array << element
      end
    end 
  end
  array
end