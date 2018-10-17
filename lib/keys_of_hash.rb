class Hash
  def keys_of(*arguments)
    select {|k, v|arguments.include?(v)}.first
  end
end
