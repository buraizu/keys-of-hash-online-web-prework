


class Hash
  def keys_of(value, *hashes)
    result_array = []
      self.each do |key, value|
        if hashes.include? (value)
        results_array << key
        end
      end
    
    return result_array
    end    
  end