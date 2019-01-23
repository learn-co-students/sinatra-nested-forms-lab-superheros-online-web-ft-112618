class Team

  attr_accessor :name, :motto, :heros

  @@all = []

  def initialize(name, motto)
    @name = name
    @motto = motto
    @heros = []
    @@all << self
  end

  def self.all
    @@all
  end

end
