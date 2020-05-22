class GoodsGenerator
  attr_reader :trade_classes

  def initialize(trade_classes)
    @trade_classes = trade_classes
  end

  def generate
    chosen_goods
  end

  # private

  def tons_available(good)
    d6 * good.tons
  end

  def chosen_goods
    available_goods.sample(d6)
  end

  def available_goods
    return [] if trade_classes.empty?

    q = Good.where("available_#{trade_classes[0]}": true)

    trade_classes[1..-1].each do |c|
      q = q.or(Good.where("available_#{c}": true))
    end

    q
  end

  def d6
    rand(1..6)
  end
end
