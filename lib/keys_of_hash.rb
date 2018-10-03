

class Hash
  def keys_of(value, *hashes)
    result_array = []
    self.each do |key, val|
      if hashes.include?(value)
        result_array << val
      end
    end
    result_array
  end
end
