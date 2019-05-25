require 'pry'

class Transfer
  # your code here
  attr_accessor :status

  def initialize(acsender, acreceiver, actransfer)
    @send = acsender
    @receiver = acreceiver
    @status = "pending"
    @transfer = actransfer
  end
end
