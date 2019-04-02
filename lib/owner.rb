class Owner
  attr_accessor :pets
  @@all = []
  def initialize(species)
    @pets = {cats: [], dogs: [], fish: []}
    @species = species
    @@all << self
  end
  def name
    @name
  end
  def species
    @species
  end
  def buy_cat(name)
    cat = Cat.new(name)
    @pets[:cats] << cat
  end
  def buy_dog(name)
    dog = Dog.new(name)
    @pets[:dogs] << dog
  end
  def buy_fish(name)
    fish = Fish.new(name)
    @pets[:fish] << fish
  end
  def pets
    @pets
  end
  def walk_dogs
    @pets[:dogs].each do |dog|
      dog.mood = "happy"
    end
  end
  def play_with_cats
    @pets[:cats].each do |cat|
      cat.mood = "happy"
    end
  end
  def self.reset_all
    @@all = []
  end
  def self.all
    @@all
  end
  def say_species
    puts "I am a #{@species}."
  end
  def self.count
    @@all.count
  end
end
