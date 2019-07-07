require 'pry'
class Hash
  def keys_of(*arguments)
    list_of_keys = []
    arguments.each do |arg|
      map do |k,v|
        binding.pry
        if arg == v
          list_of_keys << k
        end
        end
      end
      list_of_keys
    end
  end
