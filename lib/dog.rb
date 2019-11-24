class Dog
  def name= (dog_name)
    @dog_name = name
  end

  def name
    @name
  end
  dog_name.instance_variable_det(:@name)

end


# dog_name = Dog.new
# dog_name.name = "dog_name"
# puts dog_name.name
