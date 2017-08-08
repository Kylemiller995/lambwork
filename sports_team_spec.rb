require( "minitest/autorun" )
require_relative( "./sports_team.rb" )

class TestSportsTeam < MiniTest::Test

  def test_team_name
    sports_team = SportsTeam.new( "Barca", [], "Zidane", 0 )
    sports_team.team_name = "Gunners"
    assert_equal(sports_team.team_name, "Gunners")
  end

  def test_coach_name
    sports_team = SportsTeam.new( "Barca", [], "Zidane", 0 )
    sports_team.coach = "Kyle"
    assert_equal(sports_team.coach, "Kyle")

  end

  def test_players_name
    sports_team = SportsTeam.new( "Barca", [], "Zidane", 0 )
    sports_team.players = ["player1", "player2"]
    assert_equal(sports_team.players, ["player1", "player2"])
  end

  def test_points_total
    sports_team = SportsTeam.new( "Barca", [], "Zidane", 0 )
    sports_team.points = 0
    assert_equal(sports_team.points, 0)
  end

 def test_player_added
   sports_team = SportsTeam.new( "Barca", [], "Zidane", 0 )
   sports_team.add_player("kyle")
   assert_equal(sports_team.players.length, 1 )
 end

  def test_added_player
    sports_team = SportsTeam.new( "Barca", [], "Zidane", 0 )
    sports_team.add_player("kyle")
    assert_equal(sports_team.player_name_check("kyle"), true)
  end




end
