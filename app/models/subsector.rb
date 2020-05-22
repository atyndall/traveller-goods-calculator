class Subsector < ApplicationRecord
  has_many :worlds

  default_scope { order(:name) }
end
