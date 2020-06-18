# require_relative 'transaction'

class Bank_Account
  
  attr_reader :balance, :credit, :debit

  DEFAULT_BALANCE = 0
  
  def initialize
  @balance = DEFAULT_BALANCE
  @transaction = []
  @date = Time.now.strftime("%d/%m/%Y")
   end
    
    def credit(deposit)
      raise 'Cannot deposit negative amount' if deposit < 0
    @balance += deposit
    @transaction.push(deposit)
    end

  def debit(withdrawal)
    raise 'Cannot withdraw negative amount' if withdrawal < 0
    @balance -= withdrawal
    @transaction.push(withdrawal)
    end
end