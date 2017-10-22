class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def clear_all
    @@all = []
  end

  def all
    @@all.each do |dog|
      puts dog.name
    end
  end
end
