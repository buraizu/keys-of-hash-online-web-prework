

class Hash
  def keys_of(value, *hashes)
    result_array = []
      hashes.each do |key, val|
        if val == value
          result_array << val
        end
      end
    end
    return result_array
  end
