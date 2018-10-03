
class Hash
  def keys_of(value, *hashes)
   array = []
      if hashes.include?(value)
        hashes.each do |key, value2|
          array << value2
        end
      end 
    end
    return array
  end
end
