class GoodsGenerator
  attr_reader :trade_classes

  def initialize(trade_classes)
    @trade_classes = trade_classes
  end

  def result
    chosen_goods.map do |g|
      {
        name: g.name,
        tons_available: tons_available(g),
        purchase_price: purchase_price(g),
        sale_price: sale_price(g),
      }
    end
  end

  # private

  def tons_available(good)
    d6 * good.tons
  end

  def purchase_price(good)
    good.base_price * (good.purchase_price / 100)
  end

  def sale_price(good)
    good.base_price * (good.sale_price / 100)
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
