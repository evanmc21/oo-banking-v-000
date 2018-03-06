class Transfer
  attr_accessor :status
  attr_reader :sender, :receiver, :amount

  def initialize
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = status

  end
end
