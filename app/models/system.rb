class System < ApplicationRecord
  belongs_to :subsector
  has_one :world

  default_scope { order(:subsector_id, :q, :r) }

  before_save :set_global_coordinates

  Q_RANGE = 0..7
  R_RANGE = 0..9

  validates :q, inclusion: { in: Q_RANGE, message: 'Column coordinate is not within allowed range' }, uniqueness: { scope: [:subsector, :r] }
  validates :r, inclusion: { in: R_RANGE, message: 'Row coordinate is not within allowed range' }, uniqueness: { scope: [:subsector, :q] }

  def coordinates=(coordinates)
    self.q = Integer(coordinates[0,2], 10) - 1
    self.r = Integer(coordinates[2,4], 10) - 1
    coordinates
  end

  def coordinates
    '%02d%02d' % [q + 1, r + 1]
  end

  def set_global_coordinates
    self.global_q = (subsector.sector.x * (Subsector::X_RANGE.max + 1)) + (subsector.x * (Q_RANGE.max + 1)) + q
    self.global_r = (subsector.sector.y * (Subsector::Y_RANGE.max + 1)) + (subsector.y * (R_RANGE.max + 1)) + r
  end
end
