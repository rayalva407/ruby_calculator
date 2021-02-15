require './calculator'

RSpec.describe Calculator do
  describe '#add' do
    it 'adds two numbers and returns the answer' do
      calc = Calculator.new
      expect(calc.add(2, 2)).to eq(4)
    end
  end

  describe '#subtract' do
    it 'subtracts two numbers and returns the answer' do
      calc = Calculator.new
      expect(calc.subtract(2, 2)).to eq(0)
    end
  end

  describe '#multiply' do
    it 'multiplies two numbers and returns the answer' do
      calc = Calculator.new
      expect(calc.multiply(2, 2)).to eq(4)
    end
  end

  describe '#divide' do
    it 'divides two numbers and returns the answer' do
      calc = Calculator.new
      expect(calc.divide(10, 2)).to eq(5)
    end
  end
end