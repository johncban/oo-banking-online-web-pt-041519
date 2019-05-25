class BankAccount

  def initialize(acname)
    @name = acname
    @balance = 1000
    @status = "open"
  end

  def acname
    @name
  end

end
