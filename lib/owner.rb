class Owner
  attr_accessor :name, :dog
  # code your solution here!

  def initialize(name, dog)
    @name = name
    @dog = dog
  end

  def prepare_items
    self.dog.leash = true
    self.dog.plastic_bag = true
  end

  def walking?
    true
  end

  def walk
    self.prepare_items
    self.walking?
  end

  def vet_checkup
    self.prepare_items
  end
end
