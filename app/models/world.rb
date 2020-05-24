class World < ApplicationRecord
  include DiceRolls

  belongs_to :subsector
  has_many :generations

  after_initialize :randomize_attributes
  default_scope { order(:name) }

  STARPORT_OPTIONS = %w(A B C D E X)
  
  validates :starport, inclusion: { in: STARPORT_OPTIONS, message: "%{value} is not a valid starport classification" }

  def randomize_attributes
    g = WorldGenerator.new
    self.starport ||= g.starport
    self.size ||= g.size
    self.atmosphere ||= g.atmosphere
    self.hydrography ||= g.hydrography
    self.population ||= g.population
    self.government ||= g.government
    self.law_level ||= g.law_level
    self.tech_level ||= g.tech_level
  end

  def trade_classes
    TradeClassesCalculator
      .new(size, atmosphere, hydrography, population, government, law_level, tech_level)
  end
end
