class World < ApplicationRecord
  belongs_to :subsector
  has_many :generations

  default_scope { order(:name) }

  STARPORT_OPTIONS = %w(A B C D E X)
  
  validates :starport, inclusion: { in: STARPORT_OPTIONS, message: "%{value} is not a valid starport classification" }

  def trade_classes
    TradeClassesCalculator
      .new(size, atmosphere, hydrography, population, government, law_level, tech_level)
  end
end
