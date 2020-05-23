class GoodsGenerator
  SALE_LOOKUP = [
    4.00, 3.00, 2.00, 1.75, 1.50, 1.35, 1.25, 1.20,
    1.15, 1.10, 1.05, 1.00, 0.95, 0.90, 0.85, 0.80,
    0.75, 0.70, 0.65, 0.55, 0.50, 0.40, 0.25
  ].freeze

  attr_reader :trade_classes, :broker_skill

  def initialize(trade_classes, broker_skill)
    @trade_classes = trade_classes
    @broker_skill = broker_skill
  end

  def result
    (available_goods + random_goods).map do |g|
      {
        name: g.name,
        tons: tons_available(g),
        purchase: purchase_price(g),
        sale: sale_price(g),
      }
    end
  end

  private

  def tons_available(good)
    d6 * good.tons
  end

  def purchase_price(good)
    purchase_roll = broker_roll + max_purchase_dm(good) - max_sale_dm(good)
    (good.base_price * purchase_percentage(purchase_roll)).to_i
  end

  def sale_price(good)
    sale_roll = broker_roll + max_sale_dm(good) - max_purchase_dm(good)
    (good.base_price * sale_percentage(sale_roll)).to_i
  end

  def max_purchase_dm(good)
    trade_classes
      .map { |c| good.send(:"purchase_dm_#{c}") }
      .max
  end

  def max_sale_dm(good)
    trade_classes
      .map { |c| good.send(:"sale_dm_#{c}") }
      .max
  end

  def purchase_percentage(purchase_roll)
    return SALE_LOOKUP[0] if purchase_roll <= -1

    return SALE_LOOKUP[-1] if purchase_roll >= 21

    SALE_LOOKUP[purchase_roll + 1]
  end

  def sale_percentage(sale_roll)
    return SALE_LOOKUP[-1] if sale_roll <= -1

    return SALE_LOOKUP[0] if sale_roll >= 21

    SALE_LOOKUP[1..21].reverse[sale_roll]
  end

  def available_goods
    return [] if trade_classes.empty?

    q = Good.where("available_#{trade_classes[0]}": true)

    trade_classes[1..-1].each do |c|
      q = q.or(Good.where("available_#{c}": true))
    end

    q
  end

  def random_goods
    Good.order('RANDOM()').first(d6)
  end

  def broker_roll
    (3 * d6) + broker_skill
  end

  def d6
    rand(1..6)
  end
end
