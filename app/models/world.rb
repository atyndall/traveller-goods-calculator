class World < ApplicationRecord
  include DiceRolls

  belongs_to :system
  has_many :generations
  
  default_scope { order(:name) }
  
  validates :name, presence: true
  validates :starport, inclusion: { in: WorldGenerator::STARPORT_OPTIONS, message: "%{value} not within #{WorldGenerator::STARPORT_OPTIONS}" }
  validates :size, inclusion: { in: WorldGenerator::SIZE_OPTIONS, message: "%{value} not within #{WorldGenerator::SIZE_OPTIONS}" }
  validates :atmosphere, inclusion: { in: WorldGenerator::ATMOSPHERE_OPTIONS, message: "%{value} not within #{WorldGenerator::ATMOSPHERE_OPTIONS}" }
  validates :hydrography, inclusion: { in: WorldGenerator::HYDROGRAPHY_OPTIONS, message: "%{value} not within #{WorldGenerator::HYDROGRAPHY_OPTIONS}" }
  validates :population, inclusion: { in: WorldGenerator::POPULATION_OPTIONS, message: "%{value} not within #{WorldGenerator::POPULATION_OPTIONS}" }
  validates :government, inclusion: { in: WorldGenerator::GOVERNMENT_OPTIONS, message: "%{value} not within #{WorldGenerator::GOVERNMENT_OPTIONS}" }
  validates :law_level, inclusion: { in: WorldGenerator::LAW_LEVEL_OPTIONS, message: "%{value} not within #{WorldGenerator::LAW_LEVEL_OPTIONS}" }
  validates :tech_level, inclusion: { in: WorldGenerator::TECH_LEVEL_OPTIONS, message: "%{value} not within #{WorldGenerator::TECH_LEVEL_OPTIONS}" }

  def randomize_attributes
    g = WorldGenerator.new
    self.starport = g.starport
    self.size = g.size
    self.atmosphere = g.atmosphere
    self.hydrography = g.hydrography
    self.population = g.population
    self.government = g.government
    self.law_level = g.law_level
    self.tech_level = g.tech_level
  end

  def trade_classes
    TradeClassesCalculator
      .new(size, atmosphere, hydrography, population, government, law_level, tech_level)
  end
end
