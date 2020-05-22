class Generation < ApplicationRecord
  belongs_to :world

  default_scope { order(created_at: :desc) }
end
