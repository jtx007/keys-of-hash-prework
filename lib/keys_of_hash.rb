class Hash
  def keys_of(*arguments)
    # code goes here
    key_array = []
    hash.each do |key, value|
      if value == arguments
        key_array << key
      end
    end
    key_array
  end
end