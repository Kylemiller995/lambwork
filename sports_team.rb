class SportsTeam
  attr_reader( :team_name, :players, :coach, :points )
  attr_writer( :team_name, :players, :coach, :points )

  def initialize (team_name, players, coach, points)
    @team_name = team_name
    @players = players
    @coach = coach
    @points = points
  end

  def set_team_name(team_name)
    @team_name = team_name
  end

  def set_players(players)
    @players = players
  end

  def set_coach(coach)
    @coach = coach
  end

  def set_points(points)
    @points = points
  end

  def add_player(player)
    @players.push(player)
  end

  def points_update(score)
    if score == "win"
      @points += 1
    elsif score == "loss"
      @points - 1
    end 
  end

  def player_name_check(name)
    for names in @players
      if names == name
        return true
      end
    end
    return false
  end



end
