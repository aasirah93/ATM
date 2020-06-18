require 'bank_account'

describe Bank_Account do
    it 'has a balance of zero' do
        expect(subject.balance).to eq(0)
    end
describe 'credit' do
    it {'is_expected.to respond_to(:credit).with(1).argument'}

  it 'can add money to the balance' do
  expect{subject.credit 1000}.to change{subject.balance}.by 1000

  end

it 'raises an error when a negative amount is deposited' do
    expect { subject.credit(-100) }.to raise_error 'Cannot deposit negative amount'
  end
describe 'debit' do
    it 'can take money from the balance' do
        expect{subject.debit 500}.to change{subject.balance}.by -500    
    
    end


  
  it 'raises an error when a negative amount is withdrawn' do
    expect { subject.debit(-100) }.to raise_error 'Cannot withdraw negative amount'
  end
# end
# end
# end
end
end
end