require './Rspec/lib/solver'

describe '#factorial' do
    context 'Given a positive integer' do
        solver = Solver.new
      it 'returns the factorial of a non-negative integer' do
        expect(solver.factorial(0)).to eq 1
        expect(solver.factorial(1)).to eq 1
        expect(solver.factorial(5)).to eq 120
      end
      it 'raises an exception for negative integers' do
        expect { Solver.factorial(-5) }.to raise_error(ArgumentError, 'Factorial is defined for non-negative integers.')
      end
    end
end