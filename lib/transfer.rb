require 'pry'

class Transfer
  # your code here
  attr_accessor :status

  def initialize(acsender, acreceiver)
    @sender = acsender
    @receiver = acreceiver
    @status = "pending"
  end
end
