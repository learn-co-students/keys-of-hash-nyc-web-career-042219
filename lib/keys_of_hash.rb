require 'pry'

# {"sugar glider"=>"Australia",
# "aye-aye"=>"Madagascar",
# "red-footed tortoise"=>"Panama",
# "kangaroo"=>"Australia",
# "tomato frog"=>"Madagascar",
# "koala"=>"Australia"}

class Hash
  def keys_of(*arguments)
    animal_array = []

    arguments.each do |country|
      self.each do |k, v|
        if country == v
          animal_array << k
        end
      end
    end
    binding.pry
    animal_array
  end
end
