class BankAccount

  def initialize(accountname)
    @name = accountname
    @balance = 1000
    @status = "open"
  end

  def accountname 
    @name
  end

end
