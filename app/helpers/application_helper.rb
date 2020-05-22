module ApplicationHelper
  def trade_classes_str
    TradeClassesCalculator.all_trade_classes
  end

  def trade_classes_sym
    TradeClassesCalculator::POSSIBLE_TRADE_CLASSES
  end

  def yes_no_emoji(bool)
    bool ? '✅' : '❌'
  end

  def empty_if_zero(int)
    int.zero? ? '' : int
  end
end
