class Owner
  attr_accessor :pets
  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
  end
  def buy_cat(name)
    new_cat_variable = Cat.new(name)
    @pets[:cats] << new_cat_variable
  end
  def new_dog(name)
    new_dog_variable = Dog.new(name)
    @pets[:dogs] << new_dog_variable
  end
  def new_fish(name)
    new_fish_variable = Fish.new(name)
    @pets[:fish] << new_fish_variable
  end
end
