class Hash
  def keys_of(*arguments)
    array = []
    self.each do |k, v|
      arguments.each do |i|
        if i == v 
          array.push(k)
        end
      end
    end
  end
end