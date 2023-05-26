require_relative '../lib/Solver'

describe '#factorial' do
    context 'Given a positive integer' do
        solver = Solver.new
      it 'returns the factorial of a non-negative integer' do
        expect(solver.factorial(0)).to eq 1
        expect(solver.factorial(1)).to eq 1
        expect(solver.factorial(5)).to eq 120
      end
    end
    context 'Given a negative integer' do
        solver = Solver.new
      it 'raises an exception for negative integers' do
        expect(solver.factorial(-5)) .to eq('Error! number is negative.')
      end
      
    end
end