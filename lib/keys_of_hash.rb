


class Hash
  def keys_of(*hashes)
    result_array = []
      self.each do |key, val|
        if hashes.include? (val)
        result_array << key
        end
      end
    
    return result_array
    end    
  end