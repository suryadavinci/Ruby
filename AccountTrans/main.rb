require_relative 'Account'
require_relative 'Transaction'

accountA = Account.new(300)
accountB = Account.new(200)


puts "Before transaction"
p "A Balance : #{accountA.balance}"
p "B Balance : #{accountB.balance}"

puts
puts "Transferring #{ARGV[0]} from A to B"
tx = Transaction.new(accountA,accountB)
tx.transfer(ARGV[0].to_i)

puts
puts "After transaction"
p "A Balance : #{accountA.balance}"
p "B Balance : #{accountB.balance}"
