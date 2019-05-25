require 'pry'

class Transfer
  # your code here
  attr_accessor :status

  def initialize(acsender, acreceiver, actransfer)
    @sender = acsender
    @receiver = acreceiver
    @status = "pending"
    @transfer = actransfer
  end
end
