require 'pry'

class Transfer
  # your code here
  attr_accessor :sender, :receiver, :amount, :status

  def initialize(acsender, acreceiver, acamount)
    @sender = acsender
    @receiver = acreceiver
    @status = "pending"
    @amount = acamount
  end
end
