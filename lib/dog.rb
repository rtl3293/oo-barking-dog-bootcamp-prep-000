# Your code goes here!
class Dog
  def name=(dog_name)
    @name = name
  end
  def name
    @name
  end

  def bark
    puts "woof!"
  end
end

chip = Dog.new
chip.name = "Chip"
chip.bark
