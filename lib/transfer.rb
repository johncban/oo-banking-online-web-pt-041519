require 'pry'

class Transfer
  # your code here
  attr_accessor :sender, :receiver, :amount, :status

  def initialize(acsender, acreceiver, actransfer)
    @sender = acsender
    @receiver = acreceiver
    @status = "pending"
    @transfer = actransfer
  end
end
