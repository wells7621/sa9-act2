require 'bank_account'

RSpec.describe BankAccount do
    let(:account) { BankAccount.new(250) }
    describe "#deposit" do
      it "increases the balance by the deposit amount" do
        # Fill in the test
        balance = account.deposit(50)
        expect(balance).to eq(300)
      end
    end
  
    describe "#withdraw" do
      it "decreases the balance by the withdrawal amount if funds are available" do
        # Fill in the test
        balance = account.withdraw(50)
        expect(balance).to eq(200)
      end
  
      it "does not change the balance if insufficient funds" do
        # Fill in the test
        account.withdraw(300)
        balance = account.balance
        expect(balance).to eq(250)
      end
    end
  
    describe "#balance" do
      it "returns the current balance" do
        # Fill in the test
        balance = account.balance
        expect(balance).to eq(250)
      end
    end
  end
  