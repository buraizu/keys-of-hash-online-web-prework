
class Hash
  def keys_of(info, *hashes)
    array = []
      self.each do |key, value|
        if info == key
        array << value
        end
      end 
    return array
  end
end
