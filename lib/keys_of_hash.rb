require 'pry'

class Hash
  def keys_of(*arguments)
    # code goes here
    key_array = []
    self.each do |key, value|
      if value == arguments
        key_array << key
        binding.pry
      end
    end
    key_array
  end
end

