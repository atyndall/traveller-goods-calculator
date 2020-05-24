class System < ApplicationRecord
  belongs_to :subsector
  has_one :world

  default_scope { order(:subsector_id, :q, :r) }

  validates :q, inclusion: { in: 1..8 }, uniqueness: { scope: [:subsector, :r] }
  validates :r, inclusion: { in: 1..10 }, uniqueness: { scope: [:subsector, :q] }
end
