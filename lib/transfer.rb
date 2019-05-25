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

  def bothvalid?
    if @sender.valid? && @receiver.valid?
      return true
    else
      return false
    end
  end
end
