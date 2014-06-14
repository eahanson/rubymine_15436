require_relative '../calculator'

describe Calculator do
  describe 'add' do
    it 'via string' do
      # in RubyMine 6.3.2, right-click here and choose "Run 'Calculator add via string'" or ctrl-shift-R
      # expected result: this test is run
      # actual result: "1 example, 0 failures, 1 passed"
      expect(Calculator.new.add(1,2)).to eq 3
    end
  end

  describe :add do
    it 'via symbol' do
      # in RubyMine 6.3.2, right-click here and choose "Run 'Calculator add via symbol...'" or ctrl-shift-R
      # expected result: this test is run
      # actual result: "0 examples, 0 failures, 0 passed"
      expect(Calculator.new.add(3,4)).to eq 7
    end
  end
end
