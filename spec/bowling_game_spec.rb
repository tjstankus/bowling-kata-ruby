require 'bowling_game'

RSpec.describe BowlingGame do

  describe 'gutter game' do
    game = BowlingGame.new
    20.times { game.roll(0) }
    expect(game.score).to eq(0)
  end

end
