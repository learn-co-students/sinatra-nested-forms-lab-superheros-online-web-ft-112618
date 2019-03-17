# require 'pry'

class Team
  attr_reader :name, :motto, :heroes

 TEAMS = []

  def initialize(params)
    @name = params[:name]
    @motto = params[:motto]
    @heroes = []
    TEAMS << self
  end

  def self.all
    TEAMS
  end

# binding.pry
end
