require 'pry'

attr_accessor :status

class Transfer
  # your code here
  def initialize(acsender, acreceiver)
    @sender = acsender
    @receiver = acreceiver
    @status = "pending"
  end
end
