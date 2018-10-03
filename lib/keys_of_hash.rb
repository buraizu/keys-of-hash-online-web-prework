

class Hash
  def keys_of(value, *hashes)
    result_array = []
    self.each do |key, val|
      if val == value
        result_array << val
      end
    end
    result_array
  end
end
