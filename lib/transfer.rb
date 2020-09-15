class Transfer
  # your code here
  
  attr_accessor :sender, :receiver, :status, :amount
  
  def initialize(sender, receiver, amount) 
    @sender = sender 
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end
  
   def valid?
    if @sender.valid? && @receiver.valid?
      true
    else 
      false
  end
end

def execute_transaction
  if valid? && sender.balance > amount && self.status == "pending"
    sender.balance -= @amount
    receiver.balance += @amuont
    self.status = "complete"
  else 
     self.status = "rejected"
      "Transaction rejected. Please check your account balance."
    
  end
end
  
end
