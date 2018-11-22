class Dog
  
  attr_accessor  :name, :clear_all
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def all 
    @@all.map { |dog| puts dog }
  end
  
  def clear_all 
    @@all.clear
  end
  
end