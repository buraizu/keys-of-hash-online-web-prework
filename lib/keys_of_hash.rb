class Hash
  def keys_of_hash(*arguments)
    results = []
    self.each do |key, value|
      if arguments.include? (value)
        results.push(key)
      end
    end
    results
  end
end