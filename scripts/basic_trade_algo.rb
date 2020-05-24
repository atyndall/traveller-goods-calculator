def sale_price(base_price, broker_skill, world_trade_codes, good) # -> int
  largest_buy_price = world_trade_codes.map { |c| good.send(:"purchase_dm_#{c}") }.max # take world_trade_codes, get every purchase_dm for those codes, pick the largest
  largest_sell_price = world_trade_codes.map { |c| good.send(:"sale_dm_#{c}") }.max # take world_trade_codes, get every sale_dm for those codes, pick the largest

  lookup_table_result_buy = (3 * d6) + broker_skill + largest_buy_price - largest_sell_price
  lookup_table_result_sell = (3 * d6) + broker_skill + largest_sell_price - largest_buy_price

  purchase_percentage = 
    case lookup_table_result_buy
    when -inf..-1
      400
    when 0
      300
    when 
      # etc
    when 21..inf
      25
    end

  sale_percentage = 
    case lookup_table_result_sell
    when -inf..-1
      25
    when 0
      40
    when 
      # etc
    when 21..inf
      400
    end

  buy_price = base_price * (purchase_percentage / 100)
  sell_price = base_price * (sale_percentage / 100)

  [buy_price, sell_price]
end