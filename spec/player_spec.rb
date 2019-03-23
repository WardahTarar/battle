require 'player'

describe Player do
  subject(:dave) { Player.new('Dave') } #same as dave = Player.new('Dave') 

  describe '#name' do
    it 'checks name of the player' do
      expect(dave.name).to eq 'Dave'
    end
  end
end