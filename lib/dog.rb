class Dog
  
  attr_accessor  :name, :all
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all 
    @@all.map { |dog| dog }
  end
  
  def self.clear_all 
    @@all.clear
  end
  
end