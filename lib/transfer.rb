class Transfer
  # your code here
  
  attr_accessor :sender
  
  def initialize(sender, person_2, amount) 
    @sender = sender 
    @person_2 = person_2
    @amount = amount
  end
  
end
