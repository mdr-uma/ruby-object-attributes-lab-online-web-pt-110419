class Dog
  def name= (dog_name)
    dog_name.instance_variable_set(:@name, "dog_name")
  end

  def name
    dog_name.instance_variable_set(:@name)

  end
end
