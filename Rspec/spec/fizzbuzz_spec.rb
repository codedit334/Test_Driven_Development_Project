require './Rspec/lib/Solver'

describe 'fizzbuzz' do
    context 'Given one number' do
        solver = Solver.new()
        it 'returns the fizzbuzz string as it is divisible by 3 and 5' do
            number = 15
            expect(solver.fizzbuzz(number)).to eq('fizzbuzz')
        end
        it 'returns the fizz string as it is divisible by 3' do
            number = 3
            expect(solver.fizzbuzz(number)).to eq('fizz')
       end
       it 'returns the fizz string as it is divisible by 5' do
            number = 5
            expect(solver.fizzbuzz(number)).to eq('buzz')
       end
     end
end