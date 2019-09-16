require('minitest/autorun')
require_relative('../models/rock_paper_scissors.rb')

class TestRock_paper_scissors < MiniTest::Test

  def test_compare()
    assert_equal("rock wins!", Rock_paper_scissors.compare("rock", "scissors"))
    assert_equal("scissors wins!", Rock_paper_scissors.compare("scissors", "paper"))
    assert_equal("paper wins!", Rock_paper_scissors.compare("paper", "rock"))
    assert_equal("a draw!", Rock_paper_scissors.compare("paper", "paper"))
  end

end
