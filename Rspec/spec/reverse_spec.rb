require './Rspec/lib/solver'

describe '#reverse' do
  context 'Given a string' do
    solver = Solver.new
    it 'returns the reverse string' do
      string = 'Hello'
      expect(solver.reverse(string)).to eq('olleH')
    end
  end
end