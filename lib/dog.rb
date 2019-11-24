# class Dog
#   def name= (dog_name)
#     @dog_name = name
#   end
#
#   def name
#     @name
#   end
#
# end



class Dog

  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end

end

new_name = Dog.new
new_name.name = "new_name"
puts new_name.name
