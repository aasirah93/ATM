class Bank_Account

  attr_reader :balance, :deposit, :withdraw
  
  def initialize
  @balance = 0
    end
    
    def deposit(credit)
    @balance += credit
    end

  def withdraw(debit)
    @balance -= debit
    end
end