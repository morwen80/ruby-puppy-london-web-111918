class Dog
  @@all = []
  
  def initialize
    @@all << self
  end
  
  def all 
    @@all.each { |dog| puts |dog|}
  end
  
  def clear_all 
    @@all.clear_all
  end
end