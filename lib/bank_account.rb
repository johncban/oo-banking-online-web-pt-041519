class BankAccount
  attr_accessor :balance, :status
  attr_reader :name

  def initialize(acname)
    @name = acname
    @balance = 1000
    @status = "open"
  end

end
