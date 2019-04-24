require 'pry'
class Hash
  def keys_of(*arguments)
    array = [ ]
    arguments.each do |arguement|
      self.each do |key, value|
        if arguement == value
          array << key
        end
      end
    end
    array
    #binding.pry

  end

end
