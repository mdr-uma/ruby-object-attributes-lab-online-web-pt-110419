# class Dog
#   def name= (dog_name)
#     @dog_name = name
#   end
#
#   def name
#     @name
#   end
# end
#
# dog_name = Dog.new
# dog_name.name = "dog_name"
# puts dog_name.name

class Dog
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

end
