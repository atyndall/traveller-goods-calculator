module DiceRolls
  extend ActiveSupport::Concern

  included do
    def d6(amt=1)
      self.class.d6(amt)
    end
  end

  class_methods do
    def d6(amt=1)
      amt.times.map { rand(1..6) }.sum
    end
  end
end
