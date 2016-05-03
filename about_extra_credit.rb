require File.expand_path(File.dirname(__FILE__) + '/neo')

# EXTRA CREDIT:
#
# Create a program that will play the Greed Game.
# Rules for the game are in GREED_RULES.TXT.
#
# You already have a DiceSet class and score function you can use.
# Write a player class and a Game class to complete the project.  This
# is a free form assignment, so approach it however you desire.

class GreedGame

end

class GreedGameAsserts < Neo::Koan
  def initialize_greed_game
    game = GreedGame.new
    assert_equal GreedGame, game.class
  end
end