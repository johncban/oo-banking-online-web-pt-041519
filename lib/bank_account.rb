class BankAccount

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def accountname
    @name
  end

end
