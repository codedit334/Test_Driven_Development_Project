require_relative '../lib/Solver'

describe '#reverse' do
  context 'Given a string' do
    solver = Solver.new
    it 'returns the reverse string' do
      string = 'Hello'
      expect(solver.reverse(string)).to eq('olleH')
    end
    it 'returns the reverse string' do
      string = 'Good to be home'
      expect(solver.reverse(string)).to eq('emoh eb ot dooG')
    end
  end
end