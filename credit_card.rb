# This is a class for a credit card
class CreditCard
  attr_reader :balance

  def initialize
    @balance = 0.00
  end

  def charge(amount)
    @balance = balance + amount
  end
end
