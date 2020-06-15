require 'atm'

describe ATM do
    it 'has a balance of zero' do
        expect(subject.balance).to eq(0)
    end
describe 'deposit' do
    it {'is_expected.to respond_to(:deposit).with(1).argument'}

  it 'can add money to the balance' do
  expect{subject.deposit 1000}.to change{subject.balance}.by 1000
end
end
end

