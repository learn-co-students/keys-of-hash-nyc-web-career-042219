class Hash
  def keys_of(*arguments)
    array = []
    self.each do |key, value|
      arguments.each do |x|
        if x == value
          array.push (key)
        end
      end
    end
    return array
  end
end
