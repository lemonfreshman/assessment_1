# This is a class for a credit card
class CreditCard
  attr_reader :balance

  def initialize
    @balance = 0.00
  end

  def payment(pay_amount)
    @balance = balance - pay_amount
  end

  def charge(charge_amount)
    @balance = balance + charge_amount
  end
end
