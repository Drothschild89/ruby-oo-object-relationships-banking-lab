require 'pry'
require_relative 'lib/bank_account.rb'
require_relative 'lib/transfer.rb'

ba1 = BankAccount.new("Chase")
ba2 = BankAccount.new("Wells Fargo")

t1 = Transfer.new(ba1, ba2, 50)

binding.pry