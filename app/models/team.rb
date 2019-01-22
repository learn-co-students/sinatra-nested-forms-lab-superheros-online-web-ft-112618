class Team
  attr_reader :name, :motto, :heroes

  TEAMS = []

  def initialize(name:, motto:)
    @name = name
    @motto = motto
    @heroes = []
    TEAMS << self
  end

  def self.all
    TEAMS
  end
end
