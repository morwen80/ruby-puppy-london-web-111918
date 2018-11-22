class Dog
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << @name
  end
  
  def all 
    @@all.map do |dog| 
      puts |dog|
    end
    end
  end
  
  def clear_all 
    @@all.clear
  end
  
end