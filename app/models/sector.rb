class Sector < ApplicationRecord
  has_many :subsectors

  validates :x, uniqueness: { scope: [:y] }
  validates :y, uniqueness: { scope: [:x] }
end
