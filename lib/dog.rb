class Dog
  attr_accessor :name

  @@all = []

  def initialize
    @@all << self
  end

  def clear_all
    @@all = []
  end

  def all 
    @@all 
  end
end
