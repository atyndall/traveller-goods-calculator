class Subsector < ApplicationRecord
  belongs_to :sector
  has_many :systems

  X_RANGE = 0..3
  Y_RANGE = 0..3

  validates :x, inclusion: { in: X_RANGE }, uniqueness: { scope: [:sector, :y] }
  validates :y, inclusion: { in: Y_RANGE }, uniqueness: { scope: [:sector, :x] }
end
