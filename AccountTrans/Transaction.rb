class Transaction
  def initialize(accounta, accountb)
    @accounta = accounta
    @accountb = accountb
  end
private

  def debit(accounta, amount)
    accounta.balance -= amount
  end

  def credit(accountb, amount)
    accountb.balance += amount
  end

public
  def transfer(amount)
    debit(@accounta, amount)
    credit(@accountb, amount)
  end
end
