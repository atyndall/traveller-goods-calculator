class Generation < ApplicationRecord
  belongs_to :world

  default_scope { order(created_at: :desc) }

  before_save :create_result

  def create_result
    self.result =
      GoodsGenerator
        .new(world.trade_classes.to_a, broker_skill)
        .result
  end
end
