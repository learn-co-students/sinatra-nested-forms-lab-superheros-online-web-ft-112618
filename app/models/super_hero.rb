class SuperHero
  attr_accessor :name, :power, :bio
    
    @@all = []
    
  def initialize(args={})
    @name = args[:name]
    @power = args[:power]
    @bio = args[:bio]
  end
  
  def save
    @@all << self
  end
  
  def self.clear
    @@all.clear
  end
end