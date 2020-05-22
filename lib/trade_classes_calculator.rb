class TradeClassesCalculator
  POSSIBLE_TRADE_CLASSES = %i(ag as ba de fl ga hi ht ic in lo lt na ni po ri va wa).freeze

  def self.all_trade_classes
    POSSIBLE_TRADE_CLASSES.map { |c| c.to_s.titleize }
  end

  attr_reader :size, :atmosphere, :hydrography, :population, :government, :law_level, :tech_level

  def initialize(size, atmosphere, hydrography, population, government, law_level, tech_level)
    @size = size
    @atmosphere = atmosphere
    @hydrography = hydrography
    @population = population
    @government = government
    @law_level = law_level
    @tech_level = tech_level
  end

  def to_a
    POSSIBLE_TRADE_CLASSES.select { |c| send("#{c}?") }
  end

  def to_s
    to_a.map { |c| c.to_s.titleize }.join(', ')
  end

  private

  def ag?
    atmosphere.between?(4, 9) && hydrography.between?(4, 8) && population.between?(5, 7)
  end

  def as?
    size.zero? && atmosphere.zero? && population.zero?
  end

  def ba?
    population.zero? && government.zero? && law_level.zero?
  end

  def de?
    atmosphere > 1 && hydrography.zero?
  end

  def fl?
    atmosphere > 9 && hydrography.positive?
  end

  def ga?
    size > 4 && (4..9).include?(atmosphere) && (4..8).include?(hydrography)
  end

  def hi?
    population > 8
  end

  def ht?
    tech_level > 11
  end

  def ic?
    atmosphere.between?(0, 1) && hydrography.positive?
  end

  def in?
    atmosphere.between?(0, 9) && population > 8
  end

  def lo?
    population.between?(1, 3)
  end

  def lt?
    tech_level < 6
  end

  def na?
    atmosphere.between?(0, 3) && hydrography.between?(0, 3) && population > 5
  end

  def ni?
    population.between?(4, 6)
  end

  def po?
    atmosphere.between?(2, 5) && hydrography.between?(0, 3)
  end

  def ri?
    [6, 8].include?(atmosphere) && population.between?(6, 8)
  end

  def va?
    atmosphere.zero?
  end

  def wa?
    hydrography > 10
  end
end
