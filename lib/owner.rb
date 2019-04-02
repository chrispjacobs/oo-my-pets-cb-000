class Owner
  attr_accessor :pets
  def initialize
    @pets = {cats: [], dogs: [], fish: []}
  end
  def buy_cat(name)
    cat = Cat.new(name)
    @pets[cats] << cat
  end
  def buy_dog(name)
    dog = Dog.new(name)
    @pets[dogs] << dog
  end
  def buy_fish(name)
    fish = Fish.new(name)
    @pets[fish] << fish
  end
  def pets
    @pets
  end
end
