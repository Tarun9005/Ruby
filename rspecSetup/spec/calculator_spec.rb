require 'calculator'

describe Calculator do

  describe '#add' do
    it 'returns the sum of its arguments' do
      expect(Calculator.add(1,2)).to eq(3)
    end
  end

  describe '#sub' do
    it 'returns the sum of its arguments' do
      expect(Calculator.sub(5,2)).to eq(3)
    end
  end

  describe 'div' do
    it 'returns the sum of its arguments' do
      expect(Calculator.div(1,3)).to eq(0)
    end
  end
end
