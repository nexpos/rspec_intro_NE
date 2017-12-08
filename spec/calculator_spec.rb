require_relative '../calculator'
describe 'calculator' do
    it 'adds two numbers together' do
      calculator = Calculator.new
      sum = calculator.add(10, 15)
      expect(sum).to eq(25)
  end
    it 'subtracts one number from the other number' do
      calculator = Calculator.new
      sum = calculator.subtract(5, 10)
      expect(sum).to eq(5)
  end
    it 'multiplies two numbers together' do
      calculator = Calculator.new
      sum = calculator.multiply(2, 2)
      expect(sum).to eq(4)
  end
    it 'divide one number by the other' do
      calculator = Calculator.new
      sum = calculator.divide(20, 4)
      expect(sum).to eq(5)
  end
end
