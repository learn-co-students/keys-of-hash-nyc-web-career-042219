class Hash
  def keys_of(*arguments)
    # code goes here
    res = []
    self.each do |k, v|
      arguments.each do |i|
        if i == v
          res << k
        end
      end
    end
    res
  end
end