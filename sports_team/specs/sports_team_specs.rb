require('minitest/autorun')
require_relative('../sports_team.rb')

class TestTeam < MiniTest::Test

  def test_account_getters
    team_1 =  Team.new("Arsenal",["Theory Henry","Robert Pires","Theo Walcott","Fabergas","Patrick Viera"],"Arsene Wenger")
    assert_equal("Arsenal", team_1.team_name)
    assert_equal(["Theory Henry","Robert Pires","Theo Walcott","Fabergas","Patrick Viera"], team_1.players)
    assert_equal("Arsene Wenger", team_1.coach)
  end

  def test_set_coach
    team_1 =  Team.new("Arsenal",["Theory Henry","Robert Pires","Theo Walcott","Fabergas","Patrick Viera"],"Arsene Wenger")
    team_1.coach = ("Jose Murinjho")
    assert_equal("Jose Murinjho", team_1.coach)
  end

  def test_add_player
    team_1 =  Team.new("Arsenal",["Theory Henry","Robert Pires","Theo Walcott","Fabergas","Patrick Viera"],"Arsene Wenger")
    newteam = team_1.players.push
    assert_equal(newteam, team_1.players)
  end

  # def test_check_player_name
  #   team_1 =  Team.new("Arsenal",["Theory Henry","Robert Pires","Theo Walcott","Fabergas","Patrick Viera"],"Arsene Wenger")
  #   team_1.check_player_name("Pele")
  #   assert_equal(nil, team_1.check_player_name)
  # end






end
