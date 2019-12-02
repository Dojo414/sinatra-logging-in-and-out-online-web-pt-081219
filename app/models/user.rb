class User 
  attr_reader :username, :password 
  attr_accessor :balance
  
  def initialize(args)
    @username = args[:username]
    @password = args[:password]
    @balance = args[:balance]
  end
  
  
end

