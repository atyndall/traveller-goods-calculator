class WorldGenerator
  include DiceRolls

  STARPORT_OPTIONS = %w(A B C D E X)
  SIZE_OPTIONS = 0..10
  ATMOSPHERE_OPTIONS = 0..15
  HYDROGRAPHY_OPTIONS = 0..10
  POPULATION_OPTIONS = 0..12
  GOVERNMENT_OPTIONS = 0..13
  LAW_LEVEL_OPTIONS = 0..9
  TECH_LEVEL_OPTIONS = 0..16

  attr_reader :starport, :size, :atmosphere, :hydrography, :population, :government, :law_level, :tech_level

  def initialize
    @starport = self.class.roll_starport
    @size = self.class.roll_size
    @atmosphere = self.class.roll_atmosphere(@size)
    @hydrography = self.class.roll_hydrography(@size, @atmosphere)
    @population = self.class.roll_population
    @government = self.class.roll_government(@population)
    @law_level = self.class.roll_law_level(@government)
    @tech_level = self.class.roll_tech_level(@starport, @size, @atmosphere, @hydrography, @population, @government)
  end

  def self.roll_starport
    case d6(2)
    when 2
      'X'
    when 3, 4
      'E'
    when 5, 6
      'D'
    when 7, 8
      'C'
    when 9, 10
      'B'
    else
      'A'
    end
  end

  def self.roll_size
    (d6(2) - 2).rclamp(SIZE_OPTIONS)
  end

  def self.roll_atmosphere(size)
    (d6(2) + size - 7).rclamp(ATMOSPHERE_OPTIONS)
  end

  def self.roll_hydrography(size, atmosphere)
    roll = d6(2) + size - 7

    if size.between?(0, 1)
      roll = 0
    end
    
    if [0, 1, 10, 11, 12].include?(atmosphere)
      roll -= 4
    end

    roll.rclamp(HYDROGRAPHY_OPTIONS)
  end

  def self.roll_population
    (d6(2) - 2).rclamp(POPULATION_OPTIONS)
  end

  def self.roll_government(population)
    (d6(2) - 7 + population).rclamp(GOVERNMENT_OPTIONS)
  end

  def self.roll_law_level(government)
    (d6(2) - 7 + government).rclamp(LAW_LEVEL_OPTIONS)
  end

  def self.roll_tech_level(starport, size, atmosphere, hydrography, population, government)
    roll = 
      d6 + \
        tl_mod_starport(starport) + \
        tl_mod_size(size) + \
        tl_mod_atmosphere(atmosphere) + \
        tl_mod_hydrography(hydrography) + \
        tl_mod_population(population) + \
        tl_mod_government(government)

    roll.rclamp(TECH_LEVEL_OPTIONS)
  end

  def self.tl_mod_starport(starport)
    case starport
    when 'A'
      6
    when 'B'
      4
    when 'C'
      2
    when 'X'
      -4
    else
      0
    end
  end

  def self.tl_mod_size(size)
    case size
    when 0, 1
      2
    when 2..4
      1
    else
      0
    end
  end

  def self.tl_mod_atmosphere(atmosphere)
    case atmosphere
    when 0, 1, 2, 3, 10, 11, 12, 13, 14, 15
      1
    else
      0
    end
  end

  def self.tl_mod_hydrography(hydrography)
    case hydrography
    when 0, 9
      1
    when 10
      2
    else
      0
    end
  end

  def self.tl_mod_population(population)
    case population
    when 1..5, 9
      1
    when 10
      2
    when 11
      3
    when 12
      4
    else
      0
    end
  end

  def self.tl_mod_government(government)
    case government
    when 0, 5
      1
    when 7
      2
    when 13, 14
      -2
    else
      0
    end
  end
end