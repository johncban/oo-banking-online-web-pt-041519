require 'pry'

class BankAccount
  attr_accessor :balance, :status
  attr_reader :name

  def initialize(acname)
    @name = acname
    @balance = 1000
    @status = "open"
  end

  def deposit(money)
    @balance += money
  end

  def display_balance
    #binding.pry
    "Your balance is $#{@balance}."
  end

  def valid?
    if @status == "open" && @balance > 0
      return true
    else
      return false
    end
  end

  def close_account
    if @status == "closed" && @balance < 0
      return @status = "closed"
    end
  end

end
