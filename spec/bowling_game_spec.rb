require 'bowling_game'

RSpec.describe BowlingGame do

  describe 'gutter game' do
    game = BowlingGame.new
    20.times { game.roll(0) }
  end

end
