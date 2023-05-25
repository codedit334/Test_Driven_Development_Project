require './Rspec/lib/Solver'

describe 'fizzbuzz' do
    context 'Given one numbers' do
        solver = Solver.new()
          it 'returns the fizzbuzz string as it is divisible by 3 and 5' do
               number = 15
               expect(solver.fizzbuzz(number)).to eq('fizzbuzz')
          end
     end
end