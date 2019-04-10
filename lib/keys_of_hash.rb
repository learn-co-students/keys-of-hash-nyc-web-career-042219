class Hash
  def keys_of(*arguments)
    # code goes here
    arr = []
    for i in arguments
    	self.each do |k, v|
    		if i == v
    			arr.push(k)
    		end
    	end
    end
    arr
  end
end