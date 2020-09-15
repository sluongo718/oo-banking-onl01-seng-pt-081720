class Transfer
  # your code here
  
  attr_accessor :sender, :receiver
  
  def initialize(sender, receiver, status = "pending") 
    @sender = sender 
    @receiver = receiver
    @status = status
  end
  
end
